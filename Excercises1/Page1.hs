--First Excercise--

{-main::IO()
main=do
  line<-getLine
  line1<-getLine
  
  putStrLn(line++" "++line1)
-}

--Second Excercise--

{-main::IO()
main=do
  line<-getLine
  line1<-getLine
  
  let num1=read line:: Float
  let num2=read line1:: Float
  
  putStrLn(show(num1*num2))
  -}
  
  --Third Excercise--
  
  
  
{-main::IO()
main=do
  radious<-getLine
  let r = read radious :: Float  
  putStrLn(show(circleArea r))
  
circleArea :: Float -> Float
circleArea rd = pi*(rd^2)
  -}
  
  --Forth Excercise--
  
 {-main::IO()
 main=do
   x1l<-getLine
   x2l<-getLine
   y1l<-getLine
   y2l<-getLine
   mineXl<-getLine
   mineYl<-getLine  
   let x1 = read x1l :: Float  
   let y1 = read y1l :: Float   
   let x2 = read x2l :: Float  
   let y2 = read y2l :: Float    
   let mineX=read mineXl :: Float
   let mineY=read mineYl :: Float         
   putStrLn(isItInside x1 y1 x2 y2 mineX mineY)
  
 isItInside :: Float -> Float -> Float -> Float -> Float -> Float -> String
 isItInside x1 y1 x2 y2 mX mY
	| mX>x1 && mX<x2 && mY>y1 && mY<y2 = "Inside"  
	| otherwise = "Outside" 
	-}
	
	--Fifth Excercise--
	
main::IO()
main=do
	num<-getLine
	let number=read num :: Int	
	guessTheNumber number
	
guessTheNumber n = do
    line <- getLine
    let guessedNumber = read line :: Int
    if guessedNumber == n
        then do
			putStrLn "You win!"			
	else		
        if guessedNumber < n
            then do
            putStrLn "Too low!";
            guessTheNumber n
        else do
            putStrLn "Too high!";
            guessTheNumber n