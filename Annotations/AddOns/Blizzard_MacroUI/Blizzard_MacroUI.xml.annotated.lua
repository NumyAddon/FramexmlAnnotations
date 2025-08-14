--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L8)
--- child of MacroButtonTemplate
--- @class MacroButtonTemplate_Name : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L5)
--- Template
--- @class MacroButtonTemplate : Button, SelectorButtonTemplate, MacroButtonMixin
--- @field Name MacroButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L85)
--- child of MacroFrame
--- @class MacroFrameSelectedMacroButton : CheckButton, MacroButtonTemplate
MacroFrameSelectedMacroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L96)
--- child of MacroFrame
--- @class MacroFrame_MacroSelector : Frame, ScrollBoxSelectorTemplate
--- @field buttonTemplate string # MacroButtonTemplate
--- @field retainScrollPosition boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L106)
--- child of MacroFrame
--- @class MacroEditButton : Button, UIPanelButtonTemplate
MacroEditButton = {}
MacroEditButton["fitTextCanWidthDecrease"] = true -- inherited
MacroEditButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L121)
--- child of MacroFrameScrollFrame
--- @class MacroFrameText : EditBox
MacroFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L115)
--- child of MacroFrame
--- @class MacroFrameScrollFrame : ScrollFrame, MacroFrameScrollFrameTemplate
MacroFrameScrollFrame = {}
MacroFrameScrollFrame["scrollBarX"] = 6 -- inherited
MacroFrameScrollFrame["scrollBarTopY"] = -4 -- inherited
MacroFrameScrollFrame["scrollBarBottomY"] = 5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L146)
--- child of MacroFrame
--- @class MacroFrameTextButton : Button
MacroFrameTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L157)
--- child of MacroFrame
--- @class MacroCancelButton : Button, UIPanelButtonTemplate
MacroCancelButton = {}
MacroCancelButton["fitTextCanWidthDecrease"] = true -- inherited
MacroCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L166)
--- child of MacroFrame
--- @class MacroSaveButton : Button, UIPanelButtonTemplate
MacroSaveButton = {}
MacroSaveButton["fitTextCanWidthDecrease"] = true -- inherited
MacroSaveButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L175)
--- child of MacroFrame
--- @class MacroFrameTextBackground : Frame, TooltipBackdropTemplate
MacroFrameTextBackground = {}
MacroFrameTextBackground["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L181)
--- child of MacroFrame
--- @class MacroFrameTab1 : Button, PanelTopTabButtonTemplate
MacroFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L191)
--- child of MacroFrame
--- @class MacroFrameTab2 : Button, PanelTopTabButtonTemplate
MacroFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L211)
--- child of MacroFrame
--- @class MacroDeleteButton : Button, UIPanelButtonTemplate
MacroDeleteButton = {}
MacroDeleteButton["fitTextCanWidthDecrease"] = true -- inherited
MacroDeleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L223)
--- child of MacroFrame
--- @class MacroNewButton : Button, UIPanelButtonTemplate
MacroNewButton = {}
MacroNewButton["fitTextCanWidthDecrease"] = true -- inherited
MacroNewButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L232)
--- child of MacroFrame
--- @class MacroExitButton : Button, UIPanelButtonTemplate
MacroExitButton = {}
MacroExitButton["fitTextCanWidthDecrease"] = true -- inherited
MacroExitButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L30)
--- child of MacroFrame
--- @class MacroFramePortrait : Texture
MacroFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L45)
--- child of MacroFrame
--- @class MacroHorizontalBarLeft : Texture
MacroHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L59)
--- child of MacroFrame
--- @class MacroFrameSelectedMacroBackground : Texture
MacroFrameSelectedMacroBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L65)
--- child of MacroFrame
--- @class MacroFrameSelectedMacroName : FontString, GameFontNormalLarge
MacroFrameSelectedMacroName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L71)
--- child of MacroFrame
--- @class MacroFrameEnterMacroText : FontString, GameFontHighlightSmall
MacroFrameEnterMacroText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L76)
--- child of MacroFrame
--- @class MacroFrameCharLimitText : FontString, GameFontHighlightSmall
MacroFrameCharLimitText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L887)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
MacroFrameInset = {}
MacroFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L881)
--- child of MacroFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
MacroFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L864)
--- child of MacroFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
MacroFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L23)
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

