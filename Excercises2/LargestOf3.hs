main::IO()
main=do
	line<-getLine
	line1<-getLine
	line2<-getLine
	let num=read line::Float
	let num1=read line1::Float
	let num2=read line2::Float
	putStrLn(show(largestNum num num1 num2))
	
largestNum::Float->Float->Float->Float
largestNum x y z
	| x>=z && x>=y = x
	| y>=z = y
	| otherwise = z