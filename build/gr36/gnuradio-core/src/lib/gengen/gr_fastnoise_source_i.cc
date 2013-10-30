/* -*- c++ -*- */
/*
 * Copyright 2004,2010 Free Software Foundation, Inc.
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
#include <config.h>
#endif
#include <gr_fastnoise_source_i.h>
#include <gr_io_signature.h>
#include <stdexcept>


gr_fastnoise_source_i_sptr
gr_make_fastnoise_source_i (gr_noise_type_t type, float ampl, long seed, long samples)
{
  return gnuradio::get_initial_sptr(new gr_fastnoise_source_i (type, ampl, seed, samples));
}


gr_fastnoise_source_i::gr_fastnoise_source_i (gr_noise_type_t type, float ampl, long seed, long samples)
  : gr_sync_block ("fastnoise_source_i",
		   gr_make_io_signature (0, 0, 0),
		   gr_make_io_signature (1, 1, sizeof (int))),
    d_type (type),
    d_ampl (ampl),
    d_rng (seed)
{
  d_samples.resize(samples);
  generate();
}

void
gr_fastnoise_source_i::generate()
{
  int noutput_items = d_samples.size();
  switch (d_type){
#if 0	// complex?

  case GR_UNIFORM:
    for (int i = 0; i < noutput_items; i++)
      d_samples[i] = gr_complex (d_ampl * ((d_rng.ran1 () * 2.0) - 1.0),
			   d_ampl * ((d_rng.ran1 () * 2.0) - 1.0));
    break;

  case GR_GAUSSIAN:
    for (int i = 0; i < noutput_items; i++)
      d_samples[i] = d_ampl * d_rng.rayleigh_complex ();
    break;

#else			// nope...

  case GR_UNIFORM:
    for (int i = 0; i < noutput_items; i++)
      d_samples[i] = (int)(d_ampl * ((d_rng.ran1 () * 2.0) - 1.0));
    break;

  case GR_GAUSSIAN:
    for (int i = 0; i < noutput_items; i++)
      d_samples[i] = (int)(d_ampl * d_rng.gasdev ());
    break;

  case GR_LAPLACIAN:
    for (int i = 0; i < noutput_items; i++)
      d_samples[i] = (int)(d_ampl * d_rng.laplacian ());
    break;

  case GR_IMPULSE:	// FIXME changeable impulse settings
    for (int i = 0; i < noutput_items; i++)
      d_samples[i] = (int)(d_ampl * d_rng.impulse (9));
    break;
#endif

  default:
    throw std::runtime_error ("invalid type");
  }

}

int
gr_fastnoise_source_i::work (int noutput_items,
		   gr_vector_const_void_star &input_items,
		   gr_vector_void_star &output_items)
{
  int *out = (int *) output_items[0];

  for(int i=0; i<noutput_items; i++){
#ifdef __USE_GNU
    size_t idx = lrand48() % d_samples.size();
#else
    size_t idx = rand() % d_samples.size();
#endif
    out[i] = d_samples[idx];
    }

  return noutput_items;
}
