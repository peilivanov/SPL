
Sum [] = 0
Sum (a:ab) = a + Sum ab

main = print $ lstSum [1, 2, 3]
