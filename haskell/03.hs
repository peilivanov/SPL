chet [] = []
chet (a:ab) =  a : chet (drop 1 ab)

main = print $ chet [1..10]
