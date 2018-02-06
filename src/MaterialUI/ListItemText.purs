module MaterialUI.ListItemText where

-- This file is autogenerated from the typescript binding

import Prelude
import React (ReactClass, ReactElement, createElement)
import Data.Function (applyFlipped)
import MaterialUI.PropTypes (StandardPropsExt, ReactNode, class IsReactNode)
import MaterialUI.Properties (mkProp, IProp, mkPropRecord)
import Unsafe.Coerce (unsafeCoerce)

foreign import listItemTextClass :: forall props. ReactClass props


type ListItemTextPropsExt r = StandardPropsExt (
  disableTypography :: Boolean,
  inset :: Boolean,
  primary :: ReactNode,
  secondary :: ReactNode
  | r
) 

type ListItemTextProps = ListItemTextPropsExt (

) 


disableTypography :: forall r. Boolean -> IProp (disableTypography :: Boolean | r)
disableTypography = mkProp "disableTypography"

inset :: forall r. Boolean -> IProp (inset :: Boolean | r)
inset = mkProp "inset"

primary :: forall r a. IsReactNode a => a -> IProp (primary :: ReactNode | r)
primary = mkProp "primary" <<< (unsafeCoerce :: a -> ReactNode)

secondary :: forall r a. IsReactNode a => a -> IProp (secondary :: ReactNode | r)
secondary = mkProp "secondary" <<< (unsafeCoerce :: a -> ReactNode)

listItemTextU :: forall props. props -> Array ReactElement -> ReactElement
listItemTextU = createElement listItemTextClass

listItemText :: Array (IProp ListItemTextProps) -> ReactElement
listItemText = mkPropRecord >>> listItemTextU >>> applyFlipped []

