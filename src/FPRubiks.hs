module FPRubix (
  diff
)
where

diff :: String -> String -> String
diff as bs = [if a `elem` bs then a else '_' | a <- as]
