remove [] _ = [] 
remove (x:xx) n | n == x    = xx 
                     | otherwise = x : remove xx n

main = print (remove [1,2,2,3] 2)