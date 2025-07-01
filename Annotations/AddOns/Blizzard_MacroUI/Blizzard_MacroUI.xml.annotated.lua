--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L8)
--- child of MacroButtonTemplate
--- @class MacroButtonTemplate_Name : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L5)
--- Template
--- @class MacroButtonTemplate : Button, SelectorButtonTemplate, MacroButtonMixin
--- @field Name MacroButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L85)
--- child of MacroFrame
--- @class MacroFrameSelectedMacroButton : CheckButton, MacroButtonTemplate
MacroFrameSelectedMacroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L96)
--- child of MacroFrame
--- @class MacroFrame_MacroSelector : Frame, ScrollBoxSelectorTemplate
--- @field buttonTemplate string # MacroButtonTemplate
--- @field retainScrollPosition boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L106)
--- child of MacroFrame
--- @class MacroEditButton : Button, UIPanelButtonTemplate
MacroEditButton = {}
MacroEditButton["fitTextCanWidthDecrease"] = true -- inherited
MacroEditButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L121)
--- child of MacroFrameScrollFrame
--- @class MacroFrameText : EditBox
MacroFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L10)
--- child of MacroFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
MacroFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L18)
--- child of MacroFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
MacroFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L30)
--- child of MacroFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
MacroFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L46)
--- child of MacroFrameScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
MacroFrameScrollFrameScrollBar = {}
MacroFrameScrollFrameScrollBar["ScrollUpButton"] = MacroFrameScrollFrameScrollBarScrollUpButton -- inherited
MacroFrameScrollFrameScrollBar["ScrollDownButton"] = MacroFrameScrollFrameScrollBarScrollDownButton -- inherited
MacroFrameScrollFrameScrollBar["ThumbTexture"] = MacroFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L115)
--- child of MacroFrame
--- @class MacroFrameScrollFrame : ScrollFrame, MacroFrameScrollFrameTemplate
MacroFrameScrollFrame = {}
MacroFrameScrollFrame["ScrollBar"] = MacroFrameScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L146)
--- child of MacroFrame
--- @class MacroFrameTextButton : Button
MacroFrameTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L157)
--- child of MacroFrame
--- @class MacroCancelButton : Button, UIPanelButtonTemplate
MacroCancelButton = {}
MacroCancelButton["fitTextCanWidthDecrease"] = true -- inherited
MacroCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L166)
--- child of MacroFrame
--- @class MacroSaveButton : Button, UIPanelButtonTemplate
MacroSaveButton = {}
MacroSaveButton["fitTextCanWidthDecrease"] = true -- inherited
MacroSaveButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L175)
--- child of MacroFrame
--- @class MacroFrameTextBackground : Frame, TooltipBackdropTemplate
MacroFrameTextBackground = {}
MacroFrameTextBackground["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1207)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1220)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1229)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1238)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1247)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1256)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1287)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L181)
--- child of MacroFrame
--- @class MacroFrameTab1 : Button, PanelTopTabButtonTemplate
MacroFrameTab1 = {}
MacroFrameTab1["LeftDisabled"] = MacroFrameTab1LeftDisabled -- inherited
MacroFrameTab1["MiddleDisabled"] = MacroFrameTab1MiddleDisabled -- inherited
MacroFrameTab1["RightDisabled"] = MacroFrameTab1RightDisabled -- inherited
MacroFrameTab1["Left"] = MacroFrameTab1Left -- inherited
MacroFrameTab1["Middle"] = MacroFrameTab1Middle -- inherited
MacroFrameTab1["Right"] = MacroFrameTab1Right -- inherited
MacroFrameTab1["HighlightTexture"] = MacroFrameTab1HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1207)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1220)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1229)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1238)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1247)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1256)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1287)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L191)
--- child of MacroFrame
--- @class MacroFrameTab2 : Button, PanelTopTabButtonTemplate
MacroFrameTab2 = {}
MacroFrameTab2["LeftDisabled"] = MacroFrameTab2LeftDisabled -- inherited
MacroFrameTab2["MiddleDisabled"] = MacroFrameTab2MiddleDisabled -- inherited
MacroFrameTab2["RightDisabled"] = MacroFrameTab2RightDisabled -- inherited
MacroFrameTab2["Left"] = MacroFrameTab2Left -- inherited
MacroFrameTab2["Middle"] = MacroFrameTab2Middle -- inherited
MacroFrameTab2["Right"] = MacroFrameTab2Right -- inherited
MacroFrameTab2["HighlightTexture"] = MacroFrameTab2HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L211)
--- child of MacroFrame
--- @class MacroDeleteButton : Button, UIPanelButtonTemplate
MacroDeleteButton = {}
MacroDeleteButton["fitTextCanWidthDecrease"] = true -- inherited
MacroDeleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L223)
--- child of MacroFrame
--- @class MacroNewButton : Button, UIPanelButtonTemplate
MacroNewButton = {}
MacroNewButton["fitTextCanWidthDecrease"] = true -- inherited
MacroNewButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L232)
--- child of MacroFrame
--- @class MacroExitButton : Button, UIPanelButtonTemplate
MacroExitButton = {}
MacroExitButton["fitTextCanWidthDecrease"] = true -- inherited
MacroExitButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L30)
--- child of MacroFrame
--- @class MacroFramePortrait : Texture
MacroFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L45)
--- child of MacroFrame
--- @class MacroHorizontalBarLeft : Texture
MacroHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L59)
--- child of MacroFrame
--- @class MacroFrameSelectedMacroBackground : Texture
MacroFrameSelectedMacroBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L65)
--- child of MacroFrame
--- @class MacroFrameSelectedMacroName : FontString, GameFontNormalLarge
MacroFrameSelectedMacroName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L71)
--- child of MacroFrame
--- @class MacroFrameEnterMacroText : FontString, GameFontHighlightSmall
MacroFrameEnterMacroText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L76)
--- child of MacroFrame
--- @class MacroFrameCharLimitText : FontString, GameFontHighlightSmall
MacroFrameCharLimitText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L740)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type Texture
MacroFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L781)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
MacroFrameInset = {}
MacroFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
MacroFrameInset["Bg"] = MacroFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L762)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
MacroFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L767)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
MacroFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L772)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
MacroFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L598)
--- child of MacroFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
MacroFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L504)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
MacroFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L510)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
MacroFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L518)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
MacroFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L526)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
MacroFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L531)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
MacroFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L536)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
MacroFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L541)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
MacroFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L547)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
MacroFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L556)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
MacroFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L562)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
MacroFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L567)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
MacroFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L572)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
MacroFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L578)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
MacroFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L584)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
MacroFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L23)
--- @class MacroFrame : Frame, ButtonFrameTemplate, MacroFrameMixin
--- @field maxTabWidth number # 140
--- @field SelectedMacroButton MacroFrameSelectedMacroButton
--- @field MacroSelector MacroFrame_MacroSelector
MacroFrame = {}
MacroFrame["SelectedMacroButton"] = MacroFrameSelectedMacroButton
MacroFrame["maxTabWidth"] = 140
MacroFrame["Inset"] = MacroFrameInset -- inherited
MacroFrame["CloseButton"] = MacroFrameCloseButton -- inherited
MacroFrame["Bg"] = MacroFrameBg -- inherited
MacroFrame["TitleBg"] = MacroFrameTitleBg -- inherited
MacroFrame["portrait"] = MacroFramePortrait -- inherited
MacroFrame["PortraitFrame"] = MacroFramePortraitFrame -- inherited
MacroFrame["TopRightCorner"] = MacroFrameTopRightCorner -- inherited
MacroFrame["TopLeftCorner"] = MacroFrameTopLeftCorner -- inherited
MacroFrame["TopBorder"] = MacroFrameTopBorder -- inherited
MacroFrame["TitleText"] = MacroFrameTitleText -- inherited
MacroFrame["TopTileStreaks"] = MacroFrameTopTileStreaks -- inherited
MacroFrame["BotLeftCorner"] = MacroFrameBotLeftCorner -- inherited
MacroFrame["BotRightCorner"] = MacroFrameBotRightCorner -- inherited
MacroFrame["BottomBorder"] = MacroFrameBottomBorder -- inherited
MacroFrame["LeftBorder"] = MacroFrameLeftBorder -- inherited
MacroFrame["RightBorder"] = MacroFrameRightBorder -- inherited
MacroFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

