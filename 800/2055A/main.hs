import Control.Monad (replicateM_)

main :: IO ()
main = do
    t <- readLn
    replicateM_ t $ do
        [n, a, b] <- map read . words <$> getLine
        let (a', b')
                | a > b = (1 + (n - b), n - (a - 1))
                | otherwise = (a, b)
        if odd (b' - a' - 1)
            then putStrLn "YES"
            else putStrLn "NO"
