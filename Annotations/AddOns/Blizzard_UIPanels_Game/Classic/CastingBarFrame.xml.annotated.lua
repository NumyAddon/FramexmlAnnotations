--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L25)
--- child of CastingBarFrameTemplate
--- @class CastingBarFrameTemplate_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L3)
--- Template
--- @class CastingBarFrameTemplate : StatusBar, CastingBarMixin
--- @field Border Texture
--- @field BorderShield Texture
--- @field Text CastingBarFrameTemplate_Text
--- @field Icon Texture
--- @field Spark Texture
--- @field Flash Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L89)
--- child of SmallCastingBarFrameTemplate
--- @class SmallCastingBarFrameTemplate_Text : FontString, SystemFont_Shadow_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L64)
--- Template
--- @class SmallCastingBarFrameTemplate : StatusBar, CastingBarMixin
--- @field Border Texture
--- @field BorderShield Texture
--- @field Text SmallCastingBarFrameTemplate_Text
--- @field Icon Texture
--- @field Spark Texture
--- @field Flash Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/CastingBarFrame.xml#L131)
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
PlayerCastingBarFrame["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
PlayerCastingBarFrame["align"] = "center" -- inherited
PlayerCastingBarFrame["hideWhenActionBarIsOverriden"] = true -- inherited
PlayerCastingBarFrame["isBottomManagedFrame"] = true -- inherited
PlayerCastingBarFrame["isManagedFrame"] = true -- inherited

