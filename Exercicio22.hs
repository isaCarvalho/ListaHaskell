merge [] x = x
merge x [] = x
merge [] [] = []
merge (h1:b1) (h2:b2)
    | h1 < h2 = h1 : merge b1 (h2:b2)
    | otherwise = h2 : merge (h1:b1) b2