module VerifyExamples.Bag.Minus0 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Bag exposing (..)







spec0 : Test.Test
spec0 =
    Test.test "#minus: \n\n    [ ( \"🍇\", 2 ), ( \"🍎\", 2 ), ( \"🍊\", 2 ) ]\n        |> fromAssociationList identity\n        |> minus (\n            [ ( \"🍎\", 2 ), ( \"🍊\", 1 ) ]\n                |> fromAssociationList identity\n        )\n        |> toAssociationList\n    --> [(\"🍇\",2),(\"🍊\",1)]" <|
        \() ->
            Expect.equal
                (
                [ ( "🍇", 2 ), ( "🍎", 2 ), ( "🍊", 2 ) ]
                    |> fromAssociationList identity
                    |> minus (
                        [ ( "🍎", 2 ), ( "🍊", 1 ) ]
                            |> fromAssociationList identity
                    )
                    |> toAssociationList
                )
                (
                [("🍇",2),("🍊",1)]
                )