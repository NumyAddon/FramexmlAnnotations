--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L139)
--- child of TutorialFrameTextScrollChildFrame
--- @class TutorialFrameText : FontString, GameFontNormal
TutorialFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L135)
--- child of TutorialFrameTextScrollFrame
--- @class TutorialFrameTextScrollChildFrame : Frame
TutorialFrameTextScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L126)
--- child of TutorialFrame
--- @class TutorialFrameTextScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
TutorialFrameTextScrollFrame = {}
TutorialFrameTextScrollFrame["scrollBarHideIfUnscrollable"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L158)
--- child of TutorialTextBorder
--- @class tomtest : Texture
tomtest = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L151)
--- child of TutorialFrame
--- @class TutorialTextBorder : Frame
TutorialTextBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L167)
--- child of 
--- @class TutorialFrameCallOutPulser : Alpha
TutorialFrameCallOutPulser = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L164)
--- child of TutorialFrame
--- @class TutorialFrameCallOut : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_CALLOUT_GLOW_0_16
--- @field backdropBorderBlendMode string # ADD
TutorialFrameCallOut = {}
TutorialFrameCallOut["backdropInfo"] = BACKDROP_CALLOUT_GLOW_0_16
TutorialFrameCallOut["backdropBorderBlendMode"] = "ADD"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L175)
--- child of TutorialFrame
--- @class TutorialFrameCloseButton : Button, UIPanelCloseButtonDefaultAnchors
TutorialFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L180)
--- child of TutorialFrame
--- @class TutorialFrameOkayButton : Button
TutorialFrameOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L195)
--- child of TutorialFrame
--- @class TutorialFramePrevButton : Button
TutorialFramePrevButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L220)
--- child of TutorialFrame
--- @class TutorialFrameNextButton : Button
TutorialFrameNextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L245)
--- child of TutorialFrame
--- @class TutorialNPCModel : PlayerModel
TutorialNPCModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L20)
--- child of TutorialFrame
--- @class TutorialFrameBackground : Texture
TutorialFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L29)
--- child of TutorialFrame
--- @class TutorialFrameTop : Texture
TutorialFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L36)
--- child of TutorialFrame
--- @class TutorialFrameBottom : Texture
TutorialFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L42)
--- child of TutorialFrame
--- @class TutorialFrameMouseLeftClick : Texture
TutorialFrameMouseLeftClick = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L46)
--- child of TutorialFrame
--- @class TutorialFrameMouseRightClick : Texture
TutorialFrameMouseRightClick = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L50)
--- child of TutorialFrame
--- @class TutorialFrameMouseBothClick : Texture
TutorialFrameMouseBothClick = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L54)
--- child of TutorialFrame
--- @class TutorialFrameMouseWheel : Texture
TutorialFrameMouseWheel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L59)
--- child of TutorialFrame
--- @class TutorialFrameArrowUp : Texture
TutorialFrameArrowUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L63)
--- child of TutorialFrame
--- @class TutorialFrameArrowDown : Texture
TutorialFrameArrowDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L67)
--- child of TutorialFrame
--- @class TutorialFrameArrowRight : Texture
TutorialFrameArrowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L71)
--- child of TutorialFrame
--- @class TutorialFrameArrowLeft : Texture
TutorialFrameArrowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L76)
--- child of TutorialFrame
--- @class TutorialFrameArrowCurveUpRight : Texture
TutorialFrameArrowCurveUpRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L80)
--- child of TutorialFrame
--- @class TutorialFrameArrowCurveUpLeft : Texture
TutorialFrameArrowCurveUpLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L84)
--- child of TutorialFrame
--- @class TutorialFrameArrowCurveDownRight : Texture
TutorialFrameArrowCurveDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L88)
--- child of TutorialFrame
--- @class TutorialFrameArrowCurveDownLeft : Texture
TutorialFrameArrowCurveDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L93)
--- child of TutorialFrame
--- @class TutorialFrameArrowCurveRightDown : Texture
TutorialFrameArrowCurveRightDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L97)
--- child of TutorialFrame
--- @class TutorialFrameArrowCurveRightUp : Texture
TutorialFrameArrowCurveRightUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L101)
--- child of TutorialFrame
--- @class TutorialFrameArrowCurveLeftDown : Texture
TutorialFrameArrowCurveLeftDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L105)
--- child of TutorialFrame
--- @class TutorialFrameArrowCurveLeftUp : Texture
TutorialFrameArrowCurveLeftUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L110)
--- child of TutorialFrame
--- @class TutorialFrameTitle : FontString, GameFontHighlight
TutorialFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L118)
--- child of TutorialFrame
--- @class TutorialFrameMouse : Texture
TutorialFrameMouse = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L8)
--- child of TutorialFrame
--- @class AnimateMouse : AnimationGroup
AnimateMouse = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L11)
--- child of TutorialFrame
--- @class AnimateCallout : AnimationGroup
AnimateCallout = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L3)
--- @class TutorialFrame : Frame
--- @field onCloseCallback any # TutorialFrame_Hide
TutorialFrame = {}
TutorialFrame["onCloseCallback"] = TutorialFrame_Hide

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L271)
--- @class TutorialFrameAlertButton : Button, UIParentBottomManagedFrameTemplate
--- @field layoutIndex number # 24
TutorialFrameAlertButton = {}
TutorialFrameAlertButton["layoutIndex"] = 24
TutorialFrameAlertButton["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
TutorialFrameAlertButton["align"] = "center" -- inherited
TutorialFrameAlertButton["hideWhenActionBarIsOverriden"] = true -- inherited
TutorialFrameAlertButton["ignoreInLayoutWhenActionBarIsOverriden"] = false -- inherited
TutorialFrameAlertButton["isBottomManagedFrame"] = true -- inherited
TutorialFrameAlertButton["isManagedFrame"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L305)
--- child of TutorialFrameAlertButtonBadge
--- @class TutorialFrameAlertButtonBadgeText : FontString, GameFontNormal
TutorialFrameAlertButtonBadgeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/TutorialFrame.xml#L295)
--- @class TutorialFrameAlertButtonBadge : Frame
TutorialFrameAlertButtonBadge = {}

