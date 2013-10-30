FILE(REMOVE_RECURSE
  "foo_barPYTHON_wrap.cxx"
  "foo_bar.py"
  "CMakeFiles/basic_test.dir/basic_test.cpp.o"
  "basic_test.pdb"
  "basic_test"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/basic_test.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
