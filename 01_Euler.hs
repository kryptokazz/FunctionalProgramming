-- Haskell solution to Project Euler Problem 1
problem1 :: Int -> Int
problem1 limit = sum [x | x <- [1..limit-1], x `mod` 3 == 0 || x `mod` 5 == 0]

main :: IO ()
main = do
    let result = problem1 1000
    putStrLn $ "The sum of all multiples of 3 or 5 below 1000 is: " ++ show result

