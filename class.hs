class Foo a where
    foo :: a -> String
instance Foo Bool where
    foo True = "Bool: True"
    foo False = "Bool: False"
instance Foo Int where
    foo x = "Int: " ++ show x
instance Foo Char where
    foo x = "Char: " ++ [x]

main = do
    putStrLn $ foo True
    putStrLn $ foo (123::Int)
    putStrLn $ foo 'A'
