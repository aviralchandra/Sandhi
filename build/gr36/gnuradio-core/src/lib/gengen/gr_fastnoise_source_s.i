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

GR_SWIG_BLOCK_MAGIC(gr,fastnoise_source_s);

gr_fastnoise_source_s_sptr
gr_make_fastnoise_source_s (gr_noise_type_t type, float ampl, long seed = 0, long samples = 1024*16);

class gr_fastnoise_source_s : public gr_block {
 private:
  gr_fastnoise_source_s (gr_noise_type_t type, float ampl, long seed = 0, long samples = 1024*16);

 public:
  void set_type (gr_noise_type_t type) { d_type = type; }
  void set_amplitude (float ampl) { d_ampl = ampl; }

  gr_noise_type_t type () const { return d_type; }
  float amplitude () const { return d_ampl; }
};
