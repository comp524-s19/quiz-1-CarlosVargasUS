finalGrade :: [a][b] -> Int
finalGrade g w 
 | length g == 0 = 0
 | length w == 0 = 0
 | ((length g) && (length w)) > 1 = ([g*w | g<- [1..10], w[1..10]) -- tried to create a union of two integers between the weights and the grades so they can be later devided
 | ((length g) && (length w)) > 1 = ((length g) * (length w) `div` (length w) -- tried to get the weighted average of the grades
 | otherwise = x y
