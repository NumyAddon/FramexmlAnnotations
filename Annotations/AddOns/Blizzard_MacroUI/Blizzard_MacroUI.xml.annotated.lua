--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L10)
--- child of MacroButtonTemplate
--- @class MacroButtonTemplate_Name : FontString, GameFontHighlightSmallOutline

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L4)
--- Template
--- @class MacroButtonTemplate : Button, SelectorButtonTemplate, MacroButtonMixin
--- @field buttonContext string # ButtonContext_MacroButton
--- @field Name MacroButtonTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L87)
--- child of MacroFrame
--- @class MacroFrameSelectedMacroButton : CheckButton, MacroButtonTemplate
MacroFrameSelectedMacroButton = {}
MacroFrameSelectedMacroButton["buttonContext"] = "ButtonContext_MacroButton" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L98)
--- child of MacroFrame
--- @class MacroFrame_MacroSelector : Frame, ScrollBoxSelectorTemplate
--- @field buttonTemplate string # MacroButtonTemplate
--- @field retainScrollPosition boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L108)
--- child of MacroFrame
--- @class MacroEditButton : Button, UIPanelButtonTemplate
MacroEditButton = {}
MacroEditButton["fitTextCanWidthDecrease"] = true -- inherited
MacroEditButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L123)
--- child of MacroFrameScrollFrame
--- @class MacroFrameText : EditBox
MacroFrameText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L117)
--- child of MacroFrame
--- @class MacroFrameScrollFrame : ScrollFrame, MacroFrameScrollFrameTemplate
MacroFrameScrollFrame = {}
MacroFrameScrollFrame["scrollBarX"] = 6 -- inherited
MacroFrameScrollFrame["scrollBarTopY"] = -4 -- inherited
MacroFrameScrollFrame["scrollBarBottomY"] = 5 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L148)
--- child of MacroFrame
--- @class MacroFrameTextButton : Button
MacroFrameTextButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L159)
--- child of MacroFrame
--- @class MacroCancelButton : Button, UIPanelButtonTemplate
MacroCancelButton = {}
MacroCancelButton["fitTextCanWidthDecrease"] = true -- inherited
MacroCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L168)
--- child of MacroFrame
--- @class MacroSaveButton : Button, UIPanelButtonTemplate
MacroSaveButton = {}
MacroSaveButton["fitTextCanWidthDecrease"] = true -- inherited
MacroSaveButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L177)
--- child of MacroFrame
--- @class MacroFrameTextBackground : Frame, TooltipBackdropTemplate
MacroFrameTextBackground = {}
MacroFrameTextBackground["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L183)
--- child of MacroFrame
--- @class MacroFrameTab1 : Button, PanelTopTabButtonTemplate
MacroFrameTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L193)
--- child of MacroFrame
--- @class MacroFrameTab2 : Button, PanelTopTabButtonTemplate
MacroFrameTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L213)
--- child of MacroFrame
--- @class MacroDeleteButton : Button, UIPanelButtonTemplate
MacroDeleteButton = {}
MacroDeleteButton["fitTextCanWidthDecrease"] = true -- inherited
MacroDeleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L225)
--- child of MacroFrame
--- @class MacroNewButton : Button, UIPanelButtonTemplate
MacroNewButton = {}
MacroNewButton["fitTextCanWidthDecrease"] = true -- inherited
MacroNewButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L234)
--- child of MacroFrame
--- @class MacroExitButton : Button, UIPanelButtonTemplate
MacroExitButton = {}
MacroExitButton["fitTextCanWidthDecrease"] = true -- inherited
MacroExitButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L32)
--- child of MacroFrame
--- @class MacroFramePortrait : Texture
MacroFramePortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L47)
--- child of MacroFrame
--- @class MacroHorizontalBarLeft : Texture
MacroHorizontalBarLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L61)
--- child of MacroFrame
--- @class MacroFrameSelectedMacroBackground : Texture
MacroFrameSelectedMacroBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L67)
--- child of MacroFrame
--- @class MacroFrameSelectedMacroName : FontString, GameFontNormalLarge
MacroFrameSelectedMacroName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L73)
--- child of MacroFrame
--- @class MacroFrameEnterMacroText : FontString, GameFontHighlightSmall
MacroFrameEnterMacroText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L78)
--- child of MacroFrame
--- @class MacroFrameCharLimitText : FontString, GameFontHighlightSmall
MacroFrameCharLimitText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L713)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
MacroFrameInset = {}
MacroFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L707)
--- child of MacroFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
MacroFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L690)
--- child of MacroFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
MacroFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L25)
--- @class MacroFrame : Frame, ButtonFrameTemplate, MacroFrameMixin
--- @field maxTabWidth number # 140
--- @field SelectedMacroButton MacroFrameSelectedMacroButton
--- @field MacroSelector MacroFrame_MacroSelector
--- @field Tabs table<number, MacroFrameTab1 | MacroFrameTab2>
MacroFrame = {}
MacroFrame["SelectedMacroButton"] = MacroFrameSelectedMacroButton
MacroFrame["maxTabWidth"] = 140
MacroFrame["Inset"] = MacroFrameInset -- inherited
MacroFrame["CloseButton"] = MacroFrameCloseButton -- inherited
MacroFrame["Bg"] = MacroFrameBg -- inherited
MacroFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

