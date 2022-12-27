module VerifyExamples.List.Bag.Plus1 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import List.Bag exposing (..)







spec1 : Test.Test
spec1 =
    Test.test "#plus: \n\n    plus [(\"🍎\",1)] [(\"🍇\",1),(\"🍎\",1),(\"🍊\",1)]\n    --> [(\"🍇\",1),(\"🍎\",2),(\"🍊\",1)]" <|
        \() ->
            Expect.equal
                (
                plus [("🍎",1)] [("🍇",1),("🍎",1),("🍊",1)]
                )
                (
                [("🍇",1),("🍎",2),("🍊",1)]
                )