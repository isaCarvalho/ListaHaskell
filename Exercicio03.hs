fibonacci 1 = [0]
fibonacci 2 = [0,1]
fibonacci n = fibonacci (n-1) ++ [last (fibonacci (n-1)) + last (fibonacci (n-2))]