--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L8)
--- child of MacroButtonTemplate
--- @class MacroButtonTemplate_Name : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L5)
--- Template
--- @class MacroButtonTemplate : Button, SelectorButtonTemplate, MacroButtonMixin
--- @field Name MacroButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L85)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameSelectedMacroButton : CheckButton, MacroButtonTemplate
MacroFrameSelectedMacroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L96)
--- child of MacroFrame
--- @class MacroFrame_MacroSelector : Frame, ScrollBoxSelectorTemplate
--- @field buttonTemplate string # "MacroButtonTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L105)
--- child of MacroFrame
--- @class MacroFrame_MacroEditButton : Button, UIPanelButtonTemplate
MacroEditButton = {}
MacroEditButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L10)
--- child of MacroFrameScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
MacroFrameScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L18)
--- child of MacroFrameScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
MacroFrameScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L30)
--- child of MacroFrameScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
MacroFrameScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L46)
--- child of MacroFrameScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
MacroFrameScrollFrameTemplateScrollBar = {}
MacroFrameScrollFrameTemplateScrollBar["ScrollUpButton"] = MacroFrameScrollFrameTemplateScrollBarScrollUpButton -- inherited
MacroFrameScrollFrameTemplateScrollBar["ScrollDownButton"] = MacroFrameScrollFrameTemplateScrollBarScrollDownButton -- inherited
MacroFrameScrollFrameTemplateScrollBar["ThumbTexture"] = MacroFrameScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L114)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameScrollFrame : ScrollFrame, MacroFrameScrollFrameTemplate
MacroFrameScrollFrame = {}
MacroFrameScrollFrame["ScrollBar"] = MacroFrameScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L145)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTextButton : Button
MacroFrameTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L156)
--- child of MacroFrame
--- @class MacroFrame_MacroCancelButton : Button, UIPanelButtonTemplate
MacroCancelButton = {}
MacroCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L165)
--- child of MacroFrame
--- @class MacroFrame_MacroSaveButton : Button, UIPanelButtonTemplate
MacroSaveButton = {}
MacroSaveButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L174)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTextBackground : Frame, TooltipBackdropTemplate
MacroFrameTextBackground = {}
MacroFrameTextBackground["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1314)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateLeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1327)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateMiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1336)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateRightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1345)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1354)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1363)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1394)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateHighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L180)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTab1 : Button, PanelTopTabButtonTemplate
MacroFrameTab1 = {}
MacroFrameTab1["LeftDisabled"] = PanelTopTabButtonTemplateLeftDisabled -- inherited
MacroFrameTab1["MiddleDisabled"] = PanelTopTabButtonTemplateMiddleDisabled -- inherited
MacroFrameTab1["RightDisabled"] = PanelTopTabButtonTemplateRightDisabled -- inherited
MacroFrameTab1["Left"] = PanelTopTabButtonTemplateLeft -- inherited
MacroFrameTab1["Middle"] = PanelTopTabButtonTemplateMiddle -- inherited
MacroFrameTab1["Right"] = PanelTopTabButtonTemplateRight -- inherited
MacroFrameTab1["HighlightTexture"] = PanelTopTabButtonTemplateHighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1314)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateLeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1327)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateMiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1336)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateRightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1345)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1354)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1363)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L1394)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateHighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L190)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTab2 : Button, PanelTopTabButtonTemplate
MacroFrameTab2 = {}
MacroFrameTab2["LeftDisabled"] = PanelTopTabButtonTemplateLeftDisabled -- inherited
MacroFrameTab2["MiddleDisabled"] = PanelTopTabButtonTemplateMiddleDisabled -- inherited
MacroFrameTab2["RightDisabled"] = PanelTopTabButtonTemplateRightDisabled -- inherited
MacroFrameTab2["Left"] = PanelTopTabButtonTemplateLeft -- inherited
MacroFrameTab2["Middle"] = PanelTopTabButtonTemplateMiddle -- inherited
MacroFrameTab2["Right"] = PanelTopTabButtonTemplateRight -- inherited
MacroFrameTab2["HighlightTexture"] = PanelTopTabButtonTemplateHighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L210)
--- child of MacroFrame
--- @class MacroFrame_MacroDeleteButton : Button, UIPanelButtonTemplate
MacroDeleteButton = {}
MacroDeleteButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L222)
--- child of MacroFrame
--- @class MacroFrame_MacroNewButton : Button, UIPanelButtonTemplate
MacroNewButton = {}
MacroNewButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L231)
--- child of MacroFrame
--- @class MacroFrame_MacroExitButton : Button, UIPanelButtonTemplate
MacroExitButton = {}
MacroExitButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L30)
--- child of MacroFrame
--- @class MacroFrame_MacroFramePortrait : Texture
MacroFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L38)
--- child of MacroFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L45)
--- child of MacroFrame
--- @class MacroFrame_MacroHorizontalBarLeft : Texture
MacroHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L59)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameSelectedMacroBackground : Texture
MacroFrameSelectedMacroBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L65)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameSelectedMacroName : FontString, GameFontNormalLarge
MacroFrameSelectedMacroName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L71)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameEnterMacroText : FontString, GameFontHighlightSmall
MacroFrameEnterMacroText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L76)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameCharLimitText : FontString, GameFontHighlightSmall
MacroFrameCharLimitText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L563)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L569)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
PortraitFrameTemplateTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L577)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplatePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L585)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
PortraitFrameTemplatePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L590)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
PortraitFrameTemplateTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L595)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
PortraitFrameTemplateTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L600)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
PortraitFrameTemplateTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L606)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
PortraitFrameTemplateTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L615)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
PortraitFrameTemplateTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L621)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
PortraitFrameTemplateBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L626)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
PortraitFrameTemplateBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L631)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
PortraitFrameTemplateBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L637)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
PortraitFrameTemplateLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L643)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
PortraitFrameTemplateRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L657)
--- child of ButtonFrameTemplate (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ButtonFrameTemplateCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L796)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type Texture
MacroFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L804)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
MacroFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L809)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
MacroFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L815)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
MacroFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L821)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
MacroFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L827)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
MacroFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L833)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
MacroFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L839)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
MacroFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L845)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
MacroFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L888)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L869)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
MacroFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L874)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
MacroFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L879)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
MacroFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L23)
--- @class MacroFrame : Frame, ButtonFrameTemplate, MacroFrameMixin
--- @field maxTabWidth number # 140
--- @field SelectedMacroButton MacroFrame_MacroFrameSelectedMacroButton
--- @field MacroSelector MacroFrame_MacroSelector
MacroFrame = {}
MacroFrame["SelectedMacroButton"] = MacroFrameSelectedMacroButton
MacroFrame["maxTabWidth"] = 140
MacroFrame["Bg"] = PortraitFrameTemplateBg -- inherited
MacroFrame["TitleBg"] = PortraitFrameTemplateTitleBg -- inherited
MacroFrame["portrait"] = PortraitFrameTemplatePortrait -- inherited
MacroFrame["PortraitFrame"] = PortraitFrameTemplatePortraitFrame -- inherited
MacroFrame["TopRightCorner"] = PortraitFrameTemplateTopRightCorner -- inherited
MacroFrame["TopLeftCorner"] = PortraitFrameTemplateTopLeftCorner -- inherited
MacroFrame["TopBorder"] = PortraitFrameTemplateTopBorder -- inherited
MacroFrame["TitleText"] = PortraitFrameTemplateTitleText -- inherited
MacroFrame["TopTileStreaks"] = PortraitFrameTemplateTopTileStreaks -- inherited
MacroFrame["BotLeftCorner"] = PortraitFrameTemplateBotLeftCorner -- inherited
MacroFrame["BotRightCorner"] = PortraitFrameTemplateBotRightCorner -- inherited
MacroFrame["BottomBorder"] = PortraitFrameTemplateBottomBorder -- inherited
MacroFrame["LeftBorder"] = PortraitFrameTemplateLeftBorder -- inherited
MacroFrame["RightBorder"] = PortraitFrameTemplateRightBorder -- inherited
MacroFrame["CloseButton"] = ButtonFrameTemplateCloseButton -- inherited
MacroFrame["Inset"] = MacroFrameInset -- inherited

