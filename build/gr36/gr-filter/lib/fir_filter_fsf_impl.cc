/* -*- c++ -*- */
/*
 * Copyright 2004,2010,2012 Free Software Foundation, Inc.
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

/* WARNING: this file is machine generated. Edits will be overwritten */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include "fir_filter_fsf_impl.h"
#include <gr_io_signature.h>
#include <volk/volk.h>

namespace gr {
  namespace filter {
    
    fir_filter_fsf::sptr
    fir_filter_fsf::make(int decimation, const std::vector<float> &taps)
    {
      return gnuradio::get_initial_sptr(new fir_filter_fsf_impl
					(decimation, taps));
    }


    fir_filter_fsf_impl::fir_filter_fsf_impl(int decimation, const std::vector<float> &taps)
      : gr_sync_decimator("fir_filter_fsf",
			  gr_make_io_signature(1, 1, sizeof(float)),
			  gr_make_io_signature(1, 1, sizeof(short)),
			  decimation)
    {
      d_fir = new kernel::fir_filter_fsf(decimation, taps);
      d_updated = false;
      set_history(d_fir->ntaps());

      const int alignment_multiple =
	volk_get_alignment() / sizeof(float);
      set_alignment(std::max(1, alignment_multiple));
    }

    fir_filter_fsf_impl::~fir_filter_fsf_impl()
    {
      delete d_fir;
    }

    void
    fir_filter_fsf_impl::set_taps(const std::vector<float> &taps)
    {
      gruel::scoped_lock l(d_setlock);
      d_fir->set_taps(taps);
      d_updated = true;
    }
    
    std::vector<float>
    fir_filter_fsf_impl::taps() const
    {
      return d_fir->taps();
    }

    int
    fir_filter_fsf_impl::work(int noutput_items,
		      gr_vector_const_void_star &input_items,
		      gr_vector_void_star &output_items)
    {
      gruel::scoped_lock l(d_setlock);

      const float *in = (const float*)input_items[0];
      short *out = (short*)output_items[0];
      
      if (d_updated) {
	set_history(d_fir->ntaps());
	d_updated = false;
	return 0;	     // history requirements may have changed.
      }
      
      if (decimation() == 1) {
	d_fir->filterN(out, in, noutput_items);
      }
      else {
	d_fir->filterNdec(out, in, noutput_items,
			  decimation());
      }
      
      return noutput_items;
    }

  } /* namespace filter */
} /* namespace gr */
