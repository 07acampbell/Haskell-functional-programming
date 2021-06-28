bigger a b = if a > b then a else b
bigger3 a b c = bigger (bigger a b) c

triangular 1 = 1
triangular n = n + triangular(n-1)

linsearch :: Eq a => [a] -> a -> bool
linsearch [] _ = false
search(x:xs) y = x==y || search xs y


main :: IO ()
main = do

print(triangular 4)