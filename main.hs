fizz :: Int -> String
fizz n | n `mod` 15 == 0  = "FizzBuzz"
       | n `mod` 3  == 0  = "Fizz"
       | n `mod` 5  == 0  = "Buzz"
       | n `mod` 11 == 0  = "bruh,fart?"
       | otherwise = show n

main :: IO()
main = mapM_ putStrLn $ map fizz [1..100]