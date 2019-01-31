finalGrade :: [Integer] -> [Integer] -> Integer
finalGrade xs ys = (sum( [x*y| x<-xs, y<-ys])) `div`( sum ys)

--[x*y | x <- [1..10],y<-[1..10]]
