module MaterialUI.TablePaginationActions where
import Data.TSCompat (Any, OneOf, OptionRecord, StringConst)
import Data.TSCompat.Class (class IsTSEq)
import Data.Unit (Unit)
import Effect.Uncurried (EffectFn1, EffectFn2)
import React (unsafeCreateElement, unsafeCreateLeafElement, ReactClass, ReactElement)
import React.SyntheticEvent (SyntheticAnimationEvent, SyntheticClipboardEvent, SyntheticCompositionEvent, SyntheticEvent, SyntheticFocusEvent, SyntheticKeyboardEvent, SyntheticMouseEvent, SyntheticTouchEvent, SyntheticTransitionEvent, SyntheticUIEvent, SyntheticWheelEvent)

foreign import classTablePaginationActions :: forall a. ReactClass a

type TablePaginationActionsPropsO r = (
  key :: OneOf ((
    typed :: String,
    typed :: Number)),
  backIconButtonProps :: Any {--unknown--},
  nextIconButtonProps :: Any {--unknown--},
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
  hidden :: Boolean,
  id :: String,
  lang :: String,
  placeholder :: String,
  slot :: String,
  spellCheck :: Boolean,
  style :: Any {--React.CSSProperties<>--},
  tabIndex :: Number,
  title :: String,
  inputMode :: String,
  is :: String,
  radioGroup :: String,
  role :: String,
  about :: String,
  datatype :: String,
  inlist :: Any,
  prefix :: String,
  property :: String,
  resource :: String,
  typeof :: String,
  vocab :: String,
  autoCapitalize :: String,
  autoCorrect :: String,
  autoSave :: String,
  color :: String,
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
  dangerouslySetInnerHTML :: Record ((
    "__html" :: String)),
  onCopy :: EffectFn1 SyntheticClipboardEvent Unit,
  onCopyCapture :: EffectFn1 SyntheticClipboardEvent Unit,
  onCut :: EffectFn1 SyntheticClipboardEvent Unit,
  onCutCapture :: EffectFn1 SyntheticClipboardEvent Unit,
  onPaste :: EffectFn1 SyntheticClipboardEvent Unit,
  onPasteCapture :: EffectFn1 SyntheticClipboardEvent Unit,
  onCompositionEnd :: EffectFn1 SyntheticCompositionEvent Unit,
  onCompositionEndCapture :: EffectFn1 SyntheticCompositionEvent Unit,
  onCompositionStart :: EffectFn1 SyntheticCompositionEvent Unit,
  onCompositionStartCapture :: EffectFn1 SyntheticCompositionEvent Unit,
  onCompositionUpdate :: EffectFn1 SyntheticCompositionEvent Unit,
  onCompositionUpdateCapture :: EffectFn1 SyntheticCompositionEvent Unit,
  onFocus :: EffectFn1 SyntheticFocusEvent Unit,
  onFocusCapture :: EffectFn1 SyntheticFocusEvent Unit,
  onBlur :: EffectFn1 SyntheticFocusEvent Unit,
  onBlurCapture :: EffectFn1 SyntheticFocusEvent Unit,
  onChange :: EffectFn1 SyntheticEvent Unit,
  onChangeCapture :: EffectFn1 SyntheticEvent Unit,
  onInput :: EffectFn1 SyntheticEvent Unit,
  onInputCapture :: EffectFn1 SyntheticEvent Unit,
  onReset :: EffectFn1 SyntheticEvent Unit,
  onResetCapture :: EffectFn1 SyntheticEvent Unit,
  onSubmit :: EffectFn1 SyntheticEvent Unit,
  onSubmitCapture :: EffectFn1 SyntheticEvent Unit,
  onInvalid :: EffectFn1 SyntheticEvent Unit,
  onInvalidCapture :: EffectFn1 SyntheticEvent Unit,
  onLoad :: EffectFn1 SyntheticEvent Unit,
  onLoadCapture :: EffectFn1 SyntheticEvent Unit,
  onError :: EffectFn1 SyntheticEvent Unit,
  onErrorCapture :: EffectFn1 SyntheticEvent Unit,
  onKeyDown :: EffectFn1 SyntheticKeyboardEvent Unit,
  onKeyDownCapture :: EffectFn1 SyntheticKeyboardEvent Unit,
  onKeyPress :: EffectFn1 SyntheticKeyboardEvent Unit,
  onKeyPressCapture :: EffectFn1 SyntheticKeyboardEvent Unit,
  onKeyUp :: EffectFn1 SyntheticKeyboardEvent Unit,
  onKeyUpCapture :: EffectFn1 SyntheticKeyboardEvent Unit,
  onAbort :: EffectFn1 SyntheticEvent Unit,
  onAbortCapture :: EffectFn1 SyntheticEvent Unit,
  onCanPlay :: EffectFn1 SyntheticEvent Unit,
  onCanPlayCapture :: EffectFn1 SyntheticEvent Unit,
  onCanPlayThrough :: EffectFn1 SyntheticEvent Unit,
  onCanPlayThroughCapture :: EffectFn1 SyntheticEvent Unit,
  onDurationChange :: EffectFn1 SyntheticEvent Unit,
  onDurationChangeCapture :: EffectFn1 SyntheticEvent Unit,
  onEmptied :: EffectFn1 SyntheticEvent Unit,
  onEmptiedCapture :: EffectFn1 SyntheticEvent Unit,
  onEncrypted :: EffectFn1 SyntheticEvent Unit,
  onEncryptedCapture :: EffectFn1 SyntheticEvent Unit,
  onEnded :: EffectFn1 SyntheticEvent Unit,
  onEndedCapture :: EffectFn1 SyntheticEvent Unit,
  onLoadedData :: EffectFn1 SyntheticEvent Unit,
  onLoadedDataCapture :: EffectFn1 SyntheticEvent Unit,
  onLoadedMetadata :: EffectFn1 SyntheticEvent Unit,
  onLoadedMetadataCapture :: EffectFn1 SyntheticEvent Unit,
  onLoadStart :: EffectFn1 SyntheticEvent Unit,
  onLoadStartCapture :: EffectFn1 SyntheticEvent Unit,
  onPause :: EffectFn1 SyntheticEvent Unit,
  onPauseCapture :: EffectFn1 SyntheticEvent Unit,
  onPlay :: EffectFn1 SyntheticEvent Unit,
  onPlayCapture :: EffectFn1 SyntheticEvent Unit,
  onPlaying :: EffectFn1 SyntheticEvent Unit,
  onPlayingCapture :: EffectFn1 SyntheticEvent Unit,
  onProgress :: EffectFn1 SyntheticEvent Unit,
  onProgressCapture :: EffectFn1 SyntheticEvent Unit,
  onRateChange :: EffectFn1 SyntheticEvent Unit,
  onRateChangeCapture :: EffectFn1 SyntheticEvent Unit,
  onSeeked :: EffectFn1 SyntheticEvent Unit,
  onSeekedCapture :: EffectFn1 SyntheticEvent Unit,
  onSeeking :: EffectFn1 SyntheticEvent Unit,
  onSeekingCapture :: EffectFn1 SyntheticEvent Unit,
  onStalled :: EffectFn1 SyntheticEvent Unit,
  onStalledCapture :: EffectFn1 SyntheticEvent Unit,
  onSuspend :: EffectFn1 SyntheticEvent Unit,
  onSuspendCapture :: EffectFn1 SyntheticEvent Unit,
  onTimeUpdate :: EffectFn1 SyntheticEvent Unit,
  onTimeUpdateCapture :: EffectFn1 SyntheticEvent Unit,
  onVolumeChange :: EffectFn1 SyntheticEvent Unit,
  onVolumeChangeCapture :: EffectFn1 SyntheticEvent Unit,
  onWaiting :: EffectFn1 SyntheticEvent Unit,
  onWaitingCapture :: EffectFn1 SyntheticEvent Unit,
  onClick :: EffectFn1 SyntheticMouseEvent Unit,
  onClickCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onContextMenu :: EffectFn1 SyntheticMouseEvent Unit,
  onContextMenuCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onDoubleClick :: EffectFn1 SyntheticMouseEvent Unit,
  onDoubleClickCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onDrag :: EffectFn1 SyntheticEvent Unit,
  onDragCapture :: EffectFn1 SyntheticEvent Unit,
  onDragEnd :: EffectFn1 SyntheticEvent Unit,
  onDragEndCapture :: EffectFn1 SyntheticEvent Unit,
  onDragEnter :: EffectFn1 SyntheticEvent Unit,
  onDragEnterCapture :: EffectFn1 SyntheticEvent Unit,
  onDragExit :: EffectFn1 SyntheticEvent Unit,
  onDragExitCapture :: EffectFn1 SyntheticEvent Unit,
  onDragLeave :: EffectFn1 SyntheticEvent Unit,
  onDragLeaveCapture :: EffectFn1 SyntheticEvent Unit,
  onDragOver :: EffectFn1 SyntheticEvent Unit,
  onDragOverCapture :: EffectFn1 SyntheticEvent Unit,
  onDragStart :: EffectFn1 SyntheticEvent Unit,
  onDragStartCapture :: EffectFn1 SyntheticEvent Unit,
  onDrop :: EffectFn1 SyntheticEvent Unit,
  onDropCapture :: EffectFn1 SyntheticEvent Unit,
  onMouseDown :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseDownCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseEnter :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseLeave :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseMove :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseMoveCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseOut :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseOutCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseOver :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseOverCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseUp :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseUpCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onSelect :: EffectFn1 SyntheticEvent Unit,
  onSelectCapture :: EffectFn1 SyntheticEvent Unit,
  onTouchCancel :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchCancelCapture :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchEnd :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchEndCapture :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchMove :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchMoveCapture :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchStart :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchStartCapture :: EffectFn1 SyntheticTouchEvent Unit,
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
  onScroll :: EffectFn1 SyntheticUIEvent Unit,
  onScrollCapture :: EffectFn1 SyntheticUIEvent Unit,
  onWheel :: EffectFn1 SyntheticWheelEvent Unit,
  onWheelCapture :: EffectFn1 SyntheticWheelEvent Unit,
  onAnimationStart :: EffectFn1 SyntheticAnimationEvent Unit,
  onAnimationStartCapture :: EffectFn1 SyntheticAnimationEvent Unit,
  onAnimationEnd :: EffectFn1 SyntheticAnimationEvent Unit,
  onAnimationEndCapture :: EffectFn1 SyntheticAnimationEvent Unit,
  onAnimationIteration :: EffectFn1 SyntheticAnimationEvent Unit,
  onAnimationIterationCapture :: EffectFn1 SyntheticAnimationEvent Unit,
  onTransitionEnd :: EffectFn1 SyntheticTransitionEvent Unit,
  onTransitionEndCapture :: EffectFn1 SyntheticTransitionEvent Unit | r )

type TablePaginationActionsPropsM  = (
  count :: Number,
  onChangePage :: EffectFn2 (OneOf ((
    typed :: Any {--null--},
    typed :: SyntheticMouseEvent))) Number Unit,
  page :: Number,
  rowsPerPage :: Number)

tablePaginationActions :: forall a. IsTSEq (Record a) (OptionRecord (TablePaginationActionsPropsO TablePaginationActionsPropsM) TablePaginationActionsPropsM) => Function (Record a) (Function (Array ReactElement) ReactElement)
tablePaginationActions = unsafeCreateElement classTablePaginationActions

tablePaginationActions_ :: Function (Array ReactElement) ReactElement
tablePaginationActions_ = unsafeCreateElement classTablePaginationActions {}

tablePaginationActions' :: forall a. IsTSEq (Record a) (OptionRecord (TablePaginationActionsPropsO TablePaginationActionsPropsM) TablePaginationActionsPropsM) => Function (Record a) ReactElement
tablePaginationActions' = unsafeCreateLeafElement classTablePaginationActions