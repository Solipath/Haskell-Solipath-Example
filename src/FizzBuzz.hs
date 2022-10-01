module FizzBuzz (fizzBuzz) where

fizzBuzz :: Int -> String
fizzBuzz input = do
    if whenDivisibleBy3 input && whenDivisibleBy5 input then
        "FizzBuzz"
    else if whenDivisibleBy3 input then
        "Fizz"
    else if whenDivisibleBy5 input then
        "Buzz"
    else
        show input

whenDivisibleBy3 :: Int -> Bool
whenDivisibleBy3 input = mod input 3 == 0

whenDivisibleBy5 :: Int -> Bool
whenDivisibleBy5 input = mod input 5 == 0
