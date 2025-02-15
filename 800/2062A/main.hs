import Control.Monad (replicateM_)

main :: IO ()
main = do
    n <- readLn
    replicateM_ n $ do
        s <- getLine
        let ones = length $ filter (== '1') s
        print ones
