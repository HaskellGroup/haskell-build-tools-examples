module Dummy where

import System.Random (randomRIO)

inc :: Int -> Int
inc x = x + 1

dice :: IO Int
dice = randomRIO (1, 6)
