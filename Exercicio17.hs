inserir lista n = lista ++ [n]

remover [x] = []
remover (h:b) = h : remover b

tamanho [] = 0
tamanho (h:b) = 1 + tamanho b