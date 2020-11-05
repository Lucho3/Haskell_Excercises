fib::Int->Int
fib n
	| n==1 || n==2 = 1
	| otherwise =  fib(n-1)+fib(n-2)
	
listOfFib:: Int->[Int]
listOfFib n
	| n==0 = []
    | n<0 = []
    | otherwise = listOfFib(n-1) ++ [fib n]