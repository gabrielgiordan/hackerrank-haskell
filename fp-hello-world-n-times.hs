{-# LANGUAGE FlexibleInstances, UndecidableInstances, DuplicateRecordFields #-}

module Main where

import Control.Monad
import Data.Array
import Data.Bits
import Data.List
import Data.List.Split
import Data.Set
import Debug.Trace
import System.Environment
import System.IO
import System.IO.Unsafe

helloWorlds n = unlines $ replicate n "Hello World"

main :: IO()
main = do
    n <- readLn :: IO Int
    putStrLn $ helloWorlds n
