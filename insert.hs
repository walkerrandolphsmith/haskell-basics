insert [] n = [n] 
insert (x:xx) n | n > x    = x : insert xx n
                     | otherwise = n : x : xx

main = print (insert [1,2,4,5] 3)