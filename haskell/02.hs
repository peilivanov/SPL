bigest []=0
bigest (b:btail)=max b (bigest btail)

main = print $ bigest [1, 2, 9, 4, 5]
