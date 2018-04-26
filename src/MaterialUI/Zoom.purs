module MaterialUI.Zoom where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (Untyped)
import MaterialUI.Properties (IProp, mkProp, mkPropRecord)
import MaterialUI.Transition (TransitionPropsExt)
import React (createElement, ReactClass, ReactElement)
import Unsafe.Coerce (unsafeCoerce)

type ZoomPropsExt r = TransitionPropsExt (
  theme :: Untyped {-Identifier:Theme-}
  | r
) 

type ZoomProps = ZoomPropsExt (

) 


theme :: forall r a. a -> IProp (theme :: Untyped | r)
theme = mkProp "theme" <<< (unsafeCoerce :: a -> Untyped)

foreign import zoomClass :: forall props. ReactClass props

zoomU :: forall props. props -> Array ReactElement -> ReactElement
zoomU = createElement zoomClass

zoom :: Array (IProp ZoomProps) -> Array ReactElement -> ReactElement
zoom = mkPropRecord >>> zoomU

zoom_ :: Array ReactElement -> ReactElement
zoom_ = zoomU {}
