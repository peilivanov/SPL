connector [] = []
connector (x:[]) = [x]
connector (x:xs) | x == head xs = x : connector (drop 1 xs)
               | otherwise = x : connector xs
               
-- *Main> remSame [2, 2, 1, 1]
