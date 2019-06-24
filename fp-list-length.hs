len :: [a] -> Int
len lst = foldl (\acc _ -> acc + 1) 0 lst