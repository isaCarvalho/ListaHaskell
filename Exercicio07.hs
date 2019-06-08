busca_sub :: String -> [String] -> [String]
busca_sub _ [] = []
busca_sub sub (h:b)
    | busca_sub' sub h = [h] ++ busca_sub sub b
    | otherwise = busca_sub sub b

busca_sub' :: String -> String -> Bool
busca_sub' _ [] = False
busca_sub' sub (h:b)
    | take (length sub) (h:b) == sub = True
    | otherwise = busca_sub' sub b