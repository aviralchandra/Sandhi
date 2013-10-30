

/* this file was generated by volk template utils, do not edit! */

/*
 * Copyright 2011-2012 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */


#define LV_HAVE_GENERIC 1
#define LV_HAVE_64 1
#define LV_HAVE_MMX 1
#define LV_HAVE_SSE 1
#define LV_HAVE_SSE2 1

#include <volk/volk_common.h>
#include "volk_machines.h"
#include <volk/volk_config_fixed.h>

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <volk/volk_16i_32fc_dot_prod_32fc.h>
#include <volk/volk_16i_branch_4_state_8.h>
#include <volk/volk_16i_convert_8i.h>
#include <volk/volk_16i_max_star_16i.h>
#include <volk/volk_16i_max_star_horizontal_16i.h>
#include <volk/volk_16i_permute_and_scalar_add.h>
#include <volk/volk_16i_s32f_convert_32f.h>
#include <volk/volk_16i_x4_quad_max_star_16i.h>
#include <volk/volk_16i_x5_add_quad_16i_x4.h>
#include <volk/volk_16ic_deinterleave_16i_x2.h>
#include <volk/volk_16ic_deinterleave_real_16i.h>
#include <volk/volk_16ic_deinterleave_real_8i.h>
#include <volk/volk_16ic_magnitude_16i.h>
#include <volk/volk_16ic_s32f_deinterleave_32f_x2.h>
#include <volk/volk_16ic_s32f_deinterleave_real_32f.h>
#include <volk/volk_16ic_s32f_magnitude_32f.h>
#include <volk/volk_16u_byteswap.h>
#include <volk/volk_32f_accumulator_s32f.h>
#include <volk/volk_32f_convert_64f.h>
#include <volk/volk_32f_index_max_16u.h>
#include <volk/volk_32f_s32f_32f_fm_detect_32f.h>
#include <volk/volk_32f_s32f_calc_spectral_noise_floor_32f.h>
#include <volk/volk_32f_s32f_convert_16i.h>
#include <volk/volk_32f_s32f_convert_32i.h>
#include <volk/volk_32f_s32f_convert_8i.h>
#include <volk/volk_32f_s32f_multiply_32f.h>
#include <volk/volk_32f_s32f_normalize.h>
#include <volk/volk_32f_s32f_power_32f.h>
#include <volk/volk_32f_s32f_stddev_32f.h>
#include <volk/volk_32f_sqrt_32f.h>
#include <volk/volk_32f_stddev_and_mean_32f_x2.h>
#include <volk/volk_32f_x2_add_32f.h>
#include <volk/volk_32f_x2_divide_32f.h>
#include <volk/volk_32f_x2_dot_prod_16i.h>
#include <volk/volk_32f_x2_dot_prod_32f.h>
#include <volk/volk_32f_x2_interleave_32fc.h>
#include <volk/volk_32f_x2_max_32f.h>
#include <volk/volk_32f_x2_min_32f.h>
#include <volk/volk_32f_x2_multiply_32f.h>
#include <volk/volk_32f_x2_s32f_interleave_16ic.h>
#include <volk/volk_32f_x2_subtract_32f.h>
#include <volk/volk_32f_x3_sum_of_poly_32f.h>
#include <volk/volk_32fc_32f_dot_prod_32fc.h>
#include <volk/volk_32fc_32f_multiply_32fc.h>
#include <volk/volk_32fc_conjugate_32fc.h>
#include <volk/volk_32fc_deinterleave_32f_x2.h>
#include <volk/volk_32fc_deinterleave_64f_x2.h>
#include <volk/volk_32fc_deinterleave_imag_32f.h>
#include <volk/volk_32fc_deinterleave_real_32f.h>
#include <volk/volk_32fc_deinterleave_real_64f.h>
#include <volk/volk_32fc_index_max_16u.h>
#include <volk/volk_32fc_magnitude_32f.h>
#include <volk/volk_32fc_magnitude_squared_32f.h>
#include <volk/volk_32fc_s32f_atan2_32f.h>
#include <volk/volk_32fc_s32f_deinterleave_real_16i.h>
#include <volk/volk_32fc_s32f_magnitude_16i.h>
#include <volk/volk_32fc_s32f_power_32fc.h>
#include <volk/volk_32fc_s32f_power_spectrum_32f.h>
#include <volk/volk_32fc_s32f_x2_power_spectral_density_32f.h>
#include <volk/volk_32fc_s32fc_multiply_32fc.h>
#include <volk/volk_32fc_s32fc_rotatorpuppet_32fc.h>
#include <volk/volk_32fc_s32fc_x2_rotator_32fc.h>
#include <volk/volk_32fc_x2_conjugate_dot_prod_32fc.h>
#include <volk/volk_32fc_x2_dot_prod_32fc.h>
#include <volk/volk_32fc_x2_multiply_32fc.h>
#include <volk/volk_32fc_x2_multiply_conjugate_32fc.h>
#include <volk/volk_32fc_x2_s32f_square_dist_scalar_mult_32f.h>
#include <volk/volk_32fc_x2_square_dist_32f.h>
#include <volk/volk_32i_s32f_convert_32f.h>
#include <volk/volk_32i_x2_and_32i.h>
#include <volk/volk_32i_x2_or_32i.h>
#include <volk/volk_32u_byteswap.h>
#include <volk/volk_32u_popcnt.h>
#include <volk/volk_64f_convert_32f.h>
#include <volk/volk_64f_x2_max_64f.h>
#include <volk/volk_64f_x2_min_64f.h>
#include <volk/volk_64u_byteswap.h>
#include <volk/volk_64u_popcnt.h>
#include <volk/volk_8i_convert_16i.h>
#include <volk/volk_8i_s32f_convert_32f.h>
#include <volk/volk_8ic_deinterleave_16i_x2.h>
#include <volk/volk_8ic_deinterleave_real_16i.h>
#include <volk/volk_8ic_deinterleave_real_8i.h>
#include <volk/volk_8ic_s32f_deinterleave_32f_x2.h>
#include <volk/volk_8ic_s32f_deinterleave_real_32f.h>
#include <volk/volk_8ic_x2_multiply_conjugate_16ic.h>
#include <volk/volk_8ic_x2_s32f_multiply_conjugate_32fc.h>






