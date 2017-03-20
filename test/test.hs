module Test where

import Prelude ()
import Zeno

data Nat = Zero | Succ Nat

length :: [a] -> Nat
length [] = Zero
length (x:xs) = Succ (length xs)

(++) :: [a] -> [a] -> [a]
[] ++ ys = ys
(x:xs) ++ ys = x : (xs ++ ys)

class Num a where
  (+) :: a -> a -> a

instance Num Nat where
  Zero + y = y
  Succ x + y = Succ (x + y)

prop_length xs ys
  = prove (length (xs ++ ys) :=: length xs + length ys)
