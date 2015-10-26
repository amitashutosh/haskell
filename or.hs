-- Logical Disjunction Operator || (i.e. OR)

import Prelude hiding ((||))

-- False || False = False
-- _ || _ = True

-- False || b = b
-- True || _ = True

-- b || c
--   | b == c = True
--   | otherwise = False

-- b || c
--   | b == c = b
--   | otherwise = True

-- b || False = b
-- _ || True = True

-- Example
-- b || c
--   | b == c = c
--   | otherwise = True


False || False = False
False || True = True
True || False = True
True || True = True


