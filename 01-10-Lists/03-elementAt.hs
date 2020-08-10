elementAt :: [a] -> Int -> a
elementAt _ 0 = error "Exception: argument error"
elementAt [] _ = error "Exception: argument error"
elementAt (x:_) 1 = x
elementAt (_:xs) i = elementAt xs (i - 1)
