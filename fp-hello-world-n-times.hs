helloWorlds n = unlines $ replicate n "Hello World"

main :: IO()
main = do
    n <- readLn :: IO Int
    putStrLn $ helloWorlds n
