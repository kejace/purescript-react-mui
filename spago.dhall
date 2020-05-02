{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "react-mui"
, dependencies =
  [ "console"
  , "debug"
  , "psci-support"
  , "react-dom"
  , "typelevel-prelude"
  , "web-html"
  , "web-dom"
  , "react"
  , "tscompat"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
