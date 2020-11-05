fact::Int->Int
fact n
	| n==1 = 1
	| otherwise = n*fact (n-1)
	
listOfFac:: Int->[Int]
listOfFac n
	| n==0 = []
    | n<0 = []
    | otherwise = listOfFac(n-1) ++ [fact n]