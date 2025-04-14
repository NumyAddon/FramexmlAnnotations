--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L8)
--- child of MacroButtonTemplate
--- @class MacroButtonTemplate_Name : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L5)
--- Template
--- @class MacroButtonTemplate : Button, SelectorButtonTemplate, MacroButtonMixin
--- @field Name MacroButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L85)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameSelectedMacroButton : CheckButton, MacroButtonTemplate
MacroFrameSelectedMacroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L96)
--- child of MacroFrame
--- @class MacroFrame_MacroSelector : Frame, ScrollBoxSelectorTemplate
--- @field buttonTemplate string # "MacroButtonTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L105)
--- child of MacroFrame
--- @class MacroFrame_MacroEditButton : Button, UIPanelButtonTemplate
MacroEditButton = {}
MacroEditButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L120)
--- child of MacroFrameScrollFrame
--- @class MacroFrame_MacroFrameScrollFrame_MacroFrameText : EditBox
MacroFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L114)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameScrollFrame : ScrollFrame, MacroFrameScrollFrameTemplate
MacroFrameScrollFrame = {}
MacroFrameScrollFrame["scrollBarX"] = _G["6"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L145)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTextButton : Button
MacroFrameTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L156)
--- child of MacroFrame
--- @class MacroFrame_MacroCancelButton : Button, UIPanelButtonTemplate
MacroCancelButton = {}
MacroCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L165)
--- child of MacroFrame
--- @class MacroFrame_MacroSaveButton : Button, UIPanelButtonTemplate
MacroSaveButton = {}
MacroSaveButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L174)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTextBackground : Frame, TooltipBackdropTemplate
MacroFrameTextBackground = {}
MacroFrameTextBackground["layoutType"] = _G["\"TooltipDefaultLayout\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L180)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTab1 : Button, PanelTopTabButtonTemplate
MacroFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L190)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTab2 : Button, PanelTopTabButtonTemplate
MacroFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L210)
--- child of MacroFrame
--- @class MacroFrame_MacroDeleteButton : Button, UIPanelButtonTemplate
MacroDeleteButton = {}
MacroDeleteButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L222)
--- child of MacroFrame
--- @class MacroFrame_MacroNewButton : Button, UIPanelButtonTemplate
MacroNewButton = {}
MacroNewButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L231)
--- child of MacroFrame
--- @class MacroFrame_MacroExitButton : Button, UIPanelButtonTemplate
MacroExitButton = {}
MacroExitButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L30)
--- child of MacroFrame
--- @class MacroFrame_MacroFramePortrait : Texture
MacroFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L45)
--- child of MacroFrame
--- @class MacroFrame_MacroHorizontalBarLeft : Texture
MacroHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L59)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameSelectedMacroBackground : Texture
MacroFrameSelectedMacroBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L65)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameSelectedMacroName : FontString, GameFontNormalLarge
MacroFrameSelectedMacroName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L71)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameEnterMacroText : FontString, GameFontHighlightSmall
MacroFrameEnterMacroText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L76)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameCharLimitText : FontString, GameFontHighlightSmall
MacroFrameCharLimitText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1148)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
MacroFrameInset = {}
MacroFrameInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1142)
--- child of MacroFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
MacroFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1125)
--- child of MacroFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
MacroFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L23)
--- @class MacroFrame : Frame, ButtonFrameTemplate, MacroFrameMixin
--- @field maxTabWidth number # 140
--- @field SelectedMacroButton MacroFrame_MacroFrameSelectedMacroButton
--- @field MacroSelector MacroFrame_MacroSelector
--- @field Tabs table<number, MacroFrame_MacroFrameTab1 | MacroFrame_MacroFrameTab2>
MacroFrame = {}
MacroFrame["SelectedMacroButton"] = MacroFrameSelectedMacroButton
MacroFrame["maxTabWidth"] = _G["140"]
MacroFrame["Inset"] = MacroFrameInset -- inherited
MacroFrame["CloseButton"] = MacroFrameCloseButton -- inherited
MacroFrame["Bg"] = MacroFrameBg -- inherited
MacroFrame["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

