/* -*- c++ -*- */
/*
 * Copyright 2006.2013 Free Software Foundation, Inc.
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

#ifndef INCLUDED_BLOCKS_UNPACKED_TO_PACKED_BB_IMPL_H
#define INCLUDED_BLOCKS_UNPACKED_TO_PACKED_BB_IMPL_H

#include <blocks/unpacked_to_packed_bb.h>

namespace gr {
  namespace blocks {

    class unpacked_to_packed_bb_impl : public unpacked_to_packed_bb
    {
    private:
      unsigned int    d_bits_per_chunk;
      gr_endianness_t d_endianness;
      unsigned int    d_index;

    public:
      unpacked_to_packed_bb_impl(unsigned int bits_per_chunk,
                  gr_endianness_t endianness);
      ~unpacked_to_packed_bb_impl();

      void forecast(int noutput_items,
                    gr_vector_int &ninput_items_required);
      int general_work(int noutput_items,
                       gr_vector_int &ninput_items,
                       gr_vector_const_void_star &input_items,
                       gr_vector_void_star &output_items);

      bool check_topology(int ninputs, int noutputs)
      { return ninputs == noutputs; }
    };

  } /* namespace blocks */
} /* namespace gr */

#endif /* INCLUDED_BLOCKS_UNPACKED_TO_PACKED_BB_IMPL_H */
