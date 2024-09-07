--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L284)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
PetFrameDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L226)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetFrameDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L239)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetFrameDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L248)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetFrameDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L257)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
PetFrameDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L271)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetFrameDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L29)
--- child of PetFrame
--- @class PetFrame_PetFrameDropDown : Frame, UIDropDownMenuTemplate
PetFrameDropDown = {}
PetFrameDropDown["Button"] = PetFrameDropDownButton -- inherited
PetFrameDropDown["Left"] = PetFrameDropDownLeft -- inherited
PetFrameDropDown["Middle"] = PetFrameDropDownMiddle -- inherited
PetFrameDropDown["Right"] = PetFrameDropDownRight -- inherited
PetFrameDropDown["Text"] = PetFrameDropDownText -- inherited
PetFrameDropDown["Icon"] = PetFrameDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L43)
--- child of 
--- @class PetFrameTexture : Texture
PetFrameTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L49)
--- child of 
--- @class PetHitIndicator : FontString, NumberFontNormalHuge
PetHitIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L54)
--- child of 
--- @class PetFrameHealthBarText : FontString, TextStatusBarText
PetFrameHealthBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L59)
--- child of 
--- @class PetFrameHealthBarTextLeft : FontString, TextStatusBarText
PetFrameHealthBarTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L64)
--- child of 
--- @class PetFrameHealthBarTextRight : FontString, TextStatusBarText
PetFrameHealthBarTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L69)
--- child of 
--- @class PetFrameManaBarText : FontString, TextStatusBarText
PetFrameManaBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L74)
--- child of 
--- @class PetFrameManaBarTextLeft : FontString, TextStatusBarText
PetFrameManaBarTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L79)
--- child of 
--- @class PetFrameManaBarTextRight : FontString, TextStatusBarText
PetFrameManaBarTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L86)
--- child of 
--- @class PetName : FontString, GameFontNormalSmall
PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L91)
--- child of 
--- @class PetAttackModeTexture : Texture
PetAttackModeTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L40)
--- child of 
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L38)
--- child of PetFrame
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L103)
--- child of PetFrame
--- @class PetFrame_PetFrameHealthBar : StatusBar, TextStatusBar
PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L119)
--- child of PetFrame
--- @class PetFrame_PetFrameManaBar : StatusBar, TextStatusBar
PetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L35)
--- child of PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L38)
--- child of PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L135)
--- child of PetFrame
--- @class PetFrame_PetFrameDebuff1 : Button, PartyDebuffFrameTemplate
PetFrameDebuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L35)
--- child of PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L38)
--- child of PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L146)
--- child of PetFrame
--- @class PetFrame_PetFrameDebuff2 : Button, PartyDebuffFrameTemplate
PetFrameDebuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L35)
--- child of PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L38)
--- child of PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L157)
--- child of PetFrame
--- @class PetFrame_PetFrameDebuff3 : Button, PartyDebuffFrameTemplate
PetFrameDebuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L35)
--- child of PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L38)
--- child of PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PetFrameDebuff4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L168)
--- child of PetFrame
--- @class PetFrame_PetFrameDebuff4 : Button, PartyDebuffFrameTemplate
PetFrameDebuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L192)
--- child of PetFrameHappiness
--- @class PetFrame_PetFrameHappiness_PetFrameHappinessTexture : Texture
PetFrameHappinessTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L179)
--- child of PetFrame
--- @class PetFrame_PetFrameHappiness : Frame
PetFrameHappiness = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L13)
--- child of PetFrame
--- @class PetFrame_PetFrameFlash : Texture
PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L20)
--- child of PetFrame
--- @class PetFrame_PetPortrait : Texture
PetPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L3)
--- @class PetFrame : Button, SecureUnitButtonTemplate
PetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Wrath/PetFrame.xml#L243)
--- @class PetCastingBarFrame : StatusBar, CastingBarFrameTemplate
PetCastingBarFrame = {}

