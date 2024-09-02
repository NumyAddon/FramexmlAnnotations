--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L5)
--- Template
--- @class GarrisonTalentButtonTemplate : Button, GarrisonTalentButtonMixin
--- @field Cooldown Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L112)
--- @class GarrisonTalentButtonAnimationTemplate_SwirlContainer : Frame, PowerSwirlAnimationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L109)
--- Template
--- @class GarrisonTalentButtonAnimationTemplate : Frame, GarrisonTalentButtonAnimationMixin
--- @field SwirlContainer GarrisonTalentButtonAnimationTemplate_SwirlContainer
--- @field HighlightFlash Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L153)
--- Template
--- @class GarrisonTalentPrerequisiteArrowTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L162)
--- Template
--- @class GarrisonTalentTrackTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L163)
--- Template
--- @class GarrisonTalentChoiceTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L164)
--- Template
--- @class GarrisonTalentArrowTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L173)
--- Template
--- @class OrderHallTalentFrameTick : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L242)
--- @class OrderHallTalentFrame_FriendshipStatusBar : StatusBar, NPCFriendshipStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L258)
--- @class OrderHallTalentFrame_Currency : Frame, ResizeLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L294)
--- @class OrderHallTalentFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L300)
--- @class OrderHallTalentFrame_BackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L312)
--- @class OrderHallTalentFrame_CypherEquipmentLevel : Frame, CypherEquipmentLevelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L330)
--- @class OrderHallTalentFrame_FriendshipStatusBar : StatusBar, NPCFriendshipStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml#L177)
--- @class OrderHallTalentFrame : Frame, PortraitFrameTemplate, OrderHallTalentFrameMixin
--- @field FriendshipStatusBar OrderHallTalentFrame_FriendshipStatusBar
--- @field OverlayElements Frame
--- @field Currency OrderHallTalentFrame_Currency
--- @field CurrencyHitTest Frame
--- @field Inset OrderHallTalentFrame_Inset
--- @field BackButton OrderHallTalentFrame_BackButton
--- @field CypherEquipmentLevel OrderHallTalentFrame_CypherEquipmentLevel
--- @field FriendshipStatusBar OrderHallTalentFrame_FriendshipStatusBar
OrderHallTalentFrame = {}

