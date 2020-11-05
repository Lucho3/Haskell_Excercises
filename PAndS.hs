validTriangle:: Float->Float->Float->Bool
validTriangle x y z
	| x+y<=z = False
	| x+z<=y = False
	| z+y<=x = False
	|otherwise = True
	
calcP:: Float->Float->Float->Float
calcP x y z= x+y+z

calcS:: Float->Float->Float->Float
calcS x y z= sqrt(p*(p-x)*(p-y)*(p-z))
	where p=(x+y+z)/2
	
triangleSAndP :: Float->Float->Float -> IO()
triangleSAndP x y z = do
	if (validTriangle x y z)==True
		then do
			putStrLn("S of the triangle is: "++show(calcS x y z))
			putStrLn("P of the triangle is: "++show(calcP x y z))
	else do
		putStrLn("Not valid triangle")
	


	
