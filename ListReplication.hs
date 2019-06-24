f :: Int -> [Int] -> [Int]
f n arr = concatMap (replicate n) arr 
-- concatMap . replicate