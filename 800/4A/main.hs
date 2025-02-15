main :: IO ()
main = do
    n <- readLn
    if n > 2 && even n
        then putStr "YES"
        else putStr "NO"
