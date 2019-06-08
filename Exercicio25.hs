unpack [] = []
unpack lista = [take (contar lista (head lista)) lista] ++ unpack (drop (contar lista (head lista)) lista)

contar [] _ = 0
contar (h:b) elem
    | h == elem = 1 + contar b elem
    | otherwise = 0