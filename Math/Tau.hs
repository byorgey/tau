-----------------------------------------------------------------------------
-- |
-- Module      :  Math.Tau
-- Copyright   :  (c) 2011 Brent Yorgey
-- License     :  BSD-style (see LICENSE)
-- Maintainer  :  byorgey@cis.upenn.edu
-- Portability :  very
--
-- The circle constant, tau.
--
-----------------------------------------------------------------------------

module Math.Tau (τ, tau) where

-- | The circle constant, the ratio of a circle's circumference to its
--   /radius/.  Note that @pi = tau/2@.
--
--   For more information and a well-reasoned argument why we should
--   all be using tau instead of pi, see /The Tau Manifesto/,
--   <http://tauday.com/>.
--
--   To hear what it sounds like (and to easily memorize the first 30
--   digits or so), try <http://youtu.be/3174T-3-59Q>.
τ :: Floating a => a
τ = 2*pi

-- | A convenient synonym for those wishing to avoid Unicode
--   identifiers.
tau :: Floating a => a
tau = τ

