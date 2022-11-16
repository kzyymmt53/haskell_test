tax :: Double -> Double -> Double
tax rate price = rate * price
jptax = tax 0.1
main = do
  print $ jptax 2500
  print $ jptax 3500
