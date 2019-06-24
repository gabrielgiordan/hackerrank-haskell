f :: Int -> [Int] -> [Int]
f n arr = [x | x <- arr, x < n]