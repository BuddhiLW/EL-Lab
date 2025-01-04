module Pages.User_ exposing (page)

import Components.Sidebar
import Html exposing (..)
import View exposing (View)


page : { user : String } -> View msg
page params =
    Components.Sidebar.view
        { title = "Pages.User_"
        , body = [ text ("/" ++ params.user) ]
        }
