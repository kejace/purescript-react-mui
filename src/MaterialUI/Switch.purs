module MaterialUI.Switch where

-- This file is autogenerated from the typescript binding

import Prelude
import React (ReactClass, ReactElement, createElement)
import Data.Function (applyFlipped)
import MaterialUI.Properties (mkProp, IProp, mkPropRecord)
import MaterialUI.SwitchBase (SwitchBasePropsExt)

foreign import switchClass :: forall props. ReactClass props


type SwitchPropsExt (r :: # Type) = SwitchBasePropsExt (

  | r
) 

type SwitchProps = SwitchPropsExt (

) 



switchU :: forall props. props -> Array ReactElement -> ReactElement
switchU = createElement switchClass

switch :: Array (IProp SwitchProps) -> ReactElement
switch = mkPropRecord >>> switchU >>> applyFlipped []

