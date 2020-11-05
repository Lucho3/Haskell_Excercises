duplicateEls :: [a]->[a]
duplicateEls [] = []
duplicateEls (x:xs) = [x,x]++duplicateEls(xs)