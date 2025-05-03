--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L69)
--- child of GarrisonTalentButtonTemplate
--- @class GarrisonTalentButtonTemplate_Cooldown : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L83)
--- child of GarrisonTalentButtonTemplate
--- @class GarrisonTalentButtonTemplate_TalentDoneAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L5)
--- Template
--- @class GarrisonTalentButtonTemplate : Button, GarrisonTalentButtonMixin
--- @field Cooldown GarrisonTalentButtonTemplate_Cooldown
--- @field MajorGlow Texture
--- @field Icon Texture
--- @field AlphaIconOverlay Texture
--- @field CooldownTimerBackground Texture
--- @field DoneCheckmark Texture
--- @field DoneCheckmark3 Texture
--- @field Border Texture
--- @field DoneCheckmark2 Texture
--- @field Highlight Texture
--- @field DoneGlow Texture
--- @field CooldownFinishedTexture Texture
--- @field TalentDoneAnim GarrisonTalentButtonTemplate_TalentDoneAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L112)
--- child of GarrisonTalentButtonAnimationTemplate
--- @class GarrisonTalentButtonAnimationTemplate_SwirlContainer : Frame, PowerSwirlAnimationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L139)
--- child of GarrisonTalentButtonAnimationTemplate_HighlightFlash
--- @class GarrisonTalentButtonAnimationTemplate_HighlightFlash_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L117)
--- child of GarrisonTalentButtonAnimationTemplate
--- @class GarrisonTalentButtonAnimationTemplate_HighlightFlash : Frame
--- @field Icon Texture
--- @field Square Texture
--- @field Square2 Texture
--- @field Anim GarrisonTalentButtonAnimationTemplate_HighlightFlash_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L109)
--- Template
--- @class GarrisonTalentButtonAnimationTemplate : Frame, GarrisonTalentButtonAnimationMixin
--- @field SwirlContainer GarrisonTalentButtonAnimationTemplate_SwirlContainer
--- @field HighlightFlash GarrisonTalentButtonAnimationTemplate_HighlightFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L153)
--- Template
--- @class GarrisonTalentPrerequisiteArrowTemplate : Frame
--- @field Arrow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L162)
--- Template
--- @class GarrisonTalentTrackTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L163)
--- Template
--- @class GarrisonTalentChoiceTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L166)
--- child of GarrisonTalentArrowTemplate
--- @class GarrisonTalentArrowTemplate_Pulse : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L164)
--- Template
--- @class GarrisonTalentArrowTemplate : Texture
--- @field Pulse GarrisonTalentArrowTemplate_Pulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L173)
--- Template
--- Adds itself to the parent inside the array `FrameTick`
--- @class OrderHallTalentFrameTick : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L242)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_FriendshipStatusBar : StatusBar, NPCFriendshipStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L247)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_OverlayElements : Frame
--- @field CornerLogo Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L265)
--- child of OrderHallTalentFrame_Currency
--- @class OrderHallTalentFrame_Currency_Text : FontString, SystemFont_Shadow_Med2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L258)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_Currency : Frame, ResizeLayoutFrame
--- @field Text OrderHallTalentFrame_Currency_Text
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L294)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L300)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_BackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L319)
--- child of OrderHallTalentFrame_CypherEquipmentLevel
--- @class OrderHallTalentFrame_CypherEquipmentLevel_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L312)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_CypherEquipmentLevel : Frame, CypherEquipmentLevelMixin
--- @field Text OrderHallTalentFrame_CypherEquipmentLevel_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L330)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_FriendshipStatusBar : StatusBar, NPCFriendshipStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L194)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_SingleCost : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L199)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_Tick1 : FontString, OrderHallTalentFrameTick

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L204)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_Tick2 : FontString, OrderHallTalentFrameTick

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L209)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_Tick3 : FontString, OrderHallTalentFrameTick

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L214)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_Tick4 : FontString, OrderHallTalentFrameTick

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L219)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_Tick5 : FontString, OrderHallTalentFrameTick

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L224)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_Tick6 : FontString, OrderHallTalentFrameTick

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L229)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_Tick7 : FontString, OrderHallTalentFrameTick

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L234)
--- child of OrderHallTalentFrame
--- @class OrderHallTalentFrame_Tick8 : FontString, OrderHallTalentFrameTick

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L1107)
--- child of OrderHallTalentFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
OrderHallTalentFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L1074)
--- child of OrderHallTalentFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
OrderHallTalentFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L177)
--- @class OrderHallTalentFrame : Frame, PortraitFrameTemplate, OrderHallTalentFrameMixin
--- @field FriendshipStatusBar OrderHallTalentFrame_FriendshipStatusBar
--- @field OverlayElements OrderHallTalentFrame_OverlayElements
--- @field Currency OrderHallTalentFrame_Currency
--- @field CurrencyHitTest Frame
--- @field Inset OrderHallTalentFrame_Inset
--- @field BackButton OrderHallTalentFrame_BackButton
--- @field CypherEquipmentLevel OrderHallTalentFrame_CypherEquipmentLevel
--- @field CurrencyBG Texture
--- @field SingleCost OrderHallTalentFrame_SingleCost
--- @field Tick1 OrderHallTalentFrame_Tick1
--- @field Tick2 OrderHallTalentFrame_Tick2
--- @field Tick3 OrderHallTalentFrame_Tick3
--- @field Tick4 OrderHallTalentFrame_Tick4
--- @field Tick5 OrderHallTalentFrame_Tick5
--- @field Tick6 OrderHallTalentFrame_Tick6
--- @field Tick7 OrderHallTalentFrame_Tick7
--- @field Tick8 OrderHallTalentFrame_Tick8
--- @field FrameTick table<number, OrderHallTalentFrame_Tick1 | OrderHallTalentFrame_Tick2 | OrderHallTalentFrame_Tick3 | OrderHallTalentFrame_Tick4 | OrderHallTalentFrame_Tick5 | OrderHallTalentFrame_Tick6 | OrderHallTalentFrame_Tick7 | OrderHallTalentFrame_Tick8>
OrderHallTalentFrame = {}
OrderHallTalentFrame["CloseButton"] = OrderHallTalentFrameCloseButton -- inherited
OrderHallTalentFrame["Bg"] = OrderHallTalentFrameBg -- inherited
OrderHallTalentFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

