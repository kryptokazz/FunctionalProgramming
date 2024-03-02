import Data.List (union)

problem_1' :: Integer
problem_1' = sum (union [3,6..999] [5,10..999])

main :: IO ()
main = do
    putStrLn $ "Solution to problem 1': " ++ show problem_1'
