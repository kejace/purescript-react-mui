module ReactMUI.ExpansionPanel where
import Data.TSCompat (Any, OneOf, OptionRecord, StringConst)
import Data.TSCompat.Class (class IsTSEq)
import Data.Unit (Unit)
import Effect.Uncurried (EffectFn1, EffectFn2)
import React (unsafeCreateElementDynamic, unsafeCreateLeafElement, ReactClass, ReactElement)

foreign import classExpansionPanel :: forall a. ReactClass a

type ExpansionPanelPropsO r = (
  key :: OneOf ((
    typed :: String,
    typed :: Number)),
  "CollapseProps" :: Any {--unknown--},
  defaultExpanded :: Boolean,
  disabled :: Boolean,
  expanded :: Boolean,
  onChange :: EffectFn2 (Any {--React.ChangeEvent<{}>--}) (OneOf ((
    typed :: Any {--false--},
    typed :: Any {--true--}))) Unit,
  color :: String,
  hidden :: Boolean,
  style :: Any {--React.CSSProperties<>--},
  square :: Boolean,
  defaultChecked :: Boolean,
  defaultValue :: OneOf ((
    typed :: String,
    typed :: Array String)),
  suppressContentEditableWarning :: Boolean,
  suppressHydrationWarning :: Boolean,
  accessKey :: String,
  className :: String,
  contentEditable :: Boolean,
  contextMenu :: String,
  dir :: String,
  draggable :: Boolean,
  id :: String,
  lang :: String,
  placeholder :: String,
  slot :: String,
  spellCheck :: Boolean,
  tabIndex :: Number,
  title :: String,
  inputMode :: String,
  is :: String,
  radioGroup :: String,
  role :: String,
  about :: String,
  datatype :: String,
  inlist :: Any {--any--},
  prefix :: String,
  property :: String,
  resource :: String,
  typeof :: String,
  vocab :: String,
  autoCapitalize :: String,
  autoCorrect :: String,
  autoSave :: String,
  itemProp :: String,
  itemScope :: Boolean,
  itemType :: String,
  itemID :: String,
  itemRef :: String,
  results :: Number,
  security :: String,
  unselectable :: OneOf ((
    typed :: StringConst ("on"),
    typed :: StringConst ("off"))),
  dangerouslySetInnerHTML :: Any {--{__html: string}--},
  onCopy :: EffectFn1 (Any {--React.ClipboardEvent<interface HTMLDivElement>--}) Unit,
  onCopyCapture :: EffectFn1 (Any {--React.ClipboardEvent<interface HTMLDivElement>--}) Unit,
  onCut :: EffectFn1 (Any {--React.ClipboardEvent<interface HTMLDivElement>--}) Unit,
  onCutCapture :: EffectFn1 (Any {--React.ClipboardEvent<interface HTMLDivElement>--}) Unit,
  onPaste :: EffectFn1 (Any {--React.ClipboardEvent<interface HTMLDivElement>--}) Unit,
  onPasteCapture :: EffectFn1 (Any {--React.ClipboardEvent<interface HTMLDivElement>--}) Unit,
  onCompositionEnd :: EffectFn1 (Any {--React.CompositionEvent<interface HTMLDivElement>--}) Unit,
  onCompositionEndCapture :: EffectFn1 (Any {--React.CompositionEvent<interface HTMLDivElement>--}) Unit,
  onCompositionStart :: EffectFn1 (Any {--React.CompositionEvent<interface HTMLDivElement>--}) Unit,
  onCompositionStartCapture :: EffectFn1 (Any {--React.CompositionEvent<interface HTMLDivElement>--}) Unit,
  onCompositionUpdate :: EffectFn1 (Any {--React.CompositionEvent<interface HTMLDivElement>--}) Unit,
  onCompositionUpdateCapture :: EffectFn1 (Any {--React.CompositionEvent<interface HTMLDivElement>--}) Unit,
  onFocus :: EffectFn1 (Any {--React.FocusEvent<interface HTMLDivElement>--}) Unit,
  onFocusCapture :: EffectFn1 (Any {--React.FocusEvent<interface HTMLDivElement>--}) Unit,
  onBlur :: EffectFn1 (Any {--React.FocusEvent<interface HTMLDivElement>--}) Unit,
  onBlurCapture :: EffectFn1 (Any {--React.FocusEvent<interface HTMLDivElement>--}) Unit,
  onChangeCapture :: EffectFn1 (Any {--React.FormEvent<interface HTMLDivElement>--}) Unit,
  onInput :: EffectFn1 (Any {--React.FormEvent<interface HTMLDivElement>--}) Unit,
  onInputCapture :: EffectFn1 (Any {--React.FormEvent<interface HTMLDivElement>--}) Unit,
  onReset :: EffectFn1 (Any {--React.FormEvent<interface HTMLDivElement>--}) Unit,
  onResetCapture :: EffectFn1 (Any {--React.FormEvent<interface HTMLDivElement>--}) Unit,
  onSubmit :: EffectFn1 (Any {--React.FormEvent<interface HTMLDivElement>--}) Unit,
  onSubmitCapture :: EffectFn1 (Any {--React.FormEvent<interface HTMLDivElement>--}) Unit,
  onInvalid :: EffectFn1 (Any {--React.FormEvent<interface HTMLDivElement>--}) Unit,
  onInvalidCapture :: EffectFn1 (Any {--React.FormEvent<interface HTMLDivElement>--}) Unit,
  onLoad :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onLoadCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onError :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onErrorCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onKeyDown :: EffectFn1 (Any {--React.KeyboardEvent<interface HTMLDivElement>--}) Unit,
  onKeyDownCapture :: EffectFn1 (Any {--React.KeyboardEvent<interface HTMLDivElement>--}) Unit,
  onKeyPress :: EffectFn1 (Any {--React.KeyboardEvent<interface HTMLDivElement>--}) Unit,
  onKeyPressCapture :: EffectFn1 (Any {--React.KeyboardEvent<interface HTMLDivElement>--}) Unit,
  onKeyUp :: EffectFn1 (Any {--React.KeyboardEvent<interface HTMLDivElement>--}) Unit,
  onKeyUpCapture :: EffectFn1 (Any {--React.KeyboardEvent<interface HTMLDivElement>--}) Unit,
  onAbort :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onAbortCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onCanPlay :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onCanPlayCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onCanPlayThrough :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onCanPlayThroughCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onDurationChange :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onDurationChangeCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onEmptied :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onEmptiedCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onEncrypted :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onEncryptedCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onEnded :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onEndedCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onLoadedData :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onLoadedDataCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onLoadedMetadata :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onLoadedMetadataCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onLoadStart :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onLoadStartCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onPause :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onPauseCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onPlay :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onPlayCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onPlaying :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onPlayingCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onProgress :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onProgressCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onRateChange :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onRateChangeCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onSeeked :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onSeekedCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onSeeking :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onSeekingCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onStalled :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onStalledCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onSuspend :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onSuspendCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onTimeUpdate :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onTimeUpdateCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onVolumeChange :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onVolumeChangeCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onWaiting :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onWaitingCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onClick :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onClickCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onContextMenu :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onContextMenuCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onDoubleClick :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onDoubleClickCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onDrag :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragEnd :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragEndCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragEnter :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragEnterCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragExit :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragExitCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragLeave :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragLeaveCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragOver :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragOverCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragStart :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDragStartCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDrop :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onDropCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLDivElement>--}) Unit,
  onMouseDown :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onMouseDownCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onMouseEnter :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onMouseLeave :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onMouseMove :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onMouseMoveCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onMouseOut :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onMouseOutCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onMouseOver :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onMouseOverCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onMouseUp :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onMouseUpCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLDivElement>--}) Unit,
  onSelect :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onSelectCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLDivElement>--}) Unit,
  onTouchCancel :: EffectFn1 (Any {--React.TouchEvent<interface HTMLDivElement>--}) Unit,
  onTouchCancelCapture :: EffectFn1 (Any {--React.TouchEvent<interface HTMLDivElement>--}) Unit,
  onTouchEnd :: EffectFn1 (Any {--React.TouchEvent<interface HTMLDivElement>--}) Unit,
  onTouchEndCapture :: EffectFn1 (Any {--React.TouchEvent<interface HTMLDivElement>--}) Unit,
  onTouchMove :: EffectFn1 (Any {--React.TouchEvent<interface HTMLDivElement>--}) Unit,
  onTouchMoveCapture :: EffectFn1 (Any {--React.TouchEvent<interface HTMLDivElement>--}) Unit,
  onTouchStart :: EffectFn1 (Any {--React.TouchEvent<interface HTMLDivElement>--}) Unit,
  onTouchStartCapture :: EffectFn1 (Any {--React.TouchEvent<interface HTMLDivElement>--}) Unit,
  onPointerDown :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerDownCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerMove :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerMoveCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerUp :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerUpCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerCancel :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerCancelCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerEnter :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerEnterCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerLeave :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerLeaveCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerOver :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerOverCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerOut :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onPointerOutCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onGotPointerCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onGotPointerCaptureCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onLostPointerCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onLostPointerCaptureCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLDivElement>--}) Unit,
  onScroll :: EffectFn1 (Any {--React.UIEvent<interface HTMLDivElement>--}) Unit,
  onScrollCapture :: EffectFn1 (Any {--React.UIEvent<interface HTMLDivElement>--}) Unit,
  onWheel :: EffectFn1 (Any {--React.WheelEvent<interface HTMLDivElement>--}) Unit,
  onWheelCapture :: EffectFn1 (Any {--React.WheelEvent<interface HTMLDivElement>--}) Unit,
  onAnimationStart :: EffectFn1 (Any {--React.AnimationEvent<interface HTMLDivElement>--}) Unit,
  onAnimationStartCapture :: EffectFn1 (Any {--React.AnimationEvent<interface HTMLDivElement>--}) Unit,
  onAnimationEnd :: EffectFn1 (Any {--React.AnimationEvent<interface HTMLDivElement>--}) Unit,
  onAnimationEndCapture :: EffectFn1 (Any {--React.AnimationEvent<interface HTMLDivElement>--}) Unit,
  onAnimationIteration :: EffectFn1 (Any {--React.AnimationEvent<interface HTMLDivElement>--}) Unit,
  onAnimationIterationCapture :: EffectFn1 (Any {--React.AnimationEvent<interface HTMLDivElement>--}) Unit,
  onTransitionEnd :: EffectFn1 (Any {--React.TransitionEvent<interface HTMLDivElement>--}) Unit,
  onTransitionEndCapture :: EffectFn1 (Any {--React.TransitionEvent<interface HTMLDivElement>--}) Unit,
  component :: OneOf ((
    typed :: String,
    typed :: Any {--React.ComponentClass<"/home/jolz/git/purescript-react-mui/synctypes/node_modules/@material-ui/core/es/Paper/Paper".PaperProps<>, any>--},
    typed :: Any {--(props: "/home/jolz/git/purescript-react-mui/synctypes/node_modules/@material-ui/core/es/Paper/Paper".PaperProps<> | {children: undefined | null | string | number | false | true | {} | React.ReactElement<any> | React.ReactNodeArray<> | React.ReactPortal<>}, context: any => null | React.ReactElement<any>)--})),
  elevation :: Number,
  innerRef :: OneOf ((
    typed :: String,
    typed :: Function (Any {--any--}) (Any {--any--}),
    typed :: Any {--React.RefObject<any>--})),
  classes :: Any {--unknown--} | r )

type ExpansionPanelPropsM  = (
)

expansionPanel :: forall a. IsTSEq (Record a) (OptionRecord (ExpansionPanelPropsO ExpansionPanelPropsM) ExpansionPanelPropsM) => Function (Record a) (Function (Array ReactElement) ReactElement)
expansionPanel = unsafeCreateElementDynamic classExpansionPanel

expansionPanel_ :: Function (Array ReactElement) ReactElement
expansionPanel_ = unsafeCreateElementDynamic classExpansionPanel {}

expansionPanel' :: forall a. IsTSEq (Record a) (OptionRecord (ExpansionPanelPropsO ExpansionPanelPropsM) ExpansionPanelPropsM) => Function (Record a) ReactElement
expansionPanel' = unsafeCreateLeafElement classExpansionPanel