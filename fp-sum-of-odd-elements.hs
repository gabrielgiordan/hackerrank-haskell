f arr = foldl (\acc x -> if odd x then acc + x else acc) 0 arr
-- f arr = sum (filter odd arr)