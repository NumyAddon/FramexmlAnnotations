--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L4)
--- Template
--- @class PetFrameBarSegmentTemplate : Frame
--- @field fillAtlas string # UI-HUD-UnitFrame-TargetofTarget-PortraitOn-Bar-Health-Status

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L66)
--- child of 
--- @class PetHitIndicator : FontString, NumberFontNormalHuge
PetHitIndicator = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L73)
--- child of 
--- @class PetName : FontString, GameFontNormalSmall
PetName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L90)
--- child of PetFrameHealthBar
--- @class PetFrameMyHealPredictionBar : Frame, PetFrameBarSegmentTemplate, MyHealPredictionBarTemplate
PetFrameMyHealPredictionBar = {}
PetFrameMyHealPredictionBar["fillAtlas"] = "UI-HUD-UnitFrame-TargetofTarget-PortraitOn-Bar-Health-Status" -- inherited
PetFrameMyHealPredictionBar["fillColor"] = HEALTHBAR_MY_HEAL_PREDICTION_COLOR -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L91)
--- child of PetFrameHealthBar
--- @class PetFrameOtherHealPredictionBar : Frame, PetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate
PetFrameOtherHealPredictionBar = {}
PetFrameOtherHealPredictionBar["fillAtlas"] = "UI-HUD-UnitFrame-TargetofTarget-PortraitOn-Bar-Health-Status" -- inherited
PetFrameOtherHealPredictionBar["fillColor"] = HEALTHBAR_OTHER_HEAL_PREDICTION_COLOR -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L92)
--- child of PetFrameHealthBar
--- @class PetFrameHealAbsorbBar : Frame, PetFrameBarSegmentTemplate, HealAbsorbBarTemplate
PetFrameHealAbsorbBar = {}
PetFrameHealAbsorbBar["fillAtlas"] = "UI-HUD-UnitFrame-TargetofTarget-PortraitOn-Bar-Health-Status" -- inherited
PetFrameHealAbsorbBar["fillColor"] = HEALTHBAR_HEAL_ABSORB_COLOR -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L93)
--- child of PetFrameHealthBar
--- @class PetFrameTotalAbsorbBar : Frame, PetFrameBarSegmentTemplate, TotalAbsorbBarTemplate
PetFrameTotalAbsorbBar = {}
PetFrameTotalAbsorbBar["fillAtlas"] = "UI-HUD-UnitFrame-TargetofTarget-PortraitOn-Bar-Health-Status" -- inherited
PetFrameTotalAbsorbBar["fillColor"] = HEALTHBAR_TOTAL_ABSORB_COLOR -- inherited
PetFrameTotalAbsorbBar["tiledFillOverlaySize"] = 32 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L97)
--- child of PetFrameHealthBar
--- @class PetFrameOverAbsorbGlow : Texture, OverAbsorbGlowTemplate
PetFrameOverAbsorbGlow = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L98)
--- child of PetFrameHealthBar
--- @class PetFrameOverHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate
PetFrameOverHealAbsorbGlow = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L101)
--- child of PetFrameHealthBar
--- @class PetFrameHealthBarText : FontString, TextStatusBarText
PetFrameHealthBarText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L106)
--- child of PetFrameHealthBar
--- @class PetFrameHealthBarTextLeft : FontString, TextStatusBarText
PetFrameHealthBarTextLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L111)
--- child of PetFrameHealthBar
--- @class PetFrameHealthBarTextRight : FontString, TextStatusBarText
PetFrameHealthBarTextRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L119)
--- child of PetFrameHealthBar
--- @class PetFrameHealthBarMask : MaskTexture
PetFrameHealthBarMask = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L84)
--- child of PetFrame
--- @class PetFrameHealthBar : StatusBar, TextStatusBar, PetHealthBarMixin
PetFrameHealthBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L140)
--- child of PetFrameManaBar
--- @class PetFrameManaBarText : FontString, TextStatusBarText
PetFrameManaBarText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L145)
--- child of PetFrameManaBar
--- @class PetFrameManaBarTextLeft : FontString, TextStatusBarText
PetFrameManaBarTextLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L150)
--- child of PetFrameManaBar
--- @class PetFrameManaBarTextRight : FontString, TextStatusBarText
PetFrameManaBarTextRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L158)
--- child of PetFrameManaBar
--- @class PetFrameManaBarMask : MaskTexture
PetFrameManaBarMask = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L133)
--- child of PetFrame
--- @class PetFrameManaBar : StatusBar, TextStatusBar, PetManaBarMixin
PetFrameManaBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L170)
--- child of PetFrame
--- @class PetFrame_AuraFrameContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L9)
--- child of PetFrameHappiness (created in template PetFrameHappinessTemplate)
--- @type Texture
PetFrameHappinessTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L179)
--- child of PetFrame
--- @class PetFrameHappiness : Frame, PetFrameHappinessTemplate
PetFrameHappiness = {}
PetFrameHappiness["texture"] = PetFrameHappinessTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L24)
--- child of PetFrame
--- @class PetPortrait : Texture
PetPortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L41)
--- child of PetFrame
--- @class PetFrameTexture : Texture
PetFrameTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L48)
--- child of PetFrame
--- @class PetFrameFlash : Texture
PetFrameFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L53)
--- child of PetFrame
--- @class PetAttackModeTexture : Texture
PetAttackModeTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L11)
--- Explicitly protected
--- @class PetFrame : Button, PlayerBottomManagedFrameTemplate, SecureUnitButtonTemplate, EditModePetFrameSystemTemplate, PingableUnitFrameTemplate, PetFrameMixin
--- @field layoutIndex number # 48
--- @field leftPadding number # 15
--- @field bottomPadding number # -3
--- @field frameType string # TargetofTarget
--- @field AuraFrameContainer PetFrame_AuraFrameContainer
--- @field Portrait PetPortrait
--- @field PortraitMask MaskTexture
PetFrame = {}
PetFrame["Portrait"] = PetPortrait
PetFrame["layoutIndex"] = 48
PetFrame["leftPadding"] = 15
PetFrame["bottomPadding"] = -3
PetFrame["frameType"] = "TargetofTarget"
PetFrame["layoutParent"] = PlayerBottomManagedFrameContainer -- inherited
PetFrame["align"] = "center" -- inherited
PetFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
PetFrame["isManagedFrame"] = true -- inherited
PetFrame["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Pet -- inherited
PetFrame["systemNameString"] = HUD_EDIT_MODE_PET_FRAME_LABEL -- inherited
PetFrame["defaultHideSelection"] = true -- inherited
PetFrame["system"] = Enum.EditModeSystem.UnitFrame -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.xml#L199)
--- @class PetCastingBarFrame : StatusBar, CastingBarFrameTemplate, PetCastingBarMixin
PetCastingBarFrame = {}

