connector [] = []
connector (a:[]) = [a]
connector (a:ab) | a == head ab = a : connector (drop 1 ab)
               | otherwise = a : connector ab
         
main = print $ connector [2, 2, 1, 1]
