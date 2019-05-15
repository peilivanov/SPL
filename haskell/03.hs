chet [] = []
chet (b:btail) =  b : chet (drop 1 btail)

main = print $ chet [1..10]
