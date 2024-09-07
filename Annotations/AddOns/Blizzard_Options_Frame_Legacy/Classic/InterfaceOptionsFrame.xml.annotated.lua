--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L5)
--- Template
--- @class InterfaceOptionsListButtonTemplate : Button, OptionsListButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L53)
--- child of InterfaceOptionsFrame
--- @class InterfaceOptionsFrame_InterfaceOptionsFrameCancel : Button, UIPanelButtonTemplate
InterfaceOptionsFrameCancel = {}
InterfaceOptionsFrameCancel["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L68)
--- child of InterfaceOptionsFrame
--- @class InterfaceOptionsFrame_InterfaceOptionsFrameOkay : Button, UIPanelButtonTemplate
InterfaceOptionsFrameOkay = {}
InterfaceOptionsFrameOkay["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L79)
--- child of InterfaceOptionsFrame
--- @class InterfaceOptionsFrame_InterfaceOptionsFrameDefaults : Button, UIPanelButtonTemplate
InterfaceOptionsFrameDefaults = {}
InterfaceOptionsFrameDefaults["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L142)
--- child of OptionsFrameListTemplateList
--- @class OptionsFrameListTemplate_OptionsFrameListTemplateList_OptionsFrameListTemplateListScrollBar : Slider, UIPanelScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L116)
--- child of InterfaceOptionsFrameCategories (created in template OptionsFrameListTemplate)
--- @type OptionsFrameListTemplate_OptionsFrameListTemplateList
InterfaceOptionsFrameCategoriesList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L94)
--- child of InterfaceOptionsFrame
--- @class InterfaceOptionsFrame_InterfaceOptionsFrameCategories : Frame, OptionsFrameListTemplate
--- @field labelText any # CATEGORY
InterfaceOptionsFrameCategories = {}
InterfaceOptionsFrameCategories["labelText"] = CATEGORY
InterfaceOptionsFrameCategories["layoutType"] = "TooltipDefaultLayout" -- inherited
InterfaceOptionsFrameCategories["backdropColorAlpha"] = 0 -- inherited
InterfaceOptionsFrameCategories["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L142)
--- child of OptionsFrameListTemplateList
--- @class OptionsFrameListTemplate_OptionsFrameListTemplateList_OptionsFrameListTemplateListScrollBar : Slider, UIPanelScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L116)
--- child of InterfaceOptionsFrameAddOns (created in template OptionsFrameListTemplate)
--- @type OptionsFrameListTemplate_OptionsFrameListTemplateList
InterfaceOptionsFrameAddOnsList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L111)
--- child of InterfaceOptionsFrame
--- @class InterfaceOptionsFrame_InterfaceOptionsFrameAddOns : Frame, OptionsFrameListTemplate
--- @field labelText any # ADDONS
InterfaceOptionsFrameAddOns = {}
InterfaceOptionsFrameAddOns["labelText"] = ADDONS
InterfaceOptionsFrameAddOns["layoutType"] = "TooltipDefaultLayout" -- inherited
InterfaceOptionsFrameAddOns["backdropColorAlpha"] = 0 -- inherited
InterfaceOptionsFrameAddOns["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L128)
--- child of InterfaceOptionsFrame
--- @class InterfaceOptionsFrame_InterfaceOptionsFramePanelContainer : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
InterfaceOptionsFramePanelContainer = {}
InterfaceOptionsFramePanelContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR
InterfaceOptionsFramePanelContainer["layoutType"] = "TooltipDefaultLayout" -- inherited
InterfaceOptionsFramePanelContainer["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L13)
--- child of InterfaceOptionsFrameTab1 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L26)
--- child of InterfaceOptionsFrameTab1 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L35)
--- child of InterfaceOptionsFrameTab1 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L44)
--- child of InterfaceOptionsFrameTab1 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L53)
--- child of InterfaceOptionsFrameTab1 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L62)
--- child of InterfaceOptionsFrameTab1 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L96)
--- child of InterfaceOptionsFrameTab1 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L150)
--- child of InterfaceOptionsFrame
--- @class InterfaceOptionsFrame_InterfaceOptionsFrameTab1 : Button, OptionsFrameTabButtonTemplate
InterfaceOptionsFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L13)
--- child of InterfaceOptionsFrameTab2 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L26)
--- child of InterfaceOptionsFrameTab2 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L35)
--- child of InterfaceOptionsFrameTab2 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L44)
--- child of InterfaceOptionsFrameTab2 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L53)
--- child of InterfaceOptionsFrameTab2 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L62)
--- child of InterfaceOptionsFrameTab2 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L96)
--- child of InterfaceOptionsFrameTab2 (created in template OptionsFrameTabButtonTemplate)
--- @type Texture
InterfaceOptionsFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L166)
--- child of InterfaceOptionsFrame
--- @class InterfaceOptionsFrame_InterfaceOptionsFrameTab2 : Button, OptionsFrameTabButtonTemplate
InterfaceOptionsFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L29)
--- child of InterfaceOptionsFrame
--- @class InterfaceOptionsFrame_InterfaceOptionsFrameHeader : Texture
InterfaceOptionsFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L41)
--- child of InterfaceOptionsFrame
--- @class InterfaceOptionsFrame_InterfaceOptionsFrameHeaderText : FontString, GameFontNormal
InterfaceOptionsFrameHeaderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/InterfaceOptionsFrame.xml#L17)
--- @class InterfaceOptionsFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
InterfaceOptionsFrame = {}
InterfaceOptionsFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

