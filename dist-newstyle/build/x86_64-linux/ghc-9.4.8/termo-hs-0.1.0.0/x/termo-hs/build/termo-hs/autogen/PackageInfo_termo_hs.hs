{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module PackageInfo_termo_hs (
    name,
    version,
    synopsis,
    copyright,
    homepage,
  ) where

import Data.Version (Version(..))
import Prelude

name :: String
name = "termo_hs"
version :: Version
version = Version [0,1,0,0] []

synopsis :: String
synopsis = "Jogue Termo na linha de comando"
copyright :: String
copyright = ""
homepage :: String
homepage = ""
