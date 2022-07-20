import System.Environment (getArgs)

main = do
  args <- getArgs
  print args

{-
sh> runhaskell Arguments.hs hello world
["hello","world"]
-}
