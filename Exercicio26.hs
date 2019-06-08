applylist [] _ = []
applylist (h:b) n = h n : applylist b n