dic_10 = [(0, "zero"), (1, "um"), (2, "dois"), (3, "tres"), (4, "quatro"), (5, "cinco"), (6, "seis"), (7, "sete"), (8, "oito"), (9,"nove")]

conv_int_str [] = []
conv_int_str (h:b) = [snd (dic_10 !! h)] ++ conv_int_str b
