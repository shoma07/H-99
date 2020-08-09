myLast :: [a] -> a
myLast [] = error "Exception: argument error"
myLast [x] = x
myLast (_:xs) = myLast xs
