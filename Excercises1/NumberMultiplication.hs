main::IO()
main=do
  line<-getLine
  line1<-getLine
  
  let num1=read line:: Float
  let num2=read line1:: Float
  
  putStrLn(show(num1*num2))