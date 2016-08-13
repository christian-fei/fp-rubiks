module FPRubiks (
  isSolved
  , RubiksCube(..)
  , Cell(..)
  , Color(..)
)
where

data Cell =
  WhiteCell

data RubiksCube =
  SolvedRubiksCube
  | Cell Color
  | Layer Cell

data Color =
  White

isSolved :: RubiksCube -> Bool
isSolved xs =
  case xs of
    SolvedRubiksCube   -> True
    Layer _ -> False
