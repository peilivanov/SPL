bigest []=0
bigest (a:ab)=max a (bigest ab)

main = print $ bigest [1, 2, 9, 4, 5]
