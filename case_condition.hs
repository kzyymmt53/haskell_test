getColor x =
    case x of 
        1 -> "Red"
        2 -> "Green"
        3 -> "Blue"
        _ -> "Unknown"

main = putStrLn $ getColor 3
