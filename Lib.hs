{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TemplateHaskell #-}

module Lib where

import Lens.Micro.TH

data Foo = Foo { fooBar :: Int }

makeFields ''Foo
