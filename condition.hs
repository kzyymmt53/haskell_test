foo x
    | x == 1 = "One"
    | x == 2 = "Two"
    | x == 3 = "Three"
    | otherwise = "More..."

main = putStrLn $ foo 2
