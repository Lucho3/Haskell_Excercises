main::IO()
main=do
  radious<-getLine
  let r = read radious :: Float  
  putStrLn(show(circleArea r))
  
circleArea :: Float -> Float
circleArea rd = pi*(rd^2)