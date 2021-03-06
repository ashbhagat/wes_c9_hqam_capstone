/* -*- c++ -*- */
/*
 * Copyright 2022 Jeff Cuenco.
 *
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifndef INCLUDED_DCT_DCT_FF_H
#define INCLUDED_DCT_DCT_FF_H

#include <dct/api.h>
#include <gnuradio/block.h>

namespace gr {
  namespace dct { 
  
    /* [JC] Enum declaration for DCT mode parameter */
    enum dct_mode_t {
      FWD_DCT = 0,
      REV_DCT = 1,
    };

    /*!
     * \brief <+description of block+>
     * \ingroup dct
     *
     */
    class DCT_API dct_ff : virtual public gr::block
    {
     public:
      typedef boost::shared_ptr<dct_ff> sptr;

      /*!
       * \brief Return a shared_ptr to a new instance of dct::dct_ff.
       *
       * To avoid accidental use of raw pointers, dct::dct_ff's
       * constructor is in a private implementation
       * class. dct::dct_ff::make is the public interface for
       * creating new instances.
       */
      static sptr make(int width, int height, dct_mode_t mode);
    };

  } // namespace dct
} // namespace gr

#endif /* INCLUDED_DCT_DCT_FF_H */

