module FizzBuzz where

fizzBuzz :: Int -> (String, Int)
fizzBuzz num
      | mod num  3 == 0 && mod num  5 == 0 =  ("Fizz Buzz",  0)
      | 5 `elem` digits num || mod num 5 == 0 = ("Buzz", 0)
      | 3 `elem` digits num || mod num 3 == 0 = ("Fizz", 0)
      |otherwise                         = ("", num)


digits :: Int -> [Int]
digits n = map (\x -> read [x] :: Int) (show n)
