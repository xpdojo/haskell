import System.Environment (getArgs)
import System.IO (IOMode (ReadMode), hGetContents, openFile, hClose)

main = do
  args <- getArgs
  file <- openFile (head args) ReadMode
  contents <- hGetContents file
  putStr contents
  hClose file

{-
sh> runhaskell ReadFile.hs ../.ghci
-}
