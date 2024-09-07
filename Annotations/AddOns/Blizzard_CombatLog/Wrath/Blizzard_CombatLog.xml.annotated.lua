--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.xml#L284)
--- child of CombatLogDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CombatLogDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.xml#L226)
--- child of CombatLogDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CombatLogDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.xml#L239)
--- child of CombatLogDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CombatLogDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.xml#L248)
--- child of CombatLogDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CombatLogDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.xml#L257)
--- child of CombatLogDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CombatLogDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.xml#L271)
--- child of CombatLogDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CombatLogDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.xml#L3)
--- @class CombatLogDropDown : Frame, UIDropDownMenuTemplate
CombatLogDropDown = {}
CombatLogDropDown["Button"] = CombatLogDropDownButton -- inherited
CombatLogDropDown["Left"] = CombatLogDropDownLeft -- inherited
CombatLogDropDown["Middle"] = CombatLogDropDownMiddle -- inherited
CombatLogDropDown["Right"] = CombatLogDropDownRight -- inherited
CombatLogDropDown["Text"] = CombatLogDropDownText -- inherited
CombatLogDropDown["Icon"] = CombatLogDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.xml#L4)
--- Template
--- @class CombatLogQuickButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.xml#L44)
--- child of CombatLogQuickButtonFrame_Custom
--- @class CombatLogQuickButtonFrame_Custom_CombatLogQuickButtonFrame_CustomProgressBar : StatusBar
CombatLogQuickButtonFrame_CustomProgressBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.xml#L63)
--- child of CombatLogQuickButtonFrame_Custom
--- @class CombatLogQuickButtonFrame_Custom_CombatLogQuickButtonFrame_CustomAdditionalFilterButton : Button
CombatLogQuickButtonFrame_CustomAdditionalFilterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.xml#L38)
--- child of CombatLogQuickButtonFrame_Custom
--- @class CombatLogQuickButtonFrame_Custom_CombatLogQuickButtonFrame_CustomTexture : Texture
CombatLogQuickButtonFrame_CustomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CombatLog/Wrath/Blizzard_CombatLog.xml#L25)
--- @class CombatLogQuickButtonFrame_Custom : Frame
CombatLogQuickButtonFrame_Custom = {}

