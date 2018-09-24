module MaterialUI.Slide where
import Data.TSCompat (Any, OneOf, OptionRecord, StringConst)
import Data.TSCompat.Class (class IsTSEq)
import Data.Unit (Unit)
import Effect.Uncurried (EffectFn1, EffectFn2)
import React (unsafeCreateElement, unsafeCreateLeafElement, ReactClass, ReactElement)

foreign import classSlide :: forall a. ReactClass a

type SlidePropsO r = (
  key :: OneOf ((
    typed :: String,
    typed :: Number)),
  theme :: Any {--interface "/home/doolse/git/purescript-react-mui/synctypes/node_modules/@material-ui/core/es/styles/createMuiTheme".Theme--},
  style :: Any {--React.CSSProperties<>--},
  appear :: Boolean,
  enter :: Boolean,
  exit :: Boolean,
  in :: Boolean,
  mountOnEnter :: Boolean,
  unmountOnExit :: Boolean,
  timeout :: OneOf ((
    typed :: Number,
    typed :: OptionRecord ((
      enter :: OneOf ((
        typed :: Any {--undefined--},
        typed :: Number)),
      exit :: OneOf ((
        typed :: Any {--undefined--},
        typed :: Number)))) ((
)))),
  addEndListener :: EffectFn2 (Any {--interface HTMLElement--}) (Any {--( => void)--}) Unit,
  onEnter :: EffectFn2 (Any {--interface HTMLElement--}) (OneOf ((
    typed :: Any {--false--},
    typed :: Any {--true--}))) Unit,
  onEntering :: EffectFn2 (Any {--interface HTMLElement--}) (OneOf ((
    typed :: Any {--false--},
    typed :: Any {--true--}))) Unit,
  onEntered :: EffectFn2 (Any {--interface HTMLElement--}) (OneOf ((
    typed :: Any {--false--},
    typed :: Any {--true--}))) Unit,
  onExit :: EffectFn1 (Any {--interface HTMLElement--}) Unit,
  onExiting :: EffectFn1 (Any {--interface HTMLElement--}) Unit,
  onExited :: EffectFn1 (Any {--interface HTMLElement--}) Unit | r )

type SlidePropsM  = (
  direction :: OneOf ((
    typed :: StringConst ("left"),
    typed :: StringConst ("right"),
    typed :: StringConst ("up"),
    typed :: StringConst ("down"))))

slide :: forall a. IsTSEq (Record a) (OptionRecord (SlidePropsO SlidePropsM) SlidePropsM) => Function (Record a) (Function (Array ReactElement) ReactElement)
slide = unsafeCreateElement classSlide

slide_ :: Function (Array ReactElement) ReactElement
slide_ = unsafeCreateElement classSlide {}

slide' :: forall a. IsTSEq (Record a) (OptionRecord (SlidePropsO SlidePropsM) SlidePropsM) => Function (Record a) ReactElement
slide' = unsafeCreateLeafElement classSlide