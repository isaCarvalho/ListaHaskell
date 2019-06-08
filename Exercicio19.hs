somarPolinomios [x] [] = [x]
somarPolinomios [] [x] = [x]
somarPolinomios [] [] = []
somarPolinomios (h1:b1) (h2:b2)
    | snd h1 == snd h2 = [(fst h1 + fst h2, snd h1)] ++ somarPolinomios b1 b2
    | snd h1 > snd h2 = h1 : somarPolinomios b1 (h2:b2)
    | otherwise = h2 : somarPolinomios b2 (h1:b1)