module Main
where

import Test.Framework
import Test.Framework.Providers.HUnit
import Test.HUnit
import FPRubiks (isSolved, RubiksCube(..))

main = defaultMain testSuite


testSuite = hUnitTestToTests $ TestList $
  tests

tests =
  [
    isSolved SolvedRubiksCube ~?= True
    , isSolved Cell ~?= False
  ]