struct volk_machine volk_machine_sse2_64_mmx = {
    (1 << LV_GENERIC) | (1 << LV_64) | (1 << LV_MMX) | (1 << LV_SSE) | (1 << LV_SSE2),
    "sse2_64_mmx",
    16,
    "volk_16i_32fc_dot_prod_32fc",                                   
    {"generic", "a_sse"},                   
    {(1 << LV_GENERIC), (1 << LV_SSE) | (1 << LV_MMX)},                   
    {false, true},                  
    {volk_16i_32fc_dot_prod_32fc_generic, volk_16i_32fc_dot_prod_32fc_a_sse},        
    2,                                 
    "volk_16i_branch_4_state_8",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_16i_branch_4_state_8_generic},        
    1,                                 
    "volk_16i_convert_8i",                                   
    {"u_sse2", "generic", "a_sse2", "a_generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_16i_convert_8i_u_sse2, volk_16i_convert_8i_generic, volk_16i_convert_8i_a_sse2, volk_16i_convert_8i_a_generic},        
    4,                                 
    "volk_16i_max_star_16i",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_16i_max_star_16i_generic},        
    1,                                 
    "volk_16i_max_star_horizontal_16i",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_16i_max_star_horizontal_16i_generic},        
    1,                                 
    "volk_16i_permute_and_scalar_add",                                   
    {"a_sse2", "generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_16i_permute_and_scalar_add_a_sse2, volk_16i_permute_and_scalar_add_generic},        
    2,                                 
    "volk_16i_s32f_convert_32f",                                   
    {"u_sse", "generic", "a_sse", "a_generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_SSE), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_16i_s32f_convert_32f_u_sse, volk_16i_s32f_convert_32f_generic, volk_16i_s32f_convert_32f_a_sse, volk_16i_s32f_convert_32f_a_generic},        
    4,                                 
    "volk_16i_x4_quad_max_star_16i",                                   
    {"a_sse2", "generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_16i_x4_quad_max_star_16i_a_sse2, volk_16i_x4_quad_max_star_16i_generic},        
    2,                                 
    "volk_16i_x5_add_quad_16i_x4",                                   
    {"a_sse2", "generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_16i_x5_add_quad_16i_x4_a_sse2, volk_16i_x5_add_quad_16i_x4_generic},        
    2,                                 
    "volk_16ic_deinterleave_16i_x2",                                   
    {"a_sse2", "generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_16ic_deinterleave_16i_x2_a_sse2, volk_16ic_deinterleave_16i_x2_generic},        
    2,                                 
    "volk_16ic_deinterleave_real_16i",                                   
    {"a_sse2", "generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_16ic_deinterleave_real_16i_a_sse2, volk_16ic_deinterleave_real_16i_generic},        
    2,                                 
    "volk_16ic_deinterleave_real_8i",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_16ic_deinterleave_real_8i_generic},        
    1,                                 
    "volk_16ic_magnitude_16i",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_16ic_magnitude_16i_a_sse, volk_16ic_magnitude_16i_generic},        
    2,                                 
    "volk_16ic_s32f_deinterleave_32f_x2",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_16ic_s32f_deinterleave_32f_x2_a_sse, volk_16ic_s32f_deinterleave_32f_x2_generic},        
    2,                                 
    "volk_16ic_s32f_deinterleave_real_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_16ic_s32f_deinterleave_real_32f_a_sse, volk_16ic_s32f_deinterleave_real_32f_generic},        
    2,                                 
    "volk_16ic_s32f_magnitude_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_16ic_s32f_magnitude_32f_a_sse, volk_16ic_s32f_magnitude_32f_generic},        
    2,                                 
    "volk_16u_byteswap",                                   
    {"u_sse2", "generic", "a_sse2", "a_generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_16u_byteswap_u_sse2, volk_16u_byteswap_generic, volk_16u_byteswap_a_sse2, volk_16u_byteswap_a_generic},        
    4,                                 
    "volk_32f_accumulator_s32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_accumulator_s32f_a_sse, volk_32f_accumulator_s32f_generic},        
    2,                                 
    "volk_32f_convert_64f",                                   
    {"u_sse2", "generic", "a_sse2", "a_generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_32f_convert_64f_u_sse2, volk_32f_convert_64f_generic, volk_32f_convert_64f_a_sse2, volk_32f_convert_64f_a_generic},        
    4,                                 
    "volk_32f_index_max_16u",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_index_max_16u_a_sse, volk_32f_index_max_16u_generic},        
    2,                                 
    "volk_32f_s32f_32f_fm_detect_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_s32f_32f_fm_detect_32f_a_sse, volk_32f_s32f_32f_fm_detect_32f_generic},        
    2,                                 
    "volk_32f_s32f_calc_spectral_noise_floor_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_s32f_calc_spectral_noise_floor_32f_a_sse, volk_32f_s32f_calc_spectral_noise_floor_32f_generic},        
    2,                                 
    "volk_32f_s32f_convert_16i",                                   
    {"u_sse2", "u_sse", "generic", "a_sse2", "a_sse", "a_generic"},                   
    {(1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC)},                   
    {false, false, false, true, true, true},                  
    {volk_32f_s32f_convert_16i_u_sse2, volk_32f_s32f_convert_16i_u_sse, volk_32f_s32f_convert_16i_generic, volk_32f_s32f_convert_16i_a_sse2, volk_32f_s32f_convert_16i_a_sse, volk_32f_s32f_convert_16i_a_generic},        
    6,                                 
    "volk_32f_s32f_convert_32i",                                   
    {"u_sse2", "u_sse", "generic", "a_sse2", "a_sse", "a_generic"},                   
    {(1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC)},                   
    {false, false, false, true, true, true},                  
    {volk_32f_s32f_convert_32i_u_sse2, volk_32f_s32f_convert_32i_u_sse, volk_32f_s32f_convert_32i_generic, volk_32f_s32f_convert_32i_a_sse2, volk_32f_s32f_convert_32i_a_sse, volk_32f_s32f_convert_32i_a_generic},        
    6,                                 
    "volk_32f_s32f_convert_8i",                                   
    {"u_sse2", "u_sse", "generic", "a_sse2", "a_sse", "a_generic"},                   
    {(1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC)},                   
    {false, false, false, true, true, true},                  
    {volk_32f_s32f_convert_8i_u_sse2, volk_32f_s32f_convert_8i_u_sse, volk_32f_s32f_convert_8i_generic, volk_32f_s32f_convert_8i_a_sse2, volk_32f_s32f_convert_8i_a_sse, volk_32f_s32f_convert_8i_a_generic},        
    6,                                 
    "volk_32f_s32f_multiply_32f",                                   
    {"u_sse", "generic", "a_sse", "a_generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_SSE), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_32f_s32f_multiply_32f_u_sse, volk_32f_s32f_multiply_32f_generic, volk_32f_s32f_multiply_32f_a_sse, volk_32f_s32f_multiply_32f_a_generic},        
    4,                                 
    "volk_32f_s32f_normalize",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_s32f_normalize_a_sse, volk_32f_s32f_normalize_generic},        
    2,                                 
    "volk_32f_s32f_power_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_s32f_power_32f_a_sse, volk_32f_s32f_power_32f_generic},        
    2,                                 
    "volk_32f_s32f_stddev_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_s32f_stddev_32f_a_sse, volk_32f_s32f_stddev_32f_generic},        
    2,                                 
    "volk_32f_sqrt_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_sqrt_32f_a_sse, volk_32f_sqrt_32f_generic},        
    2,                                 
    "volk_32f_stddev_and_mean_32f_x2",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_stddev_and_mean_32f_x2_a_sse, volk_32f_stddev_and_mean_32f_x2_generic},        
    2,                                 
    "volk_32f_x2_add_32f",                                   
    {"u_sse", "generic", "a_sse", "a_generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_SSE), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_32f_x2_add_32f_u_sse, volk_32f_x2_add_32f_generic, volk_32f_x2_add_32f_a_sse, volk_32f_x2_add_32f_a_generic},        
    4,                                 
    "volk_32f_x2_divide_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_x2_divide_32f_a_sse, volk_32f_x2_divide_32f_generic},        
    2,                                 
    "volk_32f_x2_dot_prod_16i",                                   
    {"generic", "a_sse"},                   
    {(1 << LV_GENERIC), (1 << LV_SSE)},                   
    {false, true},                  
    {volk_32f_x2_dot_prod_16i_generic, volk_32f_x2_dot_prod_16i_a_sse},        
    2,                                 
    "volk_32f_x2_dot_prod_32f",                                   
    {"generic", "u_sse", "a_generic", "a_sse"},                   
    {(1 << LV_GENERIC), (1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_SSE)},                   
    {false, false, true, true},                  
    {volk_32f_x2_dot_prod_32f_generic, volk_32f_x2_dot_prod_32f_u_sse, volk_32f_x2_dot_prod_32f_a_generic, volk_32f_x2_dot_prod_32f_a_sse},        
    4,                                 
    "volk_32f_x2_interleave_32fc",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_x2_interleave_32fc_a_sse, volk_32f_x2_interleave_32fc_generic},        
    2,                                 
    "volk_32f_x2_max_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_x2_max_32f_a_sse, volk_32f_x2_max_32f_generic},        
    2,                                 
    "volk_32f_x2_min_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_x2_min_32f_a_sse, volk_32f_x2_min_32f_generic},        
    2,                                 
    "volk_32f_x2_multiply_32f",                                   
    {"u_sse", "generic", "a_sse", "a_generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_SSE), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_32f_x2_multiply_32f_u_sse, volk_32f_x2_multiply_32f_generic, volk_32f_x2_multiply_32f_a_sse, volk_32f_x2_multiply_32f_a_generic},        
    4,                                 
    "volk_32f_x2_s32f_interleave_16ic",                                   
    {"a_sse2", "a_sse", "generic"},                   
    {(1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, true, false},                  
    {volk_32f_x2_s32f_interleave_16ic_a_sse2, volk_32f_x2_s32f_interleave_16ic_a_sse, volk_32f_x2_s32f_interleave_16ic_generic},        
    3,                                 
    "volk_32f_x2_subtract_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32f_x2_subtract_32f_a_sse, volk_32f_x2_subtract_32f_generic},        
    2,                                 
    "volk_32f_x3_sum_of_poly_32f",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_32f_x3_sum_of_poly_32f_generic},        
    1,                                 
    "volk_32fc_32f_dot_prod_32fc",                                   
    {"generic", "a_sse"},                   
    {(1 << LV_GENERIC), (1 << LV_SSE)},                   
    {false, true},                  
    {volk_32fc_32f_dot_prod_32fc_generic, volk_32fc_32f_dot_prod_32fc_a_sse},        
    2,                                 
    "volk_32fc_32f_multiply_32fc",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32fc_32f_multiply_32fc_a_sse, volk_32fc_32f_multiply_32fc_generic},        
    2,                                 
    "volk_32fc_conjugate_32fc",                                   
    {"generic", "a_generic"},                   
    {(1 << LV_GENERIC), (1 << LV_GENERIC)},                   
    {false, true},                  
    {volk_32fc_conjugate_32fc_generic, volk_32fc_conjugate_32fc_a_generic},        
    2,                                 
    "volk_32fc_deinterleave_32f_x2",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32fc_deinterleave_32f_x2_a_sse, volk_32fc_deinterleave_32f_x2_generic},        
    2,                                 
    "volk_32fc_deinterleave_64f_x2",                                   
    {"u_sse2", "generic", "a_sse2", "a_generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_32fc_deinterleave_64f_x2_u_sse2, volk_32fc_deinterleave_64f_x2_generic, volk_32fc_deinterleave_64f_x2_a_sse2, volk_32fc_deinterleave_64f_x2_a_generic},        
    4,                                 
    "volk_32fc_deinterleave_imag_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32fc_deinterleave_imag_32f_a_sse, volk_32fc_deinterleave_imag_32f_generic},        
    2,                                 
    "volk_32fc_deinterleave_real_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32fc_deinterleave_real_32f_a_sse, volk_32fc_deinterleave_real_32f_generic},        
    2,                                 
    "volk_32fc_deinterleave_real_64f",                                   
    {"a_sse2", "generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32fc_deinterleave_real_64f_a_sse2, volk_32fc_deinterleave_real_64f_generic},        
    2,                                 
    "volk_32fc_index_max_16u",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_32fc_index_max_16u_generic},        
    1,                                 
    "volk_32fc_magnitude_32f",                                   
    {"u_sse", "generic", "a_sse", "a_generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_SSE), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_32fc_magnitude_32f_u_sse, volk_32fc_magnitude_32f_generic, volk_32fc_magnitude_32f_a_sse, volk_32fc_magnitude_32f_a_generic},        
    4,                                 
    "volk_32fc_magnitude_squared_32f",                                   
    {"u_sse", "generic", "a_sse", "a_generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC), (1 << LV_SSE), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_32fc_magnitude_squared_32f_u_sse, volk_32fc_magnitude_squared_32f_generic, volk_32fc_magnitude_squared_32f_a_sse, volk_32fc_magnitude_squared_32f_a_generic},        
    4,                                 
    "volk_32fc_s32f_atan2_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32fc_s32f_atan2_32f_a_sse, volk_32fc_s32f_atan2_32f_generic},        
    2,                                 
    "volk_32fc_s32f_deinterleave_real_16i",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32fc_s32f_deinterleave_real_16i_a_sse, volk_32fc_s32f_deinterleave_real_16i_generic},        
    2,                                 
    "volk_32fc_s32f_magnitude_16i",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32fc_s32f_magnitude_16i_a_sse, volk_32fc_s32f_magnitude_16i_generic},        
    2,                                 
    "volk_32fc_s32f_power_32fc",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32fc_s32f_power_32fc_a_sse, volk_32fc_s32f_power_32fc_generic},        
    2,                                 
    "volk_32fc_s32f_power_spectrum_32f",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_32fc_s32f_power_spectrum_32f_generic},        
    1,                                 
    "volk_32fc_s32f_x2_power_spectral_density_32f",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_32fc_s32f_x2_power_spectral_density_32f_generic},        
    1,                                 
    "volk_32fc_s32fc_multiply_32fc",                                   
    {"generic", "a_generic"},                   
    {(1 << LV_GENERIC), (1 << LV_GENERIC)},                   
    {false, true},                  
    {volk_32fc_s32fc_multiply_32fc_generic, volk_32fc_s32fc_multiply_32fc_a_generic},        
    2,                                 
    "volk_32fc_s32fc_rotatorpuppet_32fc",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_32fc_s32fc_rotatorpuppet_32fc_generic},        
    1,                                 
    "volk_32fc_s32fc_x2_rotator_32fc",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_32fc_s32fc_x2_rotator_32fc_generic},        
    1,                                 
    "volk_32fc_x2_conjugate_dot_prod_32fc",                                   
    {"generic", "a_generic", "a_sse"},                   
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE) | (1 << LV_64)},                   
    {false, true, true},                  
    {volk_32fc_x2_conjugate_dot_prod_32fc_generic, volk_32fc_x2_conjugate_dot_prod_32fc_a_generic, volk_32fc_x2_conjugate_dot_prod_32fc_a_sse},        
    3,                                 
    "volk_32fc_x2_dot_prod_32fc",                                   
    {"generic", "a_generic", "a_sse_64"},                   
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE) | (1 << LV_64)},                   
    {false, true, true},                  
    {volk_32fc_x2_dot_prod_32fc_generic, volk_32fc_x2_dot_prod_32fc_a_generic, volk_32fc_x2_dot_prod_32fc_a_sse_64},        
    3,                                 
    "volk_32fc_x2_multiply_32fc",                                   
    {"generic", "a_generic"},                   
    {(1 << LV_GENERIC), (1 << LV_GENERIC)},                   
    {false, true},                  
    {volk_32fc_x2_multiply_32fc_generic, volk_32fc_x2_multiply_32fc_a_generic},        
    2,                                 
    "volk_32fc_x2_multiply_conjugate_32fc",                                   
    {"generic", "a_generic"},                   
    {(1 << LV_GENERIC), (1 << LV_GENERIC)},                   
    {false, true},                  
    {volk_32fc_x2_multiply_conjugate_32fc_generic, volk_32fc_x2_multiply_conjugate_32fc_a_generic},        
    2,                                 
    "volk_32fc_x2_s32f_square_dist_scalar_mult_32f",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_32fc_x2_s32f_square_dist_scalar_mult_32f_generic},        
    1,                                 
    "volk_32fc_x2_square_dist_32f",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_32fc_x2_square_dist_32f_generic},        
    1,                                 
    "volk_32i_s32f_convert_32f",                                   
    {"u_sse2", "generic", "a_sse2", "a_generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_32i_s32f_convert_32f_u_sse2, volk_32i_s32f_convert_32f_generic, volk_32i_s32f_convert_32f_a_sse2, volk_32i_s32f_convert_32f_a_generic},        
    4,                                 
    "volk_32i_x2_and_32i",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32i_x2_and_32i_a_sse, volk_32i_x2_and_32i_generic},        
    2,                                 
    "volk_32i_x2_or_32i",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_32i_x2_or_32i_a_sse, volk_32i_x2_or_32i_generic},        
    2,                                 
    "volk_32u_byteswap",                                   
    {"u_sse2", "generic", "a_sse2", "a_generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_32u_byteswap_u_sse2, volk_32u_byteswap_generic, volk_32u_byteswap_a_sse2, volk_32u_byteswap_a_generic},        
    4,                                 
    "volk_32u_popcnt",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_32u_popcnt_generic},        
    1,                                 
    "volk_64f_convert_32f",                                   
    {"u_sse2", "generic", "a_sse2", "a_generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_64f_convert_32f_u_sse2, volk_64f_convert_32f_generic, volk_64f_convert_32f_a_sse2, volk_64f_convert_32f_a_generic},        
    4,                                 
    "volk_64f_x2_max_64f",                                   
    {"a_sse2", "generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_64f_x2_max_64f_a_sse2, volk_64f_x2_max_64f_generic},        
    2,                                 
    "volk_64f_x2_min_64f",                                   
    {"a_sse2", "generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_64f_x2_min_64f_a_sse2, volk_64f_x2_min_64f_generic},        
    2,                                 
    "volk_64u_byteswap",                                   
    {"u_sse2", "generic", "a_sse2", "a_generic"},                   
    {(1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_GENERIC)},                   
    {false, false, true, true},                  
    {volk_64u_byteswap_u_sse2, volk_64u_byteswap_generic, volk_64u_byteswap_a_sse2, volk_64u_byteswap_a_generic},        
    4,                                 
    "volk_64u_popcnt",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_64u_popcnt_generic},        
    1,                                 
    "volk_8i_convert_16i",                                   
    {"generic", "a_generic"},                   
    {(1 << LV_GENERIC), (1 << LV_GENERIC)},                   
    {false, true},                  
    {volk_8i_convert_16i_generic, volk_8i_convert_16i_a_generic},        
    2,                                 
    "volk_8i_s32f_convert_32f",                                   
    {"generic", "a_generic"},                   
    {(1 << LV_GENERIC), (1 << LV_GENERIC)},                   
    {false, true},                  
    {volk_8i_s32f_convert_32f_generic, volk_8i_s32f_convert_32f_a_generic},        
    2,                                 
    "volk_8ic_deinterleave_16i_x2",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_8ic_deinterleave_16i_x2_generic},        
    1,                                 
    "volk_8ic_deinterleave_real_16i",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_8ic_deinterleave_real_16i_generic},        
    1,                                 
    "volk_8ic_deinterleave_real_8i",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_8ic_deinterleave_real_8i_generic},        
    1,                                 
    "volk_8ic_s32f_deinterleave_32f_x2",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_8ic_s32f_deinterleave_32f_x2_a_sse, volk_8ic_s32f_deinterleave_32f_x2_generic},        
    2,                                 
    "volk_8ic_s32f_deinterleave_real_32f",                                   
    {"a_sse", "generic"},                   
    {(1 << LV_SSE), (1 << LV_GENERIC)},                   
    {true, false},                  
    {volk_8ic_s32f_deinterleave_real_32f_a_sse, volk_8ic_s32f_deinterleave_real_32f_generic},        
    2,                                 
    "volk_8ic_x2_multiply_conjugate_16ic",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_8ic_x2_multiply_conjugate_16ic_generic},        
    1,                                 
    "volk_8ic_x2_s32f_multiply_conjugate_32fc",                                   
    {"generic"},                   
    {(1 << LV_GENERIC)},                   
    {false},                  
    {volk_8ic_x2_s32f_multiply_conjugate_32fc_generic},        
    1,                                 
};