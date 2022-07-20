import System.IO

main = do
  handle <- openFile "../README.md" ReadMode
  contents <- hGetContents handle
  putStr contents
  hClose handle

{-
sh> ghci ReadFile.hs
ghci> main
-}
