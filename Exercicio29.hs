length' lista = sum (length'' lista)

length'' [] = []
length'' (h:b) = map (/h) [h] ++ length'' b