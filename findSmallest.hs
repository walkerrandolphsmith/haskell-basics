findSmallest x = minimum x

small [x]=x
small (x:xs) = if [x] < (take 1 xs) then small([x]++drop 1 xs) else small xs

main = print (findSmallest [42, 10])