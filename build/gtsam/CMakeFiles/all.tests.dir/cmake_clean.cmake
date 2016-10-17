FILE(REMOVE_RECURSE
  "CMakeFiles/all.tests"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/all.tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
