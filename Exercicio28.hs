zip' :: [a] -> [b] -> [(a,b)]
zip' [] [] = []
zip' (h1:b1) (h2:b2) = (h1, h2) : zip' b1 b2