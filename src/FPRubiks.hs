module FPRubiks (
  isSolved
  , RubiksCube(.. )
)
where

data RubiksCube =
  SolvedRubiksCube

isSolved :: RubiksCube -> Bool
isSolved xs = True
