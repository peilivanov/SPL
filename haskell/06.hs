reversL [] = []
reversL (x:xs) = reversL xs ++ [x]

main = print $ reversL [1, 2, 3]
