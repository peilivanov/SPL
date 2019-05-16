
pluser [] = []
pluser lst = map(+1)lst

main = print $ pluser [1, 2, 3, 4, 5]
--[2, 3, 4, 5, 6]
