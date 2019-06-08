remDuplicatas [] = []
remDuplicatas (h:b)
    | existe b h = remDuplicatas b
    | otherwise = h : remDuplicatas b

existe [] _ = False
existe (h:b) n
    | h == n = True
    | otherwise = existe b n