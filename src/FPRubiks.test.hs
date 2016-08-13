module Main
where

import Test.Framework
import Test.Framework.Providers.HUnit
import Test.HUnit

main = defaultMain testSuite

testSuite = hUnitTestToTests $ TestList $
  tests

tests =
  [
  ]
