finalGrade :: [Integer] -> [Integer] -> Integer
finalGrade xs ys = (sum (zipWith (*) xs ys)) `div` (sum (ys))

--[x*y | x <- [1..10],y<-[1..10]]
