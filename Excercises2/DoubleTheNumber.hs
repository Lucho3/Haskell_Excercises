main::IO()
main=do
	line<-getLine
	let num=read line::Float
	putStrLn(show(doubleVal num))




doubleVal::Float->Float
doubleVal n=2*n