--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L7)
--- child of CastingBarFrameAnimsFXTemplate
--- @class CastingBarFrameAnimsFXTemplate_FlashAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L3)
--- Template
--- @class CastingBarFrameAnimsFXTemplate : StatusBar, CastingBarFrameAnimsTemplate
--- @field FlashAnim CastingBarFrameAnimsFXTemplate_FlashAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L37)
--- child of CastingBarFrameTemplate
--- @class CastingBarFrameTemplate_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L12)
--- Template
--- @class CastingBarFrameTemplate : StatusBar, CastingBarFrameAnimsFXTemplate, CastingBarMixin
--- @field classicStyleCastBar boolean # true
--- @field Border Texture
--- @field BorderShield Texture
--- @field Text CastingBarFrameTemplate_Text
--- @field Icon Texture
--- @field Spark Texture
--- @field Flash Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L105)
--- child of SmallCastingBarFrameTemplate
--- @class SmallCastingBarFrameTemplate_Text : FontString, SystemFont_Shadow_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L77)
--- Template
--- @class SmallCastingBarFrameTemplate : StatusBar, CastingBarFrameAnimsFXTemplate, CastingBarMixin
--- @field classicStyleCastBar boolean # true
--- @field Border Texture
--- @field BorderShield Texture
--- @field Text SmallCastingBarFrameTemplate_Text
--- @field Icon Texture
--- @field Spark Texture
--- @field Flash Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L148)
--- @class PlayerCastingBarFrame : StatusBar, CastingBarFrameTemplate, UIParentBottomManagedFrameTemplate, EditModeCastBarSystemTemplate, PlayerCastingBarMixin
--- @field layoutIndex number # 2
--- @field bottomPadding number # 70
--- @field editModeSelectionTopOffset number # 4
--- @field editModeSelectionBottomOffset number # 0
PlayerCastingBarFrame = {}
PlayerCastingBarFrame["layoutIndex"] = 2
PlayerCastingBarFrame["bottomPadding"] = 70
PlayerCastingBarFrame["editModeSelectionTopOffset"] = 4
PlayerCastingBarFrame["editModeSelectionBottomOffset"] = 0
PlayerCastingBarFrame["classicStyleCastBar"] = true -- inherited
PlayerCastingBarFrame["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
PlayerCastingBarFrame["align"] = "center" -- inherited
PlayerCastingBarFrame["hideWhenActionBarIsOverriden"] = true -- inherited
PlayerCastingBarFrame["isBottomManagedFrame"] = true -- inherited
PlayerCastingBarFrame["isManagedFrame"] = true -- inherited
PlayerCastingBarFrame["system"] = Enum.EditModeSystem.CastBar -- inherited
PlayerCastingBarFrame["systemNameString"] = HUD_EDIT_MODE_CAST_BAR_LABEL -- inherited
PlayerCastingBarFrame["defaultHideSelection"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L162)
--- @class OverlayPlayerCastingBarFrame : StatusBar, CastingBarFrameTemplate, OverlayPlayerCastingBarMixin
--- @field playCastFX boolean # true
OverlayPlayerCastingBarFrame = {}
OverlayPlayerCastingBarFrame["playCastFX"] = true
OverlayPlayerCastingBarFrame["classicStyleCastBar"] = true -- inherited

