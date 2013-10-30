/* -*- c++ -*- */
/*
 * Copyright 2004 Free Software Foundation, Inc.
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

GR_SWIG_BLOCK_MAGIC(gr,packed_to_unpacked_bb);

gr_packed_to_unpacked_bb_sptr
gr_make_packed_to_unpacked_bb (unsigned int bits_per_chunk, gr_endianness_t endianness);

class gr_packed_to_unpacked_bb : public gr_block
{
  gr_packed_to_unpacked_bb (unsigned int bits_per_chunk, gr_endianness_t endianness);
};
