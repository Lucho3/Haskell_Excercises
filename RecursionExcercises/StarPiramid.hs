pyramid::Int->IO()
pyramid n = do
   if n<=0
		then do putStrLn("\"*\"")
   else if n==1 
		then do 
			putStrLn("\"*\"")	
   else do
		putStrLn(show(starRow n)) 
		pyramid(n-1)


starRow::Int->[Char]
starRow n = replicate n '*'
	