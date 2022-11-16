data Color = Red | Green | Blue deriving (Show, Eq)

main = do
    let x = Red
    let y = Green 
    print x
    if x == y then print "Equal" else print "Not Equal"

{-
Show		-- print で出力可能な文字列に変換される
Read		-- 文字列から変換可能となる
Eq		-- == や /= で比較可能となる
Ord		-- < や > 等で大小比較可能となる
Enum		-- fromEnum や toEnum で数値と相互変換可能となる
-}
