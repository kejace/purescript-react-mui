module MaterialUI.FormControl where

-- This file is autogenerated from the typescript binding

import Prelude
import React (ReactClass, ReactElement, createElement)
import MaterialUI.Event (Event)
import MaterialUI.PropTypes (StandardPropsExt, Untyped, EventHandler, ReactType, class IsReactType)
import MaterialUI.Properties (mkProp, mkPropRecord, IProp)
import Unsafe.Coerce (unsafeCoerce)

foreign import formControlClass :: forall props. ReactClass props


type FormControlPropsExt r = StandardPropsExt (
  component :: ReactType,
  disabled :: Boolean,
  error :: Boolean,
  fullWidth :: Boolean,
  margin :: Untyped {-PropTypes.Margin-},
  onBlur :: EventHandler Event,
  onFocus :: EventHandler Event,
  required :: Boolean
  | r
) 

type FormControlProps = FormControlPropsExt (

) 


disabled :: forall r. Boolean -> IProp (disabled :: Boolean | r)
disabled = mkProp "disabled"

error :: forall r. Boolean -> IProp (error :: Boolean | r)
error = mkProp "error"

fullWidth :: forall r. Boolean -> IProp (fullWidth :: Boolean | r)
fullWidth = mkProp "fullWidth"

margin :: forall r a. a -> IProp (margin :: Untyped | r)
margin = mkProp "margin" <<< (unsafeCoerce :: a -> Untyped)

onBlur :: forall r. EventHandler Event -> IProp (onBlur :: EventHandler Event | r)
onBlur = mkProp "onBlur"

onFocus :: forall r. EventHandler Event -> IProp (onFocus :: EventHandler Event | r)
onFocus = mkProp "onFocus"

required :: forall r. Boolean -> IProp (required :: Boolean | r)
required = mkProp "required"

formControlU :: forall props. props -> Array ReactElement -> ReactElement
formControlU = createElement formControlClass

formControl :: Array (IProp FormControlProps) -> Array ReactElement -> ReactElement
formControl = mkPropRecord >>> formControlU

formControl_ :: Array ReactElement -> ReactElement
formControl_ = formControlU {}

