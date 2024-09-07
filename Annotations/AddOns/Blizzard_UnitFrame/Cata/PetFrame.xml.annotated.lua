--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L4)
--- Template
--- @class PetFrameBarSegmentTemplate : Frame
--- @field fillTexture string # "Interface\\TargetingFrame\\UI-StatusBar"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L284)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
PetFrameDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L226)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetFrameDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L239)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetFrameDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L248)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetFrameDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L257)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
PetFrameDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L271)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetFrameDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L36)
--- child of PetFrame
--- @class PetFrame_PetFrameDropDown : Frame, UIDropDownMenuTemplate
PetFrameDropDown = {}
PetFrameDropDown["Button"] = PetFrameDropDownButton -- inherited
PetFrameDropDown["Left"] = PetFrameDropDownLeft -- inherited
PetFrameDropDown["Middle"] = PetFrameDropDownMiddle -- inherited
PetFrameDropDown["Right"] = PetFrameDropDownRight -- inherited
PetFrameDropDown["Text"] = PetFrameDropDownText -- inherited
PetFrameDropDown["Icon"] = PetFrameDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L45)
--- child of PetFrame
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L116)
--- child of PetFrameHealthBar
--- @class PetFrame_PetFrameHealthBar_PetFrameMyHealPredictionBar : Frame, PetFrameBarSegmentTemplate, MyHealPredictionBarTemplate
PetFrameMyHealPredictionBar = {}
PetFrameMyHealPredictionBar["fillTexture"] = "Interface\\TargetingFrame\\UI-StatusBar" -- inherited
PetFrameMyHealPredictionBar["fillColor"] = HEALTHBAR_MY_HEAL_PREDICTION_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L117)
--- child of PetFrameHealthBar
--- @class PetFrame_PetFrameHealthBar_PetFrameOtherHealPredictionBar : Frame, PetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate
PetFrameOtherHealPredictionBar = {}
PetFrameOtherHealPredictionBar["fillTexture"] = "Interface\\TargetingFrame\\UI-StatusBar" -- inherited
PetFrameOtherHealPredictionBar["fillColor"] = HEALTHBAR_OTHER_HEAL_PREDICTION_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L110)
--- child of PetFrame
--- @class PetFrame_PetFrameHealthBar : StatusBar, TextStatusBar
PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L133)
--- child of PetFrame
--- @class PetFrame_PetFrameMyHealPredictionBar : StatusBar, MyHealPredictionBarTemplate
PetFrameMyHealPredictionBar = {}
PetFrameMyHealPredictionBar["fillColor"] = HEALTHBAR_MY_HEAL_PREDICTION_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L134)
--- child of PetFrame
--- @class PetFrame_PetFrameOtherHealPredictionBar : StatusBar, OtherHealPredictionBarTemplate
PetFrameOtherHealPredictionBar = {}
PetFrameOtherHealPredictionBar["fillColor"] = HEALTHBAR_OTHER_HEAL_PREDICTION_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L135)
--- child of PetFrame
--- @class PetFrame_PetFrameManaBar : StatusBar, TextStatusBar
PetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L35)
--- child of PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L38)
--- child of PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L151)
--- child of PetFrame
--- @class PetFrame_PetFrameDebuff1 : Button, PartyDebuffFrameTemplate
PetFrameDebuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L35)
--- child of PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L38)
--- child of PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L162)
--- child of PetFrame
--- @class PetFrame_PetFrameDebuff2 : Button, PartyDebuffFrameTemplate
PetFrameDebuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L35)
--- child of PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L38)
--- child of PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L173)
--- child of PetFrame
--- @class PetFrame_PetFrameDebuff3 : Button, PartyDebuffFrameTemplate
PetFrameDebuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L35)
--- child of PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L38)
--- child of PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L184)
--- child of PetFrame
--- @class PetFrame_PetFrameDebuff4 : Button, PartyDebuffFrameTemplate
PetFrameDebuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L20)
--- child of PetFrame
--- @class PetFrame_PetFrameFlash : Texture
PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L27)
--- child of PetFrame
--- @class PetFrame_PetPortrait : Texture
PetPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L10)
--- @class PetFrame : Button, SecureUnitButtonTemplate
PetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L223)
--- @class PetCastingBarFrame : StatusBar, CastingBarFrameTemplate
PetCastingBarFrame = {}

