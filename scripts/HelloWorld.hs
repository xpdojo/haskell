module Main where

main :: IO ()
main = putStrLn "Hello, Haskell!"

{-
sh> ghci HelloWorld.hs
ghci> main
Hello, Haskell!
-}

{-
ghci> :load HelloWorld.hs
ghci> :l HelloWorld.hs
ghci> :r -- reloading the file
ghci> main
Hello, Haskell!
-}

{-
sh> ghc --make HelloWorld.hs
sh> ./HelloWorld
Hello, Haskell!
-}