limites l = limites_aux l (maxBound :: Int) 0
limites_aux [] min max = (min, max)
limites_aux (h:b) min max
    | h > max = limites_aux b min h
    | h < min = limites_aux b h max
    | otherwise = limites_aux b min max