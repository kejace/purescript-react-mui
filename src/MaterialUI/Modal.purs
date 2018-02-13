module MaterialUI.Modal where

-- This file is autogenerated from the typescript binding

import Prelude
import React (ReactClass, ReactElement, createElement)
import MaterialUI.Event (Event)
import MaterialUI.PropTypes (Untyped, StandardPropsExt, EventHandler, ReactType, class IsReactType)
import MaterialUI.Properties (mkPropRecord, IProp, mkProp)
import Unsafe.Coerce (unsafeCoerce)

foreign import modalClass :: forall props. ReactClass props


type ModalPropsExt r = StandardPropsExt (
  "BackdropComponent" :: ReactType,
  "BackdropProps" :: Untyped {-Identifier:Partial-},
  disableAutoFocus :: Boolean,
  disableBackdropClick :: Boolean,
  disableEnforceFocus :: Boolean,
  disableEscapeKeyDown :: Boolean,
  disableRestoreFocus :: Boolean,
  hideBackdrop :: Boolean,
  keepMounted :: Boolean,
  manager :: Untyped {-Identifier:ModalManager-},
  onBackdropClick :: EventHandler Event,
  onClose :: EventHandler Event,
  onEscapeKeyDown :: EventHandler Event,
  open :: Boolean
  | r
) 

type ModalProps = ModalPropsExt (

) 


backdropComponent :: forall r a. IsReactType a => a -> IProp ("BackdropComponent" :: ReactType | r)
backdropComponent = mkProp "BackdropComponent" <<< (unsafeCoerce :: a -> ReactType)

backdropProps :: forall r. Untyped -> IProp ("BackdropProps" :: Untyped | r)
backdropProps = mkProp "BackdropProps"

disableAutoFocus :: forall r. Boolean -> IProp (disableAutoFocus :: Boolean | r)
disableAutoFocus = mkProp "disableAutoFocus"

disableBackdropClick :: forall r. Boolean -> IProp (disableBackdropClick :: Boolean | r)
disableBackdropClick = mkProp "disableBackdropClick"

disableEnforceFocus :: forall r. Boolean -> IProp (disableEnforceFocus :: Boolean | r)
disableEnforceFocus = mkProp "disableEnforceFocus"

disableEscapeKeyDown :: forall r. Boolean -> IProp (disableEscapeKeyDown :: Boolean | r)
disableEscapeKeyDown = mkProp "disableEscapeKeyDown"

disableRestoreFocus :: forall r. Boolean -> IProp (disableRestoreFocus :: Boolean | r)
disableRestoreFocus = mkProp "disableRestoreFocus"

hideBackdrop :: forall r. Boolean -> IProp (hideBackdrop :: Boolean | r)
hideBackdrop = mkProp "hideBackdrop"

keepMounted :: forall r. Boolean -> IProp (keepMounted :: Boolean | r)
keepMounted = mkProp "keepMounted"

manager :: forall r. Untyped -> IProp (manager :: Untyped | r)
manager = mkProp "manager"

onBackdropClick :: forall r. EventHandler Event -> IProp (onBackdropClick :: EventHandler Event | r)
onBackdropClick = mkProp "onBackdropClick"

onClose :: forall r. EventHandler Event -> IProp (onClose :: EventHandler Event | r)
onClose = mkProp "onClose"

onEscapeKeyDown :: forall r. EventHandler Event -> IProp (onEscapeKeyDown :: EventHandler Event | r)
onEscapeKeyDown = mkProp "onEscapeKeyDown"

open :: forall r. Boolean -> IProp (open :: Boolean | r)
open = mkProp "open"

modalU :: forall props. props -> Array ReactElement -> ReactElement
modalU = createElement modalClass

modal :: Array (IProp ModalProps) -> Array ReactElement -> ReactElement
modal = mkPropRecord >>> modalU

modal_ :: Array ReactElement -> ReactElement
modal_ = modalU {}

