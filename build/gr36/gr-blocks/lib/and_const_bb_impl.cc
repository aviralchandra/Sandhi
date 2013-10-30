/* -*- c++ -*- */
/*
 * Copyright 2012 Free Software Foundation, Inc.
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

// WARNING: this file is machine generated. Edits will be overwritten

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <and_const_bb_impl.h>
#include <gr_io_signature.h>

namespace gr {
  namespace blocks {

    and_const_bb::sptr and_const_bb::make(unsigned char k)
    {
      return gnuradio::get_initial_sptr(new and_const_bb_impl(k));
    }

    and_const_bb_impl::and_const_bb_impl(unsigned char k)
      : gr_sync_block ("and_const_bb",
		       gr_make_io_signature (1, 1, sizeof (unsigned char)),
		       gr_make_io_signature (1, 1, sizeof (unsigned char))),
      d_k(k)
    {
    }

    int
    and_const_bb_impl::work(int noutput_items,
		      gr_vector_const_void_star &input_items,
		      gr_vector_void_star &output_items)
    {
      unsigned char *iptr = (unsigned char *) input_items[0];
      unsigned char *optr = (unsigned char *) output_items[0];
      
      int size = noutput_items;
      
      while (size >= 8){
	*optr++ = *iptr++ & d_k;
	*optr++ = *iptr++ & d_k;
	*optr++ = *iptr++ & d_k;
	*optr++ = *iptr++ & d_k;
	*optr++ = *iptr++ & d_k;
	*optr++ = *iptr++ & d_k;
	*optr++ = *iptr++ & d_k;
	*optr++ = *iptr++ & d_k;
	size -= 8;
      }

      while (size-- > 0)
	*optr++ = *iptr++ & d_k;
      
      return noutput_items;
    }

  } /* namespace blocks */
} /* namespace gr */
