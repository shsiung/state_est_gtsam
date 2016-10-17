/**
 * @file gtsam_SE.cpp
 * @brief An ISAM2 + IMU preintegration example
 * @date Oct 21, 2010
 * @author Jerry Hsiung
 */

#include <gtsam/geometry/Pose2.h>
#include <gtsam/inference/Key.h>
#include <gtsam/slam/PriorFactor.h>
#include <gtsam/slam/BetweenFactor.h>
#include <gtsam/navigation/CombinedImuFactor.h>
#include <gtsam/navigation/ImuFactor.h>
#include <gtsam/navigation/GPSFactor.h>
#include <gtsam/nonlinear/NonlinearFactorGraph.h>
#include <gtsam/nonlinear/GaussNewtonOptimizer.h>
#include <gtsam/nonlinear/LevenbergMarquardtOptimizer.h>
#include <gtsam/nonlinear/Marginals.h>
#include <gtsam/nonlinear/Values.h>
#include <gtsam/inference/Symbol.h>
#include <gtsam/nonlinear/ISAM2.h>
#include <fstream>
#include <iostream>

using namespace std;
using namespace gtsam;

using symbol_shorthand::X; //pose3 (roll,pitch,yaw,x,y,z)
using symbol_shorthand::V; //velocity (xdot,ydot,zdot)
using symbol_shorthand::B; //bias (ax,ay,az,gx,gy,gz)

int main(int argc, char** argv) {
  
  ifstream GPSfile;
  ifstream IMUfile;
  IMUfile.open("data/KittiEquivBiasedImu.txt");
  GPSfile.open("data/KittiGps_converted.txt");

  // Initialize iSAM
  ISAM2 isam;
  NonlinearFactorGraph* graph = new NonlinearFactorGraph();
  Values initial;
  
  double gpst, x, y, z;
  double imut, xddot, yddot, zddot, qx, qy, qz;
  string imudata, gpsdata;
  getline(GPSfile, gpsdata);
  stringstream gpsss(gpsdata);
  gpsss >> gpst >> x >> y >> z;
  getline(IMUfile, imudata);
  stringstream imuss(imudata);
  imuss >> imut >> xddot >> yddot >> zddot >> qx >> qy >> qz;

  //============= Prior Factor ================================
  // Assemble initial quaternion through gtsam constructor ::quaternion(w,x,y,z);
  
  //TODO What is prior wxyz??
  Rot3 prior_rotation = Rot3::Quaternion(qz,x,y,z);
  
  Point3 prior_point(Vector3(x,y,z));
  Pose3 prior_pose(prior_rotation, prior_point);
  Vector3 prior_velocity(0,0,0);
  imuBias::ConstantBias prior_imu_bias; // assume zero initial bias

  // Prior Values
  Values initial_values;
  int correction_count = 0;
  initial_values.insert(X(correction_count), prior_pose);
  initial_values.insert(V(correction_count), prior_velocity);
  initial_values.insert(B(correction_count), prior_imu_bias);  

  // Prior Noise Model
  // Assemble prior noise model and add it the graph.
  noiseModel::Diagonal::shared_ptr pose_noise_model = noiseModel::Diagonal::Sigmas((Vector(6) << 0.01, 0.01, 0.01, 0.5, 0.5, 0.5).finished()); // rad,rad,rad,m, m, m
  noiseModel::Diagonal::shared_ptr velocity_noise_model = noiseModel::Isotropic::Sigma(3,0.1); // m/s
  noiseModel::Diagonal::shared_ptr bias_noise_model = noiseModel::Isotropic::Sigma(6,1e-3);

  // Prior factors
  // Add all prior factors (pose, velocity, bias) to the graph.
  graph->add(PriorFactor<Pose3>(X(correction_count), prior_pose, pose_noise_model));
  graph->add(PriorFactor<Vector3>(V(correction_count), prior_velocity, velocity_noise_model));
  graph->add(PriorFactor<imuBias::ConstantBias>(B(correction_count), prior_imu_bias,bias_noise_model));

//===================== IMU factor ======================  
  // We use the sensor specs to build the noise model for the IMU factor.
  double accel_noise_sigma = 0.0003924;
  double gyro_noise_sigma = 0.000205689024915;
  double accel_bias_rw_sigma = 0.004905;
  double gyro_bias_rw_sigma = 0.000001454441043;
  Matrix33 measured_acc_cov = Matrix33::Identity(3,3) * pow(accel_noise_sigma,2);
  Matrix33 measured_omega_cov = Matrix33::Identity(3,3) * pow(gyro_noise_sigma,2);
  Matrix33 integration_error_cov = Matrix33::Identity(3,3)*1e-8; // error committed in integrating position from velocities
  Matrix33 bias_acc_cov = Matrix33::Identity(3,3) * pow(accel_bias_rw_sigma,2);
  Matrix33 bias_omega_cov = Matrix33::Identity(3,3) * pow(gyro_bias_rw_sigma,2);
  boost::shared_ptr<PreintegratedCombinedMeasurements::Params> p = PreintegratedCombinedMeasurements::Params::MakeSharedD(0.0);
  // PreintegrationBase params:
  p->accelerometerCovariance = measured_acc_cov; // acc white noise in continuous
  p->integrationCovariance = integration_error_cov; // integration uncertainty continuous
  // should be using 2nd order integration
  // PreintegratedRotation params:
  p->gyroscopeCovariance = measured_omega_cov; // gyro white noise in continuous
  // PreintegrationCombinedMeasurements params:
  p->biasAccCovariance = bias_acc_cov; // acc bias in continuous
  p->biasOmegaCovariance = bias_omega_cov; // gyro bias in continuous
  PreintegratedCombinedMeasurements* imu_preintegrated_ = new PreintegratedCombinedMeasurements(p, prior_imu_bias);
  //=========================================================
  // Store previous state for the imu integration and the latest predicted outcome.
  NavState prev_state(prior_pose, prior_velocity);
  NavState prop_state = prev_state;
  imuBias::ConstantBias prev_bias = prior_imu_bias;

  double current_position_error = 0;
  double lastimut = imut;
  // Reading files until EOF

  while(!IMUfile.eof()){
    
    correction_count++;
    cout << "Current state: " << correction_count << "\n";
    //===== Preintegrate IMu  
    getline(IMUfile, imudata);
    stringstream imuss(imudata);
    imuss >> imut >> xddot >> yddot >> zddot >> qx >> qy >> qz;
    //cout<< xddot<<" "<<yddot<<" "<<zddot<<" "<<qx<<" "<<qy<<" "<<qz;
    imu_preintegrated_->integrateMeasurement(Vector3(xddot,yddot,zddot), 
                                             Vector3(qx,qy,qz), imut-lastimut);

    PreintegratedCombinedMeasurements *preint_imu_combined = dynamic_cast<PreintegratedCombinedMeasurements*>(imu_preintegrated_);
    CombinedImuFactor imu_factor(X(correction_count-1), V(correction_count-1), 
                                 X(correction_count  ), V(correction_count  ),
                                 B(correction_count-1), B(correction_count  ),
                                 *preint_imu_combined);
    cout << imuss << "\n";
    graph->add(imu_factor);

    if (imut > gpst) {
    //                          cout << "11111111111\n";
        getline(GPSfile, gpsdata);
        stringstream gpsss(gpsdata);
        gpsss >> gpst >> x >> y >> z;
        noiseModel::Diagonal::shared_ptr correction_noise = noiseModel::Isotropic::Sigma(3,1.0);
        GPSFactor gps_factor(X(correction_count),
                             Point3(x,y,z),
                             correction_noise);
        graph->add(gps_factor);
    }

    prop_state = imu_preintegrated_ ->predict(prev_state, prev_bias);
    initial_values.insert(X(correction_count), prop_state.pose());
    initial_values.insert(V(correction_count), prop_state.v());
    initial_values.insert(B(correction_count), prev_bias);
    //===== Values optimization ISAM2.update(graph,values)
    //LevenbergMarquardtOptimizer optimizer(*graph, initial_values);
    //Values result = optimizer.optimize();
    isam.update(*graph, initial_values);
    Values result = isam.calculateEstimate();
     
    // Overwrite the beginning of the preintegration for the next step.
    //===== Calculate correct Prev and Curr state
    prev_state = NavState(result.at<Pose3>(X(correction_count)),
                          result.at<Vector3>(V(correction_count)));
    prev_bias = result.at<imuBias::ConstantBias>(B(correction_count));

    // Reset the preintegration object.
    imu_preintegrated_->resetIntegrationAndSetBias(prev_bias);

    // Print out the position and orientation error for comparison.
    Vector3 gtsam_position = prev_state.pose().translation();
    Vector3 position_error = gtsam_position - Vector3(x,y,z);
    current_position_error = position_error.norm();

    cout << "Current Pos: \n" << gtsam_position << "\n";
    cout << "Current Pos Error: " << current_position_error << "\n";
  } // end for
  GPSfile.close();
  IMUfile.close();

  exit(0);
}
