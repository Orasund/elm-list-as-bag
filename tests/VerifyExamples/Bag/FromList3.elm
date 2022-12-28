module VerifyExamples.Bag.FromList3 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Bag exposing (..)







spec3 : Test.Test
spec3 =
    Test.test "#fromList: \n\n    []\n        |> fromList identity\n        |> toAssociationList\n    --> []" <|
        \() ->
            Expect.equal
                (
                []
                    |> fromList identity
                    |> toAssociationList
                )
                (
                []
                )