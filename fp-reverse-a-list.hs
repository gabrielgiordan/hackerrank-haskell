rev l = [l !! i | i <- [(length l - 1), (length l - 2)..0]]
-- rev l = foldl (\acc x -> x:acc) [] l