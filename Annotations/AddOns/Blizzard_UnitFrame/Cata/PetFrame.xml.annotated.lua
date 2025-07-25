--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L4)
--- Template
--- @class PetFrameBarSegmentTemplate : Frame
--- @field fillTexture string # Interface\TargetingFrame\UI-StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L41)
--- child of 
--- @class PetFrameTexture : Texture
PetFrameTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L47)
--- child of 
--- @class PetHitIndicator : FontString, NumberFontNormalHuge
PetHitIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L52)
--- child of 
--- @class PetFrameHealthBarText : FontString, TextStatusBarText
PetFrameHealthBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L57)
--- child of 
--- @class PetFrameHealthBarTextLeft : FontString, TextStatusBarText
PetFrameHealthBarTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L62)
--- child of 
--- @class PetFrameHealthBarTextRight : FontString, TextStatusBarText
PetFrameHealthBarTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L67)
--- child of 
--- @class PetFrameManaBarText : FontString, TextStatusBarText
PetFrameManaBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L72)
--- child of 
--- @class PetFrameManaBarTextLeft : FontString, TextStatusBarText
PetFrameManaBarTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L77)
--- child of 
--- @class PetFrameManaBarTextRight : FontString, TextStatusBarText
PetFrameManaBarTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L84)
--- child of 
--- @class PetName : FontString, GameFontNormalSmall
PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L89)
--- child of 
--- @class PetAttackModeTexture : Texture
PetAttackModeTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L107)
--- child of PetFrameHealthBar
--- @class PetFrameMyHealPredictionBar : Frame, PetFrameBarSegmentTemplate, MyHealPredictionBarTemplate
PetFrameMyHealPredictionBar = {}
PetFrameMyHealPredictionBar["fillTexture"] = "Interface\\TargetingFrame\\UI-StatusBar" -- inherited
PetFrameMyHealPredictionBar["fillColor"] = HEALTHBAR_MY_HEAL_PREDICTION_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L108)
--- child of PetFrameHealthBar
--- @class PetFrameOtherHealPredictionBar : Frame, PetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate
PetFrameOtherHealPredictionBar = {}
PetFrameOtherHealPredictionBar["fillTexture"] = "Interface\\TargetingFrame\\UI-StatusBar" -- inherited
PetFrameOtherHealPredictionBar["fillColor"] = HEALTHBAR_OTHER_HEAL_PREDICTION_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L109)
--- child of PetFrameHealthBar
--- @class PetFrameHealAbsorbBar : Frame, PetFrameBarSegmentTemplate, HealAbsorbBarTemplate
PetFrameHealAbsorbBar = {}
PetFrameHealAbsorbBar["fillTexture"] = "Interface\\TargetingFrame\\UI-StatusBar" -- inherited
PetFrameHealAbsorbBar["fillColor"] = HEALTHBAR_HEAL_ABSORB_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L110)
--- child of PetFrameHealthBar
--- @class PetFrameTotalAbsorbBar : Frame, PetFrameBarSegmentTemplate, TotalAbsorbBarTemplate
PetFrameTotalAbsorbBar = {}
PetFrameTotalAbsorbBar["fillTexture"] = "Interface\\TargetingFrame\\UI-StatusBar" -- inherited
PetFrameTotalAbsorbBar["fillColor"] = HEALTHBAR_TOTAL_ABSORB_COLOR -- inherited
PetFrameTotalAbsorbBar["tiledFillOverlaySize"] = 32 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L114)
--- child of PetFrameHealthBar
--- @class PetFrameOverAbsorbGlow : Texture, OverAbsorbGlowTemplate
PetFrameOverAbsorbGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L115)
--- child of PetFrameHealthBar
--- @class PetFrameOverHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate
PetFrameOverHealAbsorbGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L101)
--- child of PetFrame
--- @class PetFrameHealthBar : StatusBar, TextStatusBar
PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L132)
--- child of PetFrame
--- @class PetFrameManaBar : StatusBar, TextStatusBar
PetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L35)
--- child of PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L38)
--- child of PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L148)
--- child of PetFrame
--- @class PetFrameDebuff1 : Button, PartyDebuffFrameTemplate
PetFrameDebuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L35)
--- child of PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L38)
--- child of PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L159)
--- child of PetFrame
--- @class PetFrameDebuff2 : Button, PartyDebuffFrameTemplate
PetFrameDebuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L35)
--- child of PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L38)
--- child of PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L170)
--- child of PetFrame
--- @class PetFrameDebuff3 : Button, PartyDebuffFrameTemplate
PetFrameDebuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L35)
--- child of PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L38)
--- child of PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L181)
--- child of PetFrame
--- @class PetFrameDebuff4 : Button, PartyDebuffFrameTemplate
PetFrameDebuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L20)
--- child of PetFrame
--- @class PetFrameFlash : Texture
PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L27)
--- child of PetFrame
--- @class PetPortrait : Texture
PetPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L10)
--- @class PetFrame : Button, SecureUnitButtonTemplate
PetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L220)
--- @class PetCastingBarFrame : StatusBar, CastingBarFrameTemplate
PetCastingBarFrame = {}

