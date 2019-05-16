connector [] = []
connector (x:[]) = [x]
connector (x:xs) | x == head xs = x : connector (drop 1 xs)
               | otherwise = x : connector xs
         
main = print $ connector [2, 2, 1, 1]
