count xs v = sum [1 | x <- xs, x == v]
main = print (count [1, 1, 1, 1, 2] 1)