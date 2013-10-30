FILE(REMOVE_RECURSE
  "CMakeFiles/pmt_generated"
  "../include/gruel/pmt_serial_tags.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/pmt_generated.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
