somatorio f li ls
    | li == ls+1 = 0
    | otherwise = f (somatorio f (li+1) ls)