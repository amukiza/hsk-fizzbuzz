module FizzBuzzSpec where

import Test.Hspec
import FizzBuzz

main :: IO ()
main = hspec $
    describe "FizzBuzz" $ do
    it "returns 0 when given 0" $
        snd (fizzBuzz 0) `shouldBe` 0
    
    it "returns 1 when given 1" $
        snd (fizzBuzz 1) `shouldBe` 1

    it "returns 2 when given 2" $
        snd (fizzBuzz 2) `shouldBe` 2 

    it "returns fizz when given 3" $
        fst (fizzBuzz 3) `shouldBe` "Fizz"

    it "returns 4 when given 4" $
        snd (fizzBuzz 4) `shouldBe` 4

    it "returns Buzz when given 5" $
        fst (fizzBuzz 5) `shouldBe` "Buzz"

    it "returns Fizz when given 6" $
        fst (fizzBuzz 6) `shouldBe` "Fizz"

    it "returns Buzz when given 10" $
        fst (fizzBuzz 10) `shouldBe` "Buzz"

    it "returns Fizz when given 9" $
        fst (fizzBuzz 9) `shouldBe` "Fizz"

    it "returns Fizz when given 13" $
        fst (fizzBuzz 13) `shouldBe` "Fizz"

    it "returns Fizz Buzz when given 15" $
        fst (fizzBuzz 15) `shouldBe` "Fizz Buzz"

    it "returns Buzz when given 58" $
        fst (fizzBuzz 58) `shouldBe` "Buzz"
