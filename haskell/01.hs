
Sum [] = 0
Sum (b:bTail) = b + Sum bTail

main = print $ lstSum [1, 2, 3]
