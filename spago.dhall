{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "react-mui"
, dependencies =
  [ "debug"
  , "effect"
  , "maybe"
  , "partial"
  , "prelude"
  , "psci-support"
  , "react"
  , "react-dom"
  , "tscompat"
  , "typelevel-prelude"
  , "unsafe-coerce"
  , "web-dom"
  , "web-html"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
