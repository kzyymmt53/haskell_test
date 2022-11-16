import Control.Monad
main = do
    replicateM_ 3 $ putStrLn "Hello"

{- 上記は以下と同じことをモナドで実現 
   loop 0 action = return ()
   loop n action = do { action; loop (n - 1) action }
   main = loop 3 $ putStrLn "Hello"
-}
