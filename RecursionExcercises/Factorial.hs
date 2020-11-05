findFact:: Int->Int->Int->Int
findFact n value i 
	| n<i = value
	| otherwise = findFact n (value*i) (i+1)
	
factorial::Int->Int
factorial n = findFact n 1 1 