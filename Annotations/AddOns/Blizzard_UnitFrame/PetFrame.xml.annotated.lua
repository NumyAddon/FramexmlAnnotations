--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L5)
--- Template
--- @class PetFrameBarSegmentTemplate : Frame
--- @field fillAtlas string # UI-HUD-UnitFrame-TargetofTarget-PortraitOn-Bar-Health-Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L67)
--- child of 
--- @class PetHitIndicator : FontString, NumberFontNormalHuge
PetHitIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L74)
--- child of 
--- @class PetName : FontString, GameFontNormalSmall
PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L91)
--- child of PetFrameHealthBar
--- @class PetFrameMyHealPredictionBar : Frame, PetFrameBarSegmentTemplate, MyHealPredictionBarTemplate
PetFrameMyHealPredictionBar = {}
PetFrameMyHealPredictionBar["fillAtlas"] = "UI-HUD-UnitFrame-TargetofTarget-PortraitOn-Bar-Health-Status" -- inherited
PetFrameMyHealPredictionBar["fillColor"] = HEALTHBAR_MY_HEAL_PREDICTION_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L92)
--- child of PetFrameHealthBar
--- @class PetFrameOtherHealPredictionBar : Frame, PetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate
PetFrameOtherHealPredictionBar = {}
PetFrameOtherHealPredictionBar["fillAtlas"] = "UI-HUD-UnitFrame-TargetofTarget-PortraitOn-Bar-Health-Status" -- inherited
PetFrameOtherHealPredictionBar["fillColor"] = HEALTHBAR_OTHER_HEAL_PREDICTION_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L93)
--- child of PetFrameHealthBar
--- @class PetFrameHealAbsorbBar : Frame, PetFrameBarSegmentTemplate, HealAbsorbBarTemplate
PetFrameHealAbsorbBar = {}
PetFrameHealAbsorbBar["fillAtlas"] = "UI-HUD-UnitFrame-TargetofTarget-PortraitOn-Bar-Health-Status" -- inherited
PetFrameHealAbsorbBar["fillColor"] = HEALTHBAR_HEAL_ABSORB_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L94)
--- child of PetFrameHealthBar
--- @class PetFrameTotalAbsorbBar : Frame, PetFrameBarSegmentTemplate, TotalAbsorbBarTemplate
PetFrameTotalAbsorbBar = {}
PetFrameTotalAbsorbBar["fillAtlas"] = "UI-HUD-UnitFrame-TargetofTarget-PortraitOn-Bar-Health-Status" -- inherited
PetFrameTotalAbsorbBar["fillColor"] = HEALTHBAR_TOTAL_ABSORB_COLOR -- inherited
PetFrameTotalAbsorbBar["tiledFillOverlaySize"] = 32 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L98)
--- child of PetFrameHealthBar
--- @class PetFrameOverAbsorbGlow : Texture, OverAbsorbGlowTemplate
PetFrameOverAbsorbGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L99)
--- child of PetFrameHealthBar
--- @class PetFrameOverHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate
PetFrameOverHealAbsorbGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L102)
--- child of PetFrameHealthBar
--- @class PetFrameHealthBarText : FontString, TextStatusBarText
PetFrameHealthBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L107)
--- child of PetFrameHealthBar
--- @class PetFrameHealthBarTextLeft : FontString, TextStatusBarText
PetFrameHealthBarTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L112)
--- child of PetFrameHealthBar
--- @class PetFrameHealthBarTextRight : FontString, TextStatusBarText
PetFrameHealthBarTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L120)
--- child of PetFrameHealthBar
--- @class PetFrameHealthBarMask : MaskTexture
PetFrameHealthBarMask = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L85)
--- child of PetFrame
--- @class PetFrameHealthBar : StatusBar, TextStatusBar, PetHealthBarMixin
PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L141)
--- child of PetFrameManaBar
--- @class PetFrameManaBarText : FontString, TextStatusBarText
PetFrameManaBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L146)
--- child of PetFrameManaBar
--- @class PetFrameManaBarTextLeft : FontString, TextStatusBarText
PetFrameManaBarTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L151)
--- child of PetFrameManaBar
--- @class PetFrameManaBarTextRight : FontString, TextStatusBarText
PetFrameManaBarTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L159)
--- child of PetFrameManaBar
--- @class PetFrameManaBarMask : MaskTexture
PetFrameManaBarMask = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L134)
--- child of PetFrame
--- @class PetFrameManaBar : StatusBar, TextStatusBar, PetManaBarMixin
PetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L171)
--- child of PetFrame
--- @class PetFrame_AuraFrameContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L25)
--- child of PetFrame
--- @class PetPortrait : Texture
PetPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L42)
--- child of PetFrame
--- @class PetFrameTexture : Texture
PetFrameTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L49)
--- child of PetFrame
--- @class PetFrameFlash : Texture
PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L54)
--- child of PetFrame
--- @class PetAttackModeTexture : Texture
PetAttackModeTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L12)
--- @class PetFrame : Button, PlayerFrameBottomManagedFrameTemplate, SecureUnitButtonTemplate, EditModePetFrameSystemTemplate, PingableUnitFrameTemplate, PetFrameMixin
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
PetFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
PetFrame["align"] = "center" -- inherited
PetFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
PetFrame["isManagedFrame"] = true -- inherited
PetFrame["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Pet -- inherited
PetFrame["systemNameString"] = HUD_EDIT_MODE_PET_FRAME_LABEL -- inherited
PetFrame["defaultHideSelection"] = true -- inherited
PetFrame["system"] = Enum.EditModeSystem.UnitFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PetFrame.xml#L190)
--- @class PetCastingBarFrame : StatusBar, CastingBarFrameTemplate, PetCastingBarMixin
PetCastingBarFrame = {}

