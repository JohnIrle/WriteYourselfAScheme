module Main where

import System.Environment
import Parse

main :: IO ()
main = getArgs >>= print . eval . readExpr . head
