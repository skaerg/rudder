module DirectivesTree exposing (..)

import Browser
import Html exposing (Html, h1, text)
main = Browser.element
    { init = init
    , view = view
    , update = update
    , subscriptions = subscriptions}

type Model
    = MyModel

type Msg
    = MyMsg

subscriptions : Model -> Sub Msg
subscriptions model =
  Sub.none

init : { contextPath : String} -> (Model, Cmd Msg)
init flags =
    (MyModel, Cmd.none)

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
    (model, Cmd.none)

view : Model -> Html Msg
view model =
    h1 [] [text "This is the directives tree"]