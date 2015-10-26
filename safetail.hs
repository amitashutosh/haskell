xs = [100, 200, 300, 400, 500, 600]

-- Example 1
-- safetail xs = if null xs then [] else tail xs

-- Example 2
-- safetail [] = []
-- safetail (_ : xs) = xs
--

-- Example 3
--safetail xs
--    | null xs = []
--    | otherwise = tail xs

-- Example 4
-- safetail [] = []
-- safetail xs = tail xs

-- Example 5
safetail
    = \ xs ->
        case xs of
            [] -> []
            (_ : xs) -> xs