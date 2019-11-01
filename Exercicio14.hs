duplicados [] = []
duplicados (h:b) = duplicados_aux (h:b) []

duplicados_aux [] _ = []
duplicados_aux (h:b) lista
    | existe h lista = duplicados_aux b lista
    | otherwise = [h] ++ (duplicados_aux b (h:lista))

existe elem [] = False
existe elem (h:b)
    | elem == h = True
    | otherwise = existe elem b
