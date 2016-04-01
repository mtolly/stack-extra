{-# LANGUAGE TemplateHaskell #-}
module Main where

import Data.FileEmbed

extra1 = $( embedFile "../extra1" )
extra2 = $( embedFile "extra2" )

main :: IO ()
main = putStrLn "hello world"
