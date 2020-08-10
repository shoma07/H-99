myReverse :: [a] -> [a]
myReverse = foldr (\x xs -> xs ++ [x]) []
