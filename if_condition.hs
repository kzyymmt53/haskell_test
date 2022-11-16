isZero x = 
    if x == 0 then
        "Zero"
    else
        "Not Zero"

main = putStrLn $ isZero 123
