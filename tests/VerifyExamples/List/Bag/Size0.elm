module VerifyExamples.List.Bag.Size0 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import List.Bag exposing (..)







spec0 : Test.Test
spec0 =
    Test.test "#size: \n\n    size [(\"🍇\",1),(\"🍎\",2),(\"🍊\",3)]\n    --> 6" <|
        \() ->
            Expect.equal
                (
                size [("🍇",1),("🍎",2),("🍊",3)]
                )
                (
                6
                )