main::IO()
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
	