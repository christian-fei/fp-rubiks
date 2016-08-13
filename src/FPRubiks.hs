module FPRubiks (
  isSolved
  , RubiksCube(.. )
)
where

data RubiksCube =
  SolvedRubiksCube
  | Cell

isSolved :: RubiksCube -> Bool
isSolved xs =
  case xs of
    SolvedRubiksCube   -> True
    Cell -> False
