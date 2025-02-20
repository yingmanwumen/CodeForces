import Control.Monad (replicateM_)

main :: IO ()
main = do
    n <- readLn
    replicateM_ n $ do
        [a, b, d, e] <- map read . words <$> getLine
        print $ resolve (a, b, d, e)
  where
    resolve (a, b, d, e) = case fromEnum (a + 2 * b == d) + fromEnum (a + b + d == e) + fromEnum (b - d == d - e) of
        3 -> 3
        2 -> 3
        1 -> 2
        0 -> 1

-- if c1 == c2
-- a + 2b = d
--
-- if c1 == c3
-- a + b + d = e
--
-- if c2 == c3
-- b - d = d - e
-- b + e = 2d
