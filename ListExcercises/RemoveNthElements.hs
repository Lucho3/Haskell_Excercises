removeNthEl :: [a]->Int->[a]
removeNthEl [] n = []
removeNthEl list n = (take (n-1) list) ++ removeNthEl (drop n list) n

