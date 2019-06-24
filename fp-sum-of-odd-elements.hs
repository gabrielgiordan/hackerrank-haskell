f arr = foldl (\acc x -> if odd x then acc + x else acc) 0 arr
-- f arr = sum (filter odd arr)

-- This part handles the Input/Output and can be used as it is. Do not change or modify it.
main = do
	inputdata <- getContents
	putStrLn $ show $ f $ map (read :: String -> Int) $ lines inputdata