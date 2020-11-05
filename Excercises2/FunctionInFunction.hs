main::IO()
main=do
	func<-getLine	
	num<-getLine
	let num1= read num::Float
	putStrLn(show(exceute func num1))	
		
add1::Float->Float
add1 n = n+1

remove1::Float->Float
remove1 n = n-1

exceute::String->Float->Float
exceute func num
	| func=="add1" = add1 num
	| otherwise = remove1 num