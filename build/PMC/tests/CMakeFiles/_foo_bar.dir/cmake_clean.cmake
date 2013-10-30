FILE(REMOVE_RECURSE
  "foo_barPYTHON_wrap.cxx"
  "foo_bar.py"
  "CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o"
  "foo_barPYTHON_wrap.cxx"
  "foo_bar.py"
  "foo_bar.tag"
  "_foo_bar.pdb"
  "_foo_bar.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/_foo_bar.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
