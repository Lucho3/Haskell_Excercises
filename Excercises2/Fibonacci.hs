main::IO()
main=do 
	num<-getLine
	let num1= read num::Int
	putStrLn(show(fib num1))
	
fib::Int->Int
fib n
	| n==1 || n==2 = 1
	| otherwise =  fib(n-1)+fib(n-2)