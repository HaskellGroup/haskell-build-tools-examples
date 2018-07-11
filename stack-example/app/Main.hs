module Main where

import Dummy (dice)

main :: IO ()
main = do
  putStrLn "777"
  n <- dice
  print n
