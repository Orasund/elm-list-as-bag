module VerifyExamples.List.Bag.Count0 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import List.Bag exposing (..)







spec0 : Test.Test
spec0 =
    Test.test "#count: \n\n    count \"🍎\" [(\"🍊\",42)]\n    --> 0" <|
        \() ->
            Expect.equal
                (
                count "🍎" [("🍊",42)]
                )
                (
                0
                )