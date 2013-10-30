/* -*- c++ -*- */
/*
 * Copyright 2004,2012 Free Software Foundation, Inc.
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

#ifndef INCLUDED_BLOCKS_ADD_CONST_II_H
#define INCLUDED_BLOCKS_ADD_CONST_II_H

#include <blocks/api.h>
#include <gr_sync_block.h>

namespace gr {
  namespace blocks {

    /*!
     * \brief output = input + constant
     * \ingroup math_blk
     */
    class BLOCKS_API add_const_ii : virtual public gr_sync_block
    {
    public:
      
      // gr::blocks::add_const_ii::sptr
      typedef boost::shared_ptr<add_const_ii> sptr;
      
      /*!
       * \brief Create an instance of add_const_ii
       * \param k additive constant
       */
      static sptr make(int k);
      
      /*!
       * \brief Return additive constant
       */
      virtual int k() const = 0;

      /*!
       * \brief Set additive constant
       */
      virtual void set_k(int k) = 0;
    };

  }
}

#endif /* INCLUDED_BLOCKS_ADD_CONST_II_H */
