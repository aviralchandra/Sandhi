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

#include <not_ss_impl.h>
#include <gr_io_signature.h>

namespace gr {
  namespace blocks {

    not_ss::sptr not_ss::make(size_t vlen)
    {
      return gnuradio::get_initial_sptr(new not_ss_impl(vlen));
    }

    not_ss_impl::not_ss_impl(size_t vlen)
      : gr_sync_block ("not_ss",
		       gr_make_io_signature (1, 1, sizeof (short)*vlen),
		       gr_make_io_signature (1, 1, sizeof (short)*vlen)),
      d_vlen(vlen)
    {
    }

    int
    not_ss_impl::work(int noutput_items,
		      gr_vector_const_void_star &input_items,
		      gr_vector_void_star &output_items)
    {
      short *optr =  (short *) output_items[0];
      const short *inptr = (const short *) input_items[0];

      int noi = noutput_items*d_vlen;

      for (int i = 0; i < noi; i++)
	*optr++ = ~(inptr[i]);

      return noutput_items;
    }

  } /* namespace blocks */
} /* namespace gr */
