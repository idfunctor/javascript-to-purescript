{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "tut24"
, dependencies =
  [ "aff"
  , "arrays"
  , "console"
  , "effect"
  , "either"
  , "prelude"
  , "psci-support"
  , "transformers"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
