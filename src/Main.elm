module Main exposing (..)

import Browser
import Html exposing (div,text, input, button)
import String exposing(fromInt)

add a b = a + b

init =
    { value = 52 }

view model =
    div [] [
            text (fromInt model.value)
            , div [] []
            , input [] []
            , button [] [text "Add"]
           ]
    --<div></div>

update model = 
    model

main = 
   Browser.sandbox
        {
            init = init
            , view = view
            , update = update
        }