repete :: Int -> [Int]
repete 0 = []
repete n = take n (repeat n) ++ repete (n-1)