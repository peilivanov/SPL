reversL [] = []
reversL (a:ab) = reversL ab ++ [a]

main = print $ reversL [1, 2, 3]
