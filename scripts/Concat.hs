myConcat x y = x ++ y

{-
ghci> :load Concat.hs

ghci> myConcat [1,2,3] [3, 4]
[1,2,3,3,4]

ghci> myConcat "1" "2"
"12"
-}
