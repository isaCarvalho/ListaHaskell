impares lista = filter odd (qsort lista)
qsort [] = []
qsort (h:b) = qsort (filter (<= h) b) ++ [h] ++ qsort (filter (> h) b)