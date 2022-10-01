import FizzBuzz(fizzBuzz)
import Test.Hspec (describe, hspec, it, shouldBe)

main :: IO ()
main = hspec $
  describe "reply" $ do
    it "3 should be 'Fizz'" $
      fizzBuzz 3 `shouldBe` "Fizz"
    it "1 should be '1'" $
      fizzBuzz 1 `shouldBe` "1"
    it "2 should be '2'" $
      fizzBuzz 2 `shouldBe` "2"
    it "6 should be '6'" $
      fizzBuzz 6 `shouldBe` "Fizz"
    it "5 should be 'Buzz'" $
      fizzBuzz 5 `shouldBe` "Buzz"
    it "10 should be 'Buzz'" $
      fizzBuzz 10 `shouldBe` "Buzz"
    it "15 should be 'FizzBuzz'" $
      fizzBuzz 15 `shouldBe` "FizzBuzz"
    it "30 should be 'FizzBuzz'" $
      fizzBuzz 30 `shouldBe` "FizzBuzz"
