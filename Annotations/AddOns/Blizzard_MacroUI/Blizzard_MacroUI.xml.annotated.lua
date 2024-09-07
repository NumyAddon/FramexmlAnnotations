--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L5)
--- Template
--- @class MacroButtonTemplate : Button, SelectorButtonTemplate, MacroButtonMixin
--- @field Name MacroButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L85)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameSelectedMacroButton : CheckButton, MacroButtonTemplate
MacroFrameSelectedMacroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L96)
--- child of MacroFrame
--- @class MacroFrame_MacroSelector : Frame, ScrollBoxSelectorTemplate
--- @field buttonTemplate string # "MacroButtonTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L105)
--- child of MacroFrame
--- @class MacroFrame_MacroEditButton : Button, UIPanelButtonTemplate
MacroEditButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L114)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameScrollFrame : ScrollFrame, MacroFrameScrollFrameTemplate
MacroFrameScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L145)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTextButton : Button
MacroFrameTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L156)
--- child of MacroFrame
--- @class MacroFrame_MacroCancelButton : Button, UIPanelButtonTemplate
MacroCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L165)
--- child of MacroFrame
--- @class MacroFrame_MacroSaveButton : Button, UIPanelButtonTemplate
MacroSaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L174)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTextBackground : Frame, TooltipBackdropTemplate
MacroFrameTextBackground = {}
MacroFrameTextBackground["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L180)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTab1 : Button, PanelTopTabButtonTemplate
MacroFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L190)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameTab2 : Button, PanelTopTabButtonTemplate
MacroFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L210)
--- child of MacroFrame
--- @class MacroFrame_MacroDeleteButton : Button, UIPanelButtonTemplate
MacroDeleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L222)
--- child of MacroFrame
--- @class MacroFrame_MacroNewButton : Button, UIPanelButtonTemplate
MacroNewButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L231)
--- child of MacroFrame
--- @class MacroFrame_MacroExitButton : Button, UIPanelButtonTemplate
MacroExitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L30)
--- child of MacroFrame
--- @class MacroFrame_MacroFramePortrait : Texture
MacroFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L38)
--- child of MacroFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L45)
--- child of MacroFrame
--- @class MacroFrame_MacroHorizontalBarLeft : Texture
MacroHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L59)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameSelectedMacroBackground : Texture
MacroFrameSelectedMacroBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L65)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameSelectedMacroName : FontString, GameFontNormalLarge
MacroFrameSelectedMacroName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L71)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameEnterMacroText : FontString, GameFontHighlightSmall
MacroFrameEnterMacroText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L76)
--- child of MacroFrame
--- @class MacroFrame_MacroFrameCharLimitText : FontString, GameFontHighlightSmall
MacroFrameCharLimitText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L796)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type Texture
MacroFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L804)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
MacroFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L809)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
MacroFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L815)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
MacroFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L821)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
MacroFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L827)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
MacroFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L833)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
MacroFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L839)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
MacroFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L845)
--- child of MacroFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
MacroFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L888)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L869)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
MacroFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L874)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
MacroFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L879)
--- child of MacroFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
MacroFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml#L23)
--- @class MacroFrame : Frame, ButtonFrameTemplate, MacroFrameMixin
--- @field maxTabWidth number # 140
--- @field SelectedMacroButton MacroFrame_MacroFrameSelectedMacroButton
--- @field MacroSelector MacroFrame_MacroSelector
MacroFrame = {}
MacroFrame["SelectedMacroButton"] = MacroFrameSelectedMacroButton
MacroFrame["maxTabWidth"] = 140
MacroFrame["Inset"] = MacroFrameInset -- inherited

