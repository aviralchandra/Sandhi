/* -*- c++ -*- */
/*
 * Copyright 2004,2008,2012 Free Software Foundation, Inc.
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

GR_SWIG_BLOCK_MAGIC(gr,vector_source_s);

gr_vector_source_s_sptr
gr_make_vector_source_s (const std::vector<short> &data, bool repeat = false, int vlen = 1)
  throw(std::invalid_argument);

class gr_vector_source_s : public gr_sync_block {
 public:
  void rewind();
  void set_data(const std::vector<short> &data);
 private:
  gr_vector_source_s (const std::vector<short> &data, int vlen);
};
