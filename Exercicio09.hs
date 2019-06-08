palindromo lista
    | inverte lista == lista = True
    | otherwise = False

inverte [x] = [x]
inverte (h:b) = inverte b ++ [h]