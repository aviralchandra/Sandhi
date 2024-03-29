/* -*- c++ -*- */
/*
 * Copyright 2005, 2012 Free Software Foundation, Inc.
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
#ifndef INCLUDED_GR_GR_PROBE_SIGNAL_I_H
#define INCLUDED_GR_GR_PROBE_SIGNAL_I_H

#include <gr_core_api.h>
#include <gr_sync_block.h>

class gr_probe_signal_i;
typedef boost::shared_ptr<gr_probe_signal_i> gr_probe_signal_i_sptr;

GR_CORE_API gr_probe_signal_i_sptr
gr_make_probe_signal_i ();

/*!
 * \brief Sink that allows a sample to be grabbed from Python.
 * \ingroup sink_blk
 */
class GR_CORE_API gr_probe_signal_i : public gr_sync_block
{
  int d_level;

  friend GR_CORE_API gr_probe_signal_i_sptr
  gr_make_probe_signal_i();

  gr_probe_signal_i();

public:
  ~gr_probe_signal_i();

  int work(int noutput_items,
	   gr_vector_const_void_star &input_items,
	   gr_vector_void_star &output_items);

  int level() const { return d_level; }

};

#endif /* INCLUDED_GR_GR_PROBE_SIGNAL_I_H */
