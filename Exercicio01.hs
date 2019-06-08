del_posicao_n :: [Int] -> Int -> [Int]
del_posicao_n (cab:corpo) 1 = corpo
del_posicao_n (cab:corpo) pos = cab : del_posicao_n corpo (pos-1)
