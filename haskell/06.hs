reversL [] = []
reversL (x:xs) = reversL xs ++ [x]

-- *Main> reversL [1, 2, 3]
