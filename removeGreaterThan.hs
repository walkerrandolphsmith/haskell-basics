removeGreaterThan l v = [ x | x <- l, x < v]


main = print (removeGreaterThan [1, 2, 3, 4, 5] 0)