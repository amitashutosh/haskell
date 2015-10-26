-- mult x y z = \ x -> (\ y -> (\ z -> x * y *))

-- mult = \ x -> (x * \ y -> (y * \ z -> z))

mult = \ x -> (\ y -> (\ z -> x * y * z))

-- mult = ((((\x -> \y) -> \z) -> x * y) * z)