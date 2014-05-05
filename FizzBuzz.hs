module FizzBuzz where

fizzBuzz :: Int -> (String, Int)
fizzBuzz num
      | num == 5 || mod num 5 == 0 = ("Buzz", 0)
      | num == 3 || mod num 3 == 0 = ("Fizz", 0)
      | mod num  3 == 0 && mod num  5 == 0 =  ("Fizz",  0)
      |otherwise                         = ("", num)
