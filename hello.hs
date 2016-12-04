doubleMe x = x*2

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                      then x
                      else  x*2
doubleSmallNumber' x= (if x > 100 then x else x*2)+1

conanO'Brien = "It's a-me, Conan O'Brien!"  

aa=[x*2 | x <- [1..10]]
ab=[x*2 | x <- [1..10], x*2 >= 12]
ac=[ x | x <- [50..100], x `mod` 7 == 3]

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

removeNonUppercase :: [Char] -> [Char]  
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]   

addThree :: Int -> Int -> Int -> Int  
addThree x y z = x + y + z  

factorial' :: Integer -> Integer  
factorial' n = product [1..n]  

circumference :: Float -> Float  
circumference r = 2 * pi * r  

circumference' :: Double -> Double  
circumference' r = 2 * pi * r  

lucky :: (Integral a) => a -> String
lucky 7="LUCKY NUMBER SEVEN!"
lucky x="Sorry,you're out of luck,pal!"

sayMe :: (Integral a) => a -> String
sayMe 1 = "One!"
sayMe 2 = "Two!"
sayMe 3 = "Three!"
sayMe 4 = "Four!"
sayMe 5 = "Five!"
sayMe x = "Not between 1 and 5"


factorial :: (Integral a) => a -> a
factorial 0=1
factorial n=n*factorial(n-1)

charName :: Char -> String  
charName 'a' = "Albert"  
charName 'b' = "Broseph"  
charName 'c' = "Cecil"  
charName x = "What the happen?!"  

addVectors :: (Num a) => (a, a) -> (a, a) -> (a, a)  
addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)  

first :: (a, b, c) -> a  
first (x, _, _) = x  

second :: (a, b, c) -> b  
second (_, y, _) = y  
 
third :: (a, b, c) -> c  
third (_, _, z) = z  




