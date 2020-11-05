findFib:: Int->Int->Int->Int->Int
findFib n initialValue prevValue i
	| n<=i = initialValue
	| otherwise = findFib n (initialValue+prevValue) initialValue (i+1)
	
fib::Int->Int
fib n = findFib n 1 0 1