--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L8)
--- child of MacroButtonTemplate
--- @class MacroButtonTemplate_Name : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L5)
--- Template
--- @class MacroButtonTemplate : Button, SelectorButtonTemplate, MacroButtonMixin
--- @field Name MacroButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L85)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameSelectedMacroButton : CheckButton, MacroButtonTemplate
MacroFrameSelectedMacroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L96)
--- child of MacroFrame
--- @class MacroFrame_MacroSelector : Frame, ScrollBoxSelectorTemplate
--- @field buttonTemplate string # "MacroButtonTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L105)
--- child of MacroFrame
--- @class MacroFrame_MacroEditButton : Button, UIPanelButtonTemplate
MacroEditButton = {}
MacroEditButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L10)
--- child of MacroFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
MacroFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L18)
--- child of MacroFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
MacroFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L30)
--- child of MacroFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
MacroFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L46)
--- child of MacroFrameScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
MacroFrameScrollFrameScrollBar = {}
MacroFrameScrollFrameScrollBar["ScrollUpButton"] = MacroFrameScrollFrameScrollBarScrollUpButton -- inherited
MacroFrameScrollFrameScrollBar["ScrollDownButton"] = MacroFrameScrollFrameScrollBarScrollDownButton -- inherited
MacroFrameScrollFrameScrollBar["ThumbTexture"] = MacroFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L114)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameScrollFrame : ScrollFrame, MacroFrameScrollFrameTemplate
MacroFrameScrollFrame = {}
MacroFrameScrollFrame["ScrollBar"] = MacroFrameScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L145)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTextButton : Button
MacroFrameTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L156)
--- child of MacroFrame
--- @class MacroFrame_MacroCancelButton : Button, UIPanelButtonTemplate
MacroCancelButton = {}
MacroCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L165)
--- child of MacroFrame
--- @class MacroFrame_MacroSaveButton : Button, UIPanelButtonTemplate
MacroSaveButton = {}
MacroSaveButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L174)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTextBackground : Frame, TooltipBackdropTemplate
MacroFrameTextBackground = {}
MacroFrameTextBackground["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1314)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1327)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1336)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1345)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1354)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1363)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1394)
--- child of MacroFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L180)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTab1 : Button, PanelTopTabButtonTemplate
MacroFrameTab1 = {}
MacroFrameTab1["LeftDisabled"] = MacroFrameTab1LeftDisabled -- inherited
MacroFrameTab1["MiddleDisabled"] = MacroFrameTab1MiddleDisabled -- inherited
MacroFrameTab1["RightDisabled"] = MacroFrameTab1RightDisabled -- inherited
MacroFrameTab1["Left"] = MacroFrameTab1Left -- inherited
MacroFrameTab1["Middle"] = MacroFrameTab1Middle -- inherited
MacroFrameTab1["Right"] = MacroFrameTab1Right -- inherited
MacroFrameTab1["HighlightTexture"] = MacroFrameTab1HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1314)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1327)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1336)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1345)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1354)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1363)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1394)
--- child of MacroFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
MacroFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L190)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTab2 : Button, PanelTopTabButtonTemplate
MacroFrameTab2 = {}
MacroFrameTab2["LeftDisabled"] = MacroFrameTab2LeftDisabled -- inherited
MacroFrameTab2["MiddleDisabled"] = MacroFrameTab2MiddleDisabled -- inherited
MacroFrameTab2["RightDisabled"] = MacroFrameTab2RightDisabled -- inherited
MacroFrameTab2["Left"] = MacroFrameTab2Left -- inherited
MacroFrameTab2["Middle"] = MacroFrameTab2Middle -- inherited
MacroFrameTab2["Right"] = MacroFrameTab2Right -- inherited
MacroFrameTab2["HighlightTexture"] = MacroFrameTab2HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L210)
--- child of MacroFrame
--- @class MacroFrame_MacroDeleteButton : Button, UIPanelButtonTemplate
MacroDeleteButton = {}
MacroDeleteButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L222)
--- child of MacroFrame
--- @class MacroFrame_MacroNewButton : Button, UIPanelButtonTemplate
MacroNewButton = {}
MacroNewButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L231)
--- child of MacroFrame
--- @class MacroFrame_MacroExitButton : Button, UIPanelButtonTemplate
MacroExitButton = {}
MacroExitButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L30)
--- child of MacroFrame
--- @class MacroFrame_MacroFramePortrait : Texture
MacroFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L45)
--- child of MacroFrame
--- @class MacroFrame_MacroHorizontalBarLeft : Texture
MacroHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L59)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameSelectedMacroBackground : Texture
MacroFrameSelectedMacroBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L65)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameSelectedMacroName : FontString, GameFontNormalLarge
MacroFrameSelectedMacroName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L71)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameEnterMacroText : FontString, GameFontHighlightSmall
MacroFrameEnterMacroText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L76)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameCharLimitText : FontString, GameFontHighlightSmall
MacroFrameCharLimitText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L796)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type Texture
MacroFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L804)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
MacroFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L809)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
MacroFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L815)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
MacroFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L821)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
MacroFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L827)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
MacroFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L833)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
MacroFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L839)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
MacroFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L845)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
MacroFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L888)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
MacroFrameInset = {}
MacroFrameInset["Bg"] = MacroFrameInsetBg -- inherited
MacroFrameInset["InsetBorderTopLeft"] = MacroFrameInsetInsetTopLeftCorner -- inherited
MacroFrameInset["InsetBorderTopRight"] = MacroFrameInsetInsetTopRightCorner -- inherited
MacroFrameInset["InsetBorderBottomLeft"] = MacroFrameInsetInsetBotLeftCorner -- inherited
MacroFrameInset["InsetBorderBottomRight"] = MacroFrameInsetInsetBotRightCorner -- inherited
MacroFrameInset["InsetBorderTop"] = MacroFrameInsetInsetTopBorder -- inherited
MacroFrameInset["InsetBorderBottom"] = MacroFrameInsetInsetBottomBorder -- inherited
MacroFrameInset["InsetBorderLeft"] = MacroFrameInsetInsetLeftBorder -- inherited
MacroFrameInset["InsetBorderRight"] = MacroFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L869)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
MacroFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L874)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
MacroFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L879)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
MacroFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L657)
--- child of MacroFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
MacroFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L563)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
MacroFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L569)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
MacroFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L577)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
MacroFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L585)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
MacroFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L590)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
MacroFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L595)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
MacroFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L600)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
MacroFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L606)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
MacroFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L615)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
MacroFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L621)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
MacroFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L626)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
MacroFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L631)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
MacroFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L637)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
MacroFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L643)
--- child of MacroFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
MacroFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L23)
--- @class MacroFrame : Frame, ButtonFrameTemplate, MacroFrameMixin
--- @field maxTabWidth number # 140
--- @field SelectedMacroButton MacroFrame_MacroFrameSelectedMacroButton
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

