findSmallest x = minimum x

selectSort []=[]
selectSort x =[findSmallest x] ++ selectSort (selSort x)

selSort x =[i|i<-x,findSmallest x<i]

main = print (selectSort [1,10,4,5])