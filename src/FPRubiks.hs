module FPRubiks (
  isSolved
  , RubiksCube(.. )
)
where

data RubiksCube =
  SolvedRubiksCube
  | UnsolvedRubiksCube

isSolved :: RubiksCube -> Bool
isSolved xs =
  case xs of
    SolvedRubiksCube   -> True
    UnsolvedRubiksCube -> False
