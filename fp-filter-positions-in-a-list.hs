f :: [Int] -> [Int]
f lst = [x | (i, x) <- zip [0..] lst, odd i]