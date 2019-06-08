mydropwhile _ [] = []
mydropwhile cond (h:b)
    | cond h == False = h:b
    | otherwise = mydropwhile cond b