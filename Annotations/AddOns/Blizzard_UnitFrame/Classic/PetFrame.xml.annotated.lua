--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L284)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
PetFrameDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L226)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetFrameDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L239)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetFrameDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L248)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetFrameDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L257)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
PetFrameDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L271)
--- child of PetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetFrameDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L30)
--- child of PetFrame
--- @class PetFrame_PetFrameDropDown : Frame, UIDropDownMenuTemplate
PetFrameDropDown = {}
PetFrameDropDown["Button"] = PetFrameDropDownButton -- inherited
PetFrameDropDown["Left"] = PetFrameDropDownLeft -- inherited
PetFrameDropDown["Middle"] = PetFrameDropDownMiddle -- inherited
PetFrameDropDown["Right"] = PetFrameDropDownRight -- inherited
PetFrameDropDown["Text"] = PetFrameDropDownText -- inherited
PetFrameDropDown["Icon"] = PetFrameDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L39)
--- child of PetFrame
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L104)
--- child of PetFrame
--- @class PetFrame_PetFrameHealthBar : StatusBar, TextStatusBar
PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L120)
--- child of PetFrame
--- @class PetFrame_PetFrameManaBar : StatusBar, TextStatusBar
PetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L13)
--- child of PetFrameBuff1 (created in template PartyBuffFrameTemplate)
--- @type Texture
PetFrameBuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L136)
--- child of PetFrame
--- @class PetFrame_PetFrameBuff1 : Button, PartyBuffFrameTemplate
PetFrameBuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L13)
--- child of PetFrameBuff2 (created in template PartyBuffFrameTemplate)
--- @type Texture
PetFrameBuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L147)
--- child of PetFrame
--- @class PetFrame_PetFrameBuff2 : Button, PartyBuffFrameTemplate
PetFrameBuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L13)
--- child of PetFrameBuff3 (created in template PartyBuffFrameTemplate)
--- @type Texture
PetFrameBuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L158)
--- child of PetFrame
--- @class PetFrame_PetFrameBuff3 : Button, PartyBuffFrameTemplate
PetFrameBuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L13)
--- child of PetFrameBuff4 (created in template PartyBuffFrameTemplate)
--- @type Texture
PetFrameBuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L169)
--- child of PetFrame
--- @class PetFrame_PetFrameBuff4 : Button, PartyBuffFrameTemplate
PetFrameBuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L193)
--- child of PetFrameHappiness
--- @class PetFrame_PetFrameHappiness_PetFrameHappinessTexture : Texture
PetFrameHappinessTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L180)
--- child of PetFrame
--- @class PetFrame_PetFrameHappiness : Frame
PetFrameHappiness = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L14)
--- child of PetFrame
--- @class PetFrame_PetFrameFlash : Texture
PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L21)
--- child of PetFrame
--- @class PetFrame_PetPortrait : Texture
PetPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L4)
--- @class PetFrame : Button, SecureUnitButtonTemplate
PetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.xml#L244)
--- @class PetCastingBarFrame : StatusBar, CastingBarFrameTemplate
PetCastingBarFrame = {}

