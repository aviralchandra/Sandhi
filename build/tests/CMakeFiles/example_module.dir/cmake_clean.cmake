FILE(REMOVE_RECURSE
  "CMakeFiles/example_module.dir/example_module.cpp.o"
  "libexample_module.pdb"
  "libexample_module.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/example_module.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
