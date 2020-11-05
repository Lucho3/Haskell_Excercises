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