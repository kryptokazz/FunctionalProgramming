-- Example: List comprehension to generate squares of numbers from 1 to 10
squares :: [Integer]
squares = [x * x | x <- [1..10]]
-- Haskell example
-- Suppose we want to generate a list of squares of even numbers from 1 to 10
squaresOfEvens :: [Int]
squaresOfEvens = [x * x | x <- [1..10], even x]
--                     ^ Generator      ^ Qualifier

-- Main function to demonstrate the result
main :: IO ()
main = do
    putStrLn "Squares from 1 to 10:"
    print squares
    print squaresOfEvens
