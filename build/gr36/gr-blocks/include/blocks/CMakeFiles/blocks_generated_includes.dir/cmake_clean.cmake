FILE(REMOVE_RECURSE
  "CMakeFiles/blocks_generated_includes"
  "add_ss.h"
  "add_ii.h"
  "add_cc.h"
  "add_const_ss.h"
  "add_const_ii.h"
  "add_const_ff.h"
  "add_const_cc.h"
  "add_const_vss.h"
  "add_const_vii.h"
  "add_const_vff.h"
  "add_const_vcc.h"
  "and_bb.h"
  "and_ss.h"
  "and_ii.h"
  "and_const_bb.h"
  "and_const_ss.h"
  "and_const_ii.h"
  "divide_ss.h"
  "divide_ii.h"
  "divide_ff.h"
  "divide_cc.h"
  "integrate_ss.h"
  "integrate_ii.h"
  "integrate_ff.h"
  "integrate_cc.h"
  "multiply_ss.h"
  "multiply_ii.h"
  "multiply_const_ss.h"
  "multiply_const_ii.h"
  "multiply_const_vss.h"
  "multiply_const_vii.h"
  "multiply_const_vff.h"
  "multiply_const_vcc.h"
  "not_bb.h"
  "not_ss.h"
  "not_ii.h"
  "or_bb.h"
  "or_ss.h"
  "or_ii.h"
  "sub_ss.h"
  "sub_ii.h"
  "sub_ff.h"
  "sub_cc.h"
  "xor_bb.h"
  "xor_ss.h"
  "xor_ii.h"
  "packed_to_unpacked_bb.h"
  "packed_to_unpacked_ss.h"
  "packed_to_unpacked_ii.h"
  "unpacked_to_packed_bb.h"
  "unpacked_to_packed_ss.h"
  "unpacked_to_packed_ii.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/blocks_generated_includes.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
