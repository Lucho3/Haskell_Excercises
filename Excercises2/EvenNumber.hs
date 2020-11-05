main::IO()
main=do
	line<-getLine
	let num=read line::Int
	putStrLn(show(isItEven num))


	
isItEven :: Int->Bool
isItEven n
	| (mod n 2) ==0 =True
	| otherwise = False