--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L4)
--- Template
--- @class PetFrameBarSegmentTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L36)
--- child of PetFrame
--- @class PetFrame_PetFrameDropDown : Frame, UIDropDownMenuTemplate
PetFrameDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L50)
--- child of 
--- @class PetFrameTexture : Texture
PetFrameTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L56)
--- child of 
--- @class PetHitIndicator : FontString, NumberFontNormalHuge
PetHitIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L61)
--- child of 
--- @class PetFrameHealthBarText : FontString, TextStatusBarText
PetFrameHealthBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L66)
--- child of 
--- @class PetFrameHealthBarTextLeft : FontString, TextStatusBarText
PetFrameHealthBarTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L71)
--- child of 
--- @class PetFrameHealthBarTextRight : FontString, TextStatusBarText
PetFrameHealthBarTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L76)
--- child of 
--- @class PetFrameManaBarText : FontString, TextStatusBarText
PetFrameManaBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L81)
--- child of 
--- @class PetFrameManaBarTextLeft : FontString, TextStatusBarText
PetFrameManaBarTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L86)
--- child of 
--- @class PetFrameManaBarTextRight : FontString, TextStatusBarText
PetFrameManaBarTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L93)
--- child of 
--- @class PetName : FontString, GameFontNormalSmall
PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L98)
--- child of 
--- @class PetAttackModeTexture : Texture
PetAttackModeTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L47)
--- child of 
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L45)
--- child of PetFrame
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L116)
--- child of PetFrameHealthBar
--- @class PetFrame_PetFrameHealthBar_PetFrameMyHealPredictionBar : Frame, PetFrameBarSegmentTemplate, MyHealPredictionBarTemplate
PetFrameMyHealPredictionBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L117)
--- child of PetFrameHealthBar
--- @class PetFrame_PetFrameHealthBar_PetFrameOtherHealPredictionBar : Frame, PetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate
PetFrameOtherHealPredictionBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L110)
--- child of PetFrame
--- @class PetFrame_PetFrameHealthBar : StatusBar, TextStatusBar
PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L133)
--- child of PetFrame
--- @class PetFrame_PetFrameMyHealPredictionBar : StatusBar, MyHealPredictionBarTemplate
PetFrameMyHealPredictionBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L134)
--- child of PetFrame
--- @class PetFrame_PetFrameOtherHealPredictionBar : StatusBar, OtherHealPredictionBarTemplate
PetFrameOtherHealPredictionBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L135)
--- child of PetFrame
--- @class PetFrame_PetFrameManaBar : StatusBar, TextStatusBar
PetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L151)
--- child of PetFrame
--- @class PetFrame_PetFrameDebuff1 : Button, PartyDebuffFrameTemplate
PetFrameDebuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L162)
--- child of PetFrame
--- @class PetFrame_PetFrameDebuff2 : Button, PartyDebuffFrameTemplate
PetFrameDebuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L173)
--- child of PetFrame
--- @class PetFrame_PetFrameDebuff3 : Button, PartyDebuffFrameTemplate
PetFrameDebuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L184)
--- child of PetFrame
--- @class PetFrame_PetFrameDebuff4 : Button, PartyDebuffFrameTemplate
PetFrameDebuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L20)
--- child of PetFrame
--- @class PetFrame_PetFrameFlash : Texture
PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L27)
--- child of PetFrame
--- @class PetFrame_PetPortrait : Texture
PetPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L10)
--- @class PetFrame : Button, SecureUnitButtonTemplate
PetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/PetFrame.xml#L223)
--- @class PetCastingBarFrame : StatusBar, CastingBarFrameTemplate
PetCastingBarFrame = {}

