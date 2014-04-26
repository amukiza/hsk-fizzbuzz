module FizzBuzzSpec where

import Test.Hspec
import FizzBuzz

main :: IO ()
main = hspec $ do
    describe "FizzBuzz" $ do
    it "returns 0 when given 0" $
        fizzBuzz 0 `shouldBe` 0
    
    it "returns 1 when given 1" $
        fizzBuzz 1 `shouldBe` 1

    it "returns 2 when given 2" $
        fizzBuzz 2 `shouldBe` 2 
