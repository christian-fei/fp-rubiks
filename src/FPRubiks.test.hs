module Main
where

import Test.Framework
import Test.Framework.Providers.HUnit
import Test.HUnit
import FPRubiks

main = defaultMain testSuite

testSuite = hUnitTestToTests $ TestList $
  tests

tests =
  [
    FPRubiks.isSolved soldedRubiksCube ~?= True
  ]
