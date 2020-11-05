main::IO()
main=do 
	num<-getLine
	let num1= read num::Int
	putStrLn(show(fact num1))
	
fact::Int->Int
fact n
	| n==1 = 1
	| otherwise = n*fact(n-1)