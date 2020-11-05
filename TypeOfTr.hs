validTriangle:: Float->Float->Float->Bool
validTriangle x y z
	| x+y<=z = False
	| x+z<=y = False
	| z+y<=x = False
	|otherwise = True

typeOfTr::Float->Float->Float->IO()
typeOfTr x y z = do
	if(x==y && x==z ) then do putStr("The triangle is equilateral!")
	else if(x==y && x/=z) then do putStr("The triangle is isoscales!")
	else do putStr("The triangle is scalene!")
	
showType :: Float->Float->Float->IO()
showType x y z = do
	if (validTriangle x y z)==True
		then do
			typeOfTr x y z			
	else do
		putStrLn("Not valid triangle")