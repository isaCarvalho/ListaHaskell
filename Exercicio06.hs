intersecao [] _ = []
intersecao _ [] = []
intersecao (h:b) l
    | existe (h:b) h && existe l h = h : intersecao b l
    | otherwise = intersecao b l

existe [] _ = False
existe (cab:corpo) elem
    | cab == elem = True
    | otherwise = existe corpo elem