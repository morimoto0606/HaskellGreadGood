doubleMe x = x + x
doubleUs x y = x * 2 + y * 2
doubleSmallNumber x = if x > 100
                  then x
                  else x*2
doubleSmallNumber' x =  (doubleSmallNumber x) + 1

removeNoUppercase :: [Char] -> [Char]
removeNoUppercase st = [c |c<-st, c `elem` ['A'..'Z']]

addThree x y z = x + y + z

factorial n = product [1..n]

circumference :: Float -> Float
circumference r = 2 * pi * r

circumference' :: Double -> Double
circumference' r = 2 * pi * r

lucky :: Int -> String
lucky 7 = "Lucky Number Seven!"
lucky x = "Sorry youre out of luck!"

sayMe :: Int -> String
SayMe 1 = "One"
SayMe 2 = "Two"
SayMe x = "not one nor two"
