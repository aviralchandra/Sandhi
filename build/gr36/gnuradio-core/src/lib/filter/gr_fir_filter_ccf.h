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

/*
 * WARNING: This file is automatically generated by generate_gr_fir_filter_XXX.py
 * Any changes made to this file will be overwritten.
 */

#ifndef INCLUDED_GR_GR_FIR_FILTER_CCF_H
#define	INCLUDED_GR_GR_FIR_FILTER_CCF_H

#include <gr_core_api.h>
#include <gr_sync_decimator.h>

class gr_fir_filter_ccf;
typedef boost::shared_ptr<gr_fir_filter_ccf> gr_fir_filter_ccf_sptr;
GR_CORE_API gr_fir_filter_ccf_sptr gr_make_fir_filter_ccf (int decimation, const std::vector<float> &taps);

class gr_fir_ccf;

/*!
 * \brief FIR filter with gr_complex input, gr_complex output and float taps
 * \ingroup filter_blk
 */
class GR_CORE_API gr_fir_filter_ccf : public gr_sync_decimator
{
 private:
  friend GR_CORE_API gr_fir_filter_ccf_sptr gr_make_fir_filter_ccf (int decimation, const std::vector<float> &taps);

  gr_fir_ccf		*d_fir;
  std::vector<float>	d_new_taps;
  bool			d_updated;

  /*!
   * Construct a FIR filter with the given taps
   */
  gr_fir_filter_ccf (int decimation, const std::vector<float> &taps);

 public:
  ~gr_fir_filter_ccf ();

  void set_taps (const std::vector<float> &taps);
  std::vector<float> taps () const;

  int work (int noutput_items,
		 gr_vector_const_void_star &input_items,
		 gr_vector_void_star &output_items);
};

#endif
