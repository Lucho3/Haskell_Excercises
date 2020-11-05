--First Excercise--

{-main::IO()
main=do
	line<-getLine
	let num=read line::Float
	putStrLn(show(doubleVal num))




doubleVal::Float->Float
doubleVal n=2*n-}

--Second Excercise--

{-main::IO()
main=do
	line<-getLine
	let num=read line::Int
	putStrLn(show(isItEven num))


	
isItEven :: Int->Bool
isItEven n
	| (mod n 2) ==0 =True
	| otherwise = False-}
	
--Third Excercise--

{-main::IO()
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
	 -}
	 
--Fourth Excercise--

{-main::IO()
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
	-}

--Fifth Excercise--

{-main::IO()
main=do 
	num<-getLine
	let num1= read num::Int
	putStrLn(show(fact num1))
	
fact::Int->Int
fact n
	| n==1 = 1
	| otherwise = n*fact(n-1)
	-}
	
--Sixth Excercise--
main::IO()
main=do 
	num<-getLine
	let num1= read num::Int
	putStrLn(show(fib num1))
	
fib::Int->Int
fib n
	| n==1 || n==2 = 1
	| otherwise =  fib(n-1)+fib(n-2)