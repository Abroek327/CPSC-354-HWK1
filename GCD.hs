--A program to run GCD
{-# OPTIONS_GHC -Wno-overlapping-patterns #-}

egcd:: Int->Int->Int
a :: Integer
a = 872
b :: Integer
b = 315
egcd a b = a-b
egcd a b =
    if a>b
        then egcd (a-b) b
    else
       egcd a (b-a)
egcd a 0 = a