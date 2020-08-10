myButLast :: [a] -> a
myButLast [] = error "Exception: argument error"
myButLast [_] = error "Exception: argument error"
myButLast [x,_] = x
myButLast (_:xs) = myButLast xs
