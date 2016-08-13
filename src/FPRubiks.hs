module FPRubiks (
  isSolved
  , RubiksCube(..)
  , Color(..)
)
where

data RubiksCube =
  SolvedRubiksCube
  | Cell Color

data Color =
  White

isSolved :: RubiksCube -> Bool
isSolved xs =
  case xs of
    SolvedRubiksCube   -> True
    Cell White -> False
