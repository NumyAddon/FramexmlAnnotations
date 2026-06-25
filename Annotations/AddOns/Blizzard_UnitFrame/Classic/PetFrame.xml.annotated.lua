--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L4)
--- Template
--- @class PetFrameBarSegmentTemplate : Frame
--- @field fillTexture string # Interface\TargetingFrame\UI-StatusBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L41)
--- child of 
--- @class PetFrameTexture : Texture
PetFrameTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L47)
--- child of 
--- @class PetHitIndicator : FontString, NumberFontNormalHuge
PetHitIndicator = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L52)
--- child of 
--- @class PetFrameHealthBarText : FontString, TextStatusBarText
PetFrameHealthBarText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L57)
--- child of 
--- @class PetFrameHealthBarTextLeft : FontString, TextStatusBarText
PetFrameHealthBarTextLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L62)
--- child of 
--- @class PetFrameHealthBarTextRight : FontString, TextStatusBarText
PetFrameHealthBarTextRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L67)
--- child of 
--- @class PetFrameManaBarText : FontString, TextStatusBarText
PetFrameManaBarText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L72)
--- child of 
--- @class PetFrameManaBarTextLeft : FontString, TextStatusBarText
PetFrameManaBarTextLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L77)
--- child of 
--- @class PetFrameManaBarTextRight : FontString, TextStatusBarText
PetFrameManaBarTextRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L84)
--- child of 
--- @class PetName : FontString, GameFontNormalSmall
PetName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L89)
--- child of 
--- @class PetAttackModeTexture : Texture
PetAttackModeTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L107)
--- child of PetFrameHealthBar
--- @class PetFrameMyHealPredictionBar : Frame, PetFrameBarSegmentTemplate, MyHealPredictionBarTemplate
PetFrameMyHealPredictionBar = {}
PetFrameMyHealPredictionBar["fillTexture"] = "Interface\\TargetingFrame\\UI-StatusBar" -- inherited
PetFrameMyHealPredictionBar["fillColor"] = HEALTHBAR_MY_HEAL_PREDICTION_COLOR -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L108)
--- child of PetFrameHealthBar
--- @class PetFrameOtherHealPredictionBar : Frame, PetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate
PetFrameOtherHealPredictionBar = {}
PetFrameOtherHealPredictionBar["fillTexture"] = "Interface\\TargetingFrame\\UI-StatusBar" -- inherited
PetFrameOtherHealPredictionBar["fillColor"] = HEALTHBAR_OTHER_HEAL_PREDICTION_COLOR -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L109)
--- child of PetFrameHealthBar
--- @class PetFrameHealAbsorbBar : Frame, PetFrameBarSegmentTemplate, HealAbsorbBarTemplate
PetFrameHealAbsorbBar = {}
PetFrameHealAbsorbBar["fillTexture"] = "Interface\\TargetingFrame\\UI-StatusBar" -- inherited
PetFrameHealAbsorbBar["fillColor"] = HEALTHBAR_HEAL_ABSORB_COLOR -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L110)
--- child of PetFrameHealthBar
--- @class PetFrameTotalAbsorbBar : Frame, PetFrameBarSegmentTemplate, TotalAbsorbBarTemplate
PetFrameTotalAbsorbBar = {}
PetFrameTotalAbsorbBar["fillTexture"] = "Interface\\TargetingFrame\\UI-StatusBar" -- inherited
PetFrameTotalAbsorbBar["fillColor"] = HEALTHBAR_TOTAL_ABSORB_COLOR -- inherited
PetFrameTotalAbsorbBar["tiledFillOverlaySize"] = 32 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L114)
--- child of PetFrameHealthBar
--- @class PetFrameOverAbsorbGlow : Texture, OverAbsorbGlowTemplate
PetFrameOverAbsorbGlow = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L115)
--- child of PetFrameHealthBar
--- @class PetFrameOverHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate
PetFrameOverHealAbsorbGlow = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L101)
--- child of PetFrame
--- @class PetFrameHealthBar : StatusBar, TextStatusBar
PetFrameHealthBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L132)
--- child of PetFrame
--- @class PetFrameManaBar : StatusBar, TextStatusBar
PetFrameManaBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L148)
--- child of PetFrame
--- @class PetFrame_AuraFrameContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L169)
--- child of PetFrameHappiness
--- @class PetFrameHappinessTexture : Texture
PetFrameHappinessTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L156)
--- child of PetFrame
--- @class PetFrameHappiness : Frame
PetFrameHappiness = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L20)
--- child of PetFrame
--- @class PetFrameFlash : Texture
PetFrameFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L27)
--- child of PetFrame
--- @class PetPortrait : Texture
PetPortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L10)
--- Explicitly protected
--- @class PetFrame : Button, PlayerFrameBottomManagedFrameTemplate, SecureUnitButtonTemplate, EditModePetFrameSystemTemplate, PetFrameMixin
--- @field layoutIndex number # 48
--- @field AuraFrameContainer PetFrame_AuraFrameContainer
PetFrame = {}
PetFrame["layoutIndex"] = 48
PetFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
PetFrame["align"] = "center" -- inherited
PetFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
PetFrame["isManagedFrame"] = true -- inherited
PetFrame["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Pet -- inherited
PetFrame["systemNameString"] = HUD_EDIT_MODE_PET_FRAME_LABEL -- inherited
PetFrame["defaultHideSelection"] = true -- inherited
PetFrame["system"] = Enum.EditModeSystem.UnitFrame -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L207)
--- @class PetCastingBarFrame : StatusBar, CastingBarFrameTemplate, PetCastingBarMixin
PetCastingBarFrame = {}
PetCastingBarFrame["classicStyleCastBar"] = true -- inherited

