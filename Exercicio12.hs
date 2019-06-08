ocorrencias [] _ = 0
ocorrencias (h:b) sub
    | existe h sub = 1 + ocorrencias b sub
    | otherwise = ocorrencias b sub

existe [] _ = False
existe lista sub
    | take (length sub) lista == sub = True
    | otherwise = existe (tail lista) sub