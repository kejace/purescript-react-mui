module ReactMUI.Injected where
import Data.TSCompat (OneOf, OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElementDynamic, unsafeCreateLeafElement, ReactClass, ReactElement)

foreign import classInjected :: forall a. ReactClass a

type InjectedPropsO r = (
  key :: OneOf ((
    typed :: String,
    typed :: Number)),
  fullScreen :: Boolean | r )

type InjectedPropsM  = (
)

injected :: forall a. IsTSEq (Record a) (OptionRecord (InjectedPropsO InjectedPropsM) InjectedPropsM) => Function (Record a) (Function (Array ReactElement) ReactElement)
injected = unsafeCreateElementDynamic classInjected

injected_ :: Function (Array ReactElement) ReactElement
injected_ = unsafeCreateElementDynamic classInjected {}

injected' :: forall a. IsTSEq (Record a) (OptionRecord (InjectedPropsO InjectedPropsM) InjectedPropsM) => Function (Record a) ReactElement
injected' = unsafeCreateLeafElement classInjected