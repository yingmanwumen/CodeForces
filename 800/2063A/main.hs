import Control.Monad (replicateM_)

main :: IO ()
main = do
    n <- readLn
    replicateM_ n $ do
        [l, r] <- map read . words <$> getLine
        print $ minimalSegmentCount (l, r)

minimalSegmentCount :: (Int, Int) -> Int
minimalSegmentCount (l, r) = if r == l && r == 1 then 1 else r - l
