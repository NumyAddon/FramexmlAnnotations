--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L9)
--- child of PVPRoleButtonTemplate
--- @class PVPRoleButtonTemplate_checkButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L24)
--- child of PVPRoleButtonTemplate
--- @class PVPRoleButtonTemplate_lockedIndicator : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L40)
--- child of PVPRoleButtonTemplate
--- @class PVPRoleButtonTemplate_alert : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L6)
--- Template
--- @class PVPRoleButtonTemplate : Button
--- @field checkButton PVPRoleButtonTemplate_checkButton
--- @field lockedIndicator PVPRoleButtonTemplate_lockedIndicator
--- @field alert PVPRoleButtonTemplate_alert

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L71)
--- Template
--- @class PVPHonorFrameButtonTemplate : Button, PVPBattlegroundButtonTemplate
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L89)
--- Template
--- @class PVPQueueInfoScrollFrameTemplate : ScrollFrame, UIPanelScrollFrameTemplate
--- @field scrollBarBackground Texture
--- @field scrollBarArtTop Texture
--- @field scrollBarArtBottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L396)
--- child of PVPFrame
--- @class PVPFrame_TankIcon : Button, PVPRoleButtonTemplate
--- @field role string # "TANK"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L404)
--- child of PVPFrame
--- @class PVPFrame_HealerIcon : Button, PVPRoleButtonTemplate
--- @field role string # "HEALER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- child of PVPFrame
--- @class PVPFrame_DPSIcon : Button, PVPRoleButtonTemplate
--- @field role string # "DAMAGER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L427)
--- child of PVPFrameCurrency
--- @class PVPFrame_PVPFrameCurrency_PVPFrameCurrencyIcon : Texture
PVPFrameCurrencyIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L433)
--- child of PVPFrameCurrency
--- @class PVPFrame_PVPFrameCurrency_PVPFrameCurrencyLabel : FontString, GameFontNormal
PVPFrameCurrencyLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L438)
--- child of PVPFrameCurrency
--- @class PVPFrame_PVPFrameCurrency_PVPFrameCurrencyValue : FontString, GameFontHighlight
PVPFrameCurrencyValue = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L420)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameCurrency : Frame
PVPFrameCurrency = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L9)
--- child of PVPFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L22)
--- child of PVPFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L31)
--- child of PVPFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L40)
--- child of PVPFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L49)
--- child of PVPFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L58)
--- child of PVPFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L113)
--- child of PVPFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L455)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameTab1 : Button, CharacterFrameTabButtonTemplate
PVPFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L9)
--- child of PVPFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L22)
--- child of PVPFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L31)
--- child of PVPFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L40)
--- child of PVPFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L49)
--- child of PVPFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L58)
--- child of PVPFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L113)
--- child of PVPFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L471)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameTab2 : Button, CharacterFrameTabButtonTemplate
PVPFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L9)
--- child of PVPFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab3LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L22)
--- child of PVPFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab3MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L31)
--- child of PVPFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab3RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L40)
--- child of PVPFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L49)
--- child of PVPFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L58)
--- child of PVPFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L113)
--- child of PVPFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab3HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L487)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameTab3 : Button, CharacterFrameTabButtonTemplate
PVPFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L9)
--- child of PVPFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab4LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L22)
--- child of PVPFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab4MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L31)
--- child of PVPFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab4RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L40)
--- child of PVPFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L49)
--- child of PVPFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L58)
--- child of PVPFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L113)
--- child of PVPFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVPFrameTab4HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L503)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameTab4 : Button, CharacterFrameTabButtonTemplate
PVPFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1547)
--- child of PVPFrameConquestBar (created in template CapProgressBarTemplate)
--- @type CapProgressBarTemplate_CapProgressBarTemplateCap1Marker
PVPFrameConquestBarCap1Marker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1563)
--- child of PVPFrameConquestBar (created in template CapProgressBarTemplate)
--- @type CapProgressBarTemplate_CapProgressBarTemplateCap2Marker
PVPFrameConquestBarCap2Marker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1469)
--- child of PVPFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
PVPFrameConquestBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1476)
--- child of PVPFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
PVPFrameConquestBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1483)
--- child of PVPFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
PVPFrameConquestBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1492)
--- child of PVPFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
PVPFrameConquestBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1502)
--- child of PVPFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
PVPFrameConquestBarProgress = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1509)
--- child of PVPFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
PVPFrameConquestBarShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1516)
--- child of PVPFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
PVPFrameConquestBarCap1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1523)
--- child of PVPFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
PVPFrameConquestBarCap2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1532)
--- child of PVPFrameConquestBar (created in template CapProgressBarTemplate)
--- @type CapProgressBarTemplate_CapProgressBarTemplateLabel
PVPFrameConquestBarLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1539)
--- child of PVPFrameConquestBar (created in template CapProgressBarTemplate)
--- @type CapProgressBarTemplate_CapProgressBarTemplateText
PVPFrameConquestBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L519)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameConquestBar : Frame, CapProgressBarTemplate
PVPFrameConquestBar = {}
PVPFrameConquestBar["cap1Marker"] = PVPFrameConquestBarCap1Marker -- inherited
PVPFrameConquestBar["cap2Marker"] = PVPFrameConquestBarCap2Marker -- inherited
PVPFrameConquestBar["progress"] = PVPFrameConquestBarProgress -- inherited
PVPFrameConquestBar["shadow"] = PVPFrameConquestBarShadow -- inherited
PVPFrameConquestBar["cap1"] = PVPFrameConquestBarCap1 -- inherited
PVPFrameConquestBar["cap2"] = PVPFrameConquestBarCap2 -- inherited
PVPFrameConquestBar["label"] = PVPFrameConquestBarLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L796)
--- child of PVPFrameTopInset (created in template InsetFrameTemplate)
--- @type Texture
PVPFrameTopInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L804)
--- child of PVPFrameTopInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
PVPFrameTopInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L809)
--- child of PVPFrameTopInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
PVPFrameTopInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L815)
--- child of PVPFrameTopInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
PVPFrameTopInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L821)
--- child of PVPFrameTopInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
PVPFrameTopInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L827)
--- child of PVPFrameTopInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
PVPFrameTopInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L833)
--- child of PVPFrameTopInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
PVPFrameTopInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L839)
--- child of PVPFrameTopInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
PVPFrameTopInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L845)
--- child of PVPFrameTopInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
PVPFrameTopInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L536)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameTopInset : Frame, InsetFrameTemplate
PVPFrameTopInset = {}
PVPFrameTopInset["Bg"] = PVPFrameTopInsetBg -- inherited
PVPFrameTopInset["InsetBorderTopLeft"] = PVPFrameTopInsetInsetTopLeftCorner -- inherited
PVPFrameTopInset["InsetBorderTopRight"] = PVPFrameTopInsetInsetTopRightCorner -- inherited
PVPFrameTopInset["InsetBorderBottomLeft"] = PVPFrameTopInsetInsetBotLeftCorner -- inherited
PVPFrameTopInset["InsetBorderBottomRight"] = PVPFrameTopInsetInsetBotRightCorner -- inherited
PVPFrameTopInset["InsetBorderTop"] = PVPFrameTopInsetInsetTopBorder -- inherited
PVPFrameTopInset["InsetBorderBottom"] = PVPFrameTopInsetInsetBottomBorder -- inherited
PVPFrameTopInset["InsetBorderLeft"] = PVPFrameTopInsetInsetLeftBorder -- inherited
PVPFrameTopInset["InsetBorderRight"] = PVPFrameTopInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L544)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameLeftButton : Button, MagicButtonTemplate
PVPFrameLeftButton = {}
PVPFrameLeftButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L568)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameRightButton : Button, MagicButtonTemplate
PVPFrameRightButton = {}
PVPFrameRightButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L607)
--- child of PVPHonorFrame
--- @class PVPFrame_PVPHonorFrame_bgTypeScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L647)
--- child of PVPHonorFrame
--- @class PVPFrame_PVPHonorFrame_bgTypeScrollBar : EventFrame, WowClassicScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L10)
--- child of PVPHonorFrameInfoScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
PVPHonorFrameInfoScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L18)
--- child of PVPHonorFrameInfoScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
PVPHonorFrameInfoScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L30)
--- child of PVPHonorFrameInfoScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
PVPHonorFrameInfoScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L46)
--- child of PVPHonorFrameInfoScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
PVPHonorFrameInfoScrollFrameScrollBar = {}
PVPHonorFrameInfoScrollFrameScrollBar["ScrollUpButton"] = PVPHonorFrameInfoScrollFrameScrollBarScrollUpButton -- inherited
PVPHonorFrameInfoScrollFrameScrollBar["ScrollDownButton"] = PVPHonorFrameInfoScrollFrameScrollBarScrollDownButton -- inherited
PVPHonorFrameInfoScrollFrameScrollBar["ThumbTexture"] = PVPHonorFrameInfoScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L653)
--- child of PVPHonorFrame
--- @class PVPFrame_PVPHonorFrame_PVPHonorFrameInfoScrollFrame : ScrollFrame, PVPQueueInfoScrollFrameTemplate
PVPHonorFrameInfoScrollFrame = {}
PVPHonorFrameInfoScrollFrame["ScrollBar"] = PVPHonorFrameInfoScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L596)
--- child of PVPHonorFrame
--- @class PVPFrame_PVPHonorFrame_PVPHonorFrameBGTex : Texture
PVPHonorFrameBGTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L581)
--- child of PVPFrame
--- @class PVPFrame_PVPHonorFrame : Frame
--- @field bgTypeScrollBox PVPFrame_PVPHonorFrame_bgTypeScrollBox
--- @field bgTypeScrollBar PVPFrame_PVPHonorFrame_bgTypeScrollBar
PVPHonorFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L777)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoRollOver : Frame
PVPConquestFrameInfoRollOver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L594)
--- child of PVPConquestFrameConquestButtonArena (created in template PVPBattlegroundButtonTemplate)
--- @type Texture
PVPConquestFrameConquestButtonArenaHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L796)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameConquestButtonArena : Button, PVPBattlegroundButtonTemplate
PVPConquestFrameConquestButtonArena = {}
PVPConquestFrameConquestButtonArena["highlight"] = PVPConquestFrameConquestButtonArenaHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L594)
--- child of PVPConquestFrameConquestButtonRated (created in template PVPBattlegroundButtonTemplate)
--- @type Texture
PVPConquestFrameConquestButtonRatedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L808)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameConquestButtonRated : Button, PVPBattlegroundButtonTemplate
PVPConquestFrameConquestButtonRated = {}
PVPConquestFrameConquestButtonRated["highlight"] = PVPConquestFrameConquestButtonRatedHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L830)
--- child of PVPConquestFrameWinReward
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward_PVPConquestFrameWinRewardLabel : FontString, GameFontHighlightMedium
PVPConquestFrameWinRewardLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L840)
--- child of PVPConquestFrameWinReward
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward_PVPConquestFrameWinRewardArenaAmount : FontString, GameFontHighlightMedium
PVPConquestFrameWinRewardArenaAmount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L846)
--- child of PVPConquestFrameWinReward
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward_PVPConquestFrameWinRewardArenaSymbol : Texture
PVPConquestFrameWinRewardArenaSymbol = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L816)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward : Frame
--- @field winAmount PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward_PVPConquestFrameWinRewardArenaAmount
--- @field arenaSymbol PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward_PVPConquestFrameWinRewardArenaSymbol
PVPConquestFrameWinReward = {}
PVPConquestFrameWinReward["winAmount"] = PVPConquestFrameWinRewardArenaAmount
PVPConquestFrameWinReward["arenaSymbol"] = PVPConquestFrameWinRewardArenaSymbol

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L862)
--- child of PVPConquestFrameNoWeekly
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameNoWeekly_PVPConquestFrameNoWeeklyError : FontString, GameFontRedLarge
PVPConquestFrameNoWeeklyError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2081)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type Texture
PVPConquestFrameNoWeeklyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2094)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopLeft
PVPConquestFrameNoWeeklyGlowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2099)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopRight
PVPConquestFrameNoWeeklyGlowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2105)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomLeft
PVPConquestFrameNoWeeklyGlowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2111)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomRight
PVPConquestFrameNoWeeklyGlowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2117)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTop
PVPConquestFrameNoWeeklyGlowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2123)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottom
PVPConquestFrameNoWeeklyGlowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2129)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowLeft
PVPConquestFrameNoWeeklyGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2135)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowRight
PVPConquestFrameNoWeeklyGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2143)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopLeft
PVPConquestFrameNoWeeklyShadowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2148)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopRight
PVPConquestFrameNoWeeklyShadowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2154)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomLeft
PVPConquestFrameNoWeeklyShadowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2160)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomRight
PVPConquestFrameNoWeeklyShadowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2166)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTop
PVPConquestFrameNoWeeklyShadowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2172)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottom
PVPConquestFrameNoWeeklyShadowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2178)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowLeft
PVPConquestFrameNoWeeklyShadowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2184)
--- child of PVPConquestFrameNoWeekly (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowRight
PVPConquestFrameNoWeeklyShadowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L855)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameNoWeekly : Frame, GlowBoxTemplate
PVPConquestFrameNoWeekly = {}
PVPConquestFrameNoWeekly["BG"] = PVPConquestFrameNoWeeklyBg -- inherited
PVPConquestFrameNoWeekly["GlowTopLeft"] = PVPConquestFrameNoWeeklyGlowTopLeft -- inherited
PVPConquestFrameNoWeekly["GlowTopRight"] = PVPConquestFrameNoWeeklyGlowTopRight -- inherited
PVPConquestFrameNoWeekly["GlowBottomLeft"] = PVPConquestFrameNoWeeklyGlowBottomLeft -- inherited
PVPConquestFrameNoWeekly["GlowBottomRight"] = PVPConquestFrameNoWeeklyGlowBottomRight -- inherited
PVPConquestFrameNoWeekly["GlowTop"] = PVPConquestFrameNoWeeklyGlowTop -- inherited
PVPConquestFrameNoWeekly["GlowBottom"] = PVPConquestFrameNoWeeklyGlowBottom -- inherited
PVPConquestFrameNoWeekly["GlowLeft"] = PVPConquestFrameNoWeeklyGlowLeft -- inherited
PVPConquestFrameNoWeekly["GlowRight"] = PVPConquestFrameNoWeeklyGlowRight -- inherited
PVPConquestFrameNoWeekly["ShadowTopLeft"] = PVPConquestFrameNoWeeklyShadowTopLeft -- inherited
PVPConquestFrameNoWeekly["ShadowTopRight"] = PVPConquestFrameNoWeeklyShadowTopRight -- inherited
PVPConquestFrameNoWeekly["ShadowBottomLeft"] = PVPConquestFrameNoWeeklyShadowBottomLeft -- inherited
PVPConquestFrameNoWeekly["ShadowBottomRight"] = PVPConquestFrameNoWeeklyShadowBottomRight -- inherited
PVPConquestFrameNoWeekly["ShadowTop"] = PVPConquestFrameNoWeeklyShadowTop -- inherited
PVPConquestFrameNoWeekly["ShadowBottom"] = PVPConquestFrameNoWeeklyShadowBottom -- inherited
PVPConquestFrameNoWeekly["ShadowLeft"] = PVPConquestFrameNoWeeklyShadowLeft -- inherited
PVPConquestFrameNoWeekly["ShadowRight"] = PVPConquestFrameNoWeeklyShadowRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L880)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonInfoBG : Texture
PVPConquestFrameInfoButtonInfoBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L884)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonInfoBGOff : Texture
PVPConquestFrameInfoButtonInfoBGOff = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L893)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonInfoIconHorde : Texture
PVPConquestFrameInfoButtonInfoIconHorde = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L900)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonInfoIconAlliance : Texture
PVPConquestFrameInfoButtonInfoIconAlliance = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L909)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonTitle : FontString, GameFontNormalMed3
PVPConquestFrameInfoButtonTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L915)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonWins : FontString, GameFontNormal
PVPConquestFrameInfoButtonWins = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L920)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonWinsValue : FontString, GameFontHighlightSmall
PVPConquestFrameInfoButtonWinsValue = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L925)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonLosses : FontString, GameFontNormal
PVPConquestFrameInfoButtonLosses = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L930)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonLossesValue : FontString, GameFontHighlightSmall
PVPConquestFrameInfoButtonLossesValue = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L935)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonTopLeftText : FontString, GameFontNormal
PVPConquestFrameInfoButtonTopLeftText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L941)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonBottomLeftText : FontString, GameFontNormalLarge
PVPConquestFrameInfoButtonBottomLeftText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L946)
--- child of PVPConquestFrameInfoButton
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonArenaError : FontString, GameFontNormalSmall
PVPConquestFrameInfoButtonArenaError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L871)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton : Frame
--- @field bgNorm PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonInfoBG
--- @field bgOff PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonInfoBGOff
--- @field title PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonTitle
--- @field wins PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonWins
--- @field winsValue PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonWinsValue
--- @field losses PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonLosses
--- @field lossesValue PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonLossesValue
--- @field topLeftText PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonTopLeftText
--- @field bottomLeftText PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonBottomLeftText
--- @field arenaError PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton_PVPConquestFrameInfoButtonArenaError
PVPConquestFrameInfoButton = {}
PVPConquestFrameInfoButton["bgNorm"] = PVPConquestFrameInfoButtonInfoBG
PVPConquestFrameInfoButton["bgOff"] = PVPConquestFrameInfoButtonInfoBGOff
PVPConquestFrameInfoButton["title"] = PVPConquestFrameInfoButtonTitle
PVPConquestFrameInfoButton["wins"] = PVPConquestFrameInfoButtonWins
PVPConquestFrameInfoButton["winsValue"] = PVPConquestFrameInfoButtonWinsValue
PVPConquestFrameInfoButton["losses"] = PVPConquestFrameInfoButtonLosses
PVPConquestFrameInfoButton["lossesValue"] = PVPConquestFrameInfoButtonLossesValue
PVPConquestFrameInfoButton["topLeftText"] = PVPConquestFrameInfoButtonTopLeftText
PVPConquestFrameInfoButton["bottomLeftText"] = PVPConquestFrameInfoButtonBottomLeftText
PVPConquestFrameInfoButton["arenaError"] = PVPConquestFrameInfoButtonArenaError

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L684)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameBG1 : Texture
PVPConquestFrameBG1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L691)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameBarLeft : Texture
PVPConquestFrameBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L711)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFramePartyStatusBG : Texture
PVPConquestFramePartyStatusBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L721)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFramePartyNum : FontString, SystemFont_Med1
PVPConquestFramePartyNum = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L728)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameTitle : FontString, QuestTitleFontBlackShadow
PVPConquestFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L733)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameTopRatingText : FontString, GameFontHighlight
PVPConquestFrameTopRatingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L741)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameDescription : FontString, GameFontHighlight
PVPConquestFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L753)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameRewardLabel : FontString, QuestTitleFontBlackShadow
PVPConquestFrameRewardLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L762)
--- child of PVPConquestFrame
--- @class PVPFrame_PVPConquestFrame_PVPConquestFrameRewardDescription : FontString, GameFontHighlight
PVPConquestFrameRewardDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L669)
--- child of PVPFrame
--- @class PVPFrame_PVPConquestFrame : Frame
--- @field partyInfoRollOver PVPFrame_PVPConquestFrame_PVPConquestFrameInfoRollOver
--- @field arenaButton PVPFrame_PVPConquestFrame_PVPConquestFrameConquestButtonArena
--- @field ratedbgButton PVPFrame_PVPConquestFrame_PVPConquestFrameConquestButtonRated
--- @field winReward PVPFrame_PVPConquestFrame_PVPConquestFrameWinReward
--- @field noWeeklyFrame PVPFrame_PVPConquestFrame_PVPConquestFrameNoWeekly
--- @field infoButton PVPFrame_PVPConquestFrame_PVPConquestFrameInfoButton
--- @field BG PVPFrame_PVPConquestFrame_PVPConquestFrameBG1
--- @field partyStatusBG PVPFrame_PVPConquestFrame_PVPConquestFramePartyStatusBG
--- @field partyNum PVPFrame_PVPConquestFrame_PVPConquestFramePartyNum
--- @field title PVPFrame_PVPConquestFrame_PVPConquestFrameTitle
--- @field topRatingText PVPFrame_PVPConquestFrame_PVPConquestFrameTopRatingText
--- @field description PVPFrame_PVPConquestFrame_PVPConquestFrameDescription
--- @field rewardLabel PVPFrame_PVPConquestFrame_PVPConquestFrameRewardLabel
--- @field rewardDescription PVPFrame_PVPConquestFrame_PVPConquestFrameRewardDescription
PVPConquestFrame = {}
PVPConquestFrame["partyInfoRollOver"] = PVPConquestFrameInfoRollOver
PVPConquestFrame["arenaButton"] = PVPConquestFrameConquestButtonArena
PVPConquestFrame["ratedbgButton"] = PVPConquestFrameConquestButtonRated
PVPConquestFrame["winReward"] = PVPConquestFrameWinReward
PVPConquestFrame["noWeeklyFrame"] = PVPConquestFrameNoWeekly
PVPConquestFrame["infoButton"] = PVPConquestFrameInfoButton
PVPConquestFrame["BG"] = PVPConquestFrameBG1
PVPConquestFrame["partyStatusBG"] = PVPConquestFramePartyStatusBG
PVPConquestFrame["partyNum"] = PVPConquestFramePartyNum
PVPConquestFrame["title"] = PVPConquestFrameTitle
PVPConquestFrame["topRatingText"] = PVPConquestFrameTopRatingText
PVPConquestFrame["description"] = PVPConquestFrameDescription
PVPConquestFrame["rewardLabel"] = PVPConquestFrameRewardLabel
PVPConquestFrame["rewardDescription"] = PVPConquestFrameRewardDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1016)
--- child of PVPFrameHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameHonor_PVPFrameHonorLabel : FontString, GameFontHighlightSmall
PVPFrameHonorLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1025)
--- child of PVPFrameHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameHonor_PVPFrameHonorPoints : FontString, GameFontNormal
PVPFrameHonorPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1034)
--- child of PVPFrameHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameHonor_PVPFrameHonorIcon : Texture
PVPFrameHonorIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1007)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameHonor : Frame
PVPFrameHonor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1072)
--- child of PVPFrameArena
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameArena_PVPFrameArenaLabel : FontString, GameFontHighlightSmall
PVPFrameArenaLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1081)
--- child of PVPFrameArena
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameArena_PVPFrameArenaPoints : FontString, GameFontNormal
PVPFrameArenaPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1090)
--- child of PVPFrameArena
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameArena_PVPFrameArenaIcon : Texture
PVPFrameArenaIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1063)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameArena : Frame
PVPFrameArena = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1133)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorKillsLabel : FontString, GameFontDisableSmall
PVPHonorKillsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1145)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPFrameLine1 : Texture
PVPFrameLine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1159)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorTodayLabel : FontString, GameFontDisableSmall
PVPHonorTodayLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1166)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorTodayKills : FontString, GameFontHighlightSmall
PVPHonorTodayKills = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1180)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorYesterdayLabel : FontString, GameFontDisableSmall
PVPHonorYesterdayLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1187)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorYesterdayKills : FontString, GameFontHighlightSmall
PVPHonorYesterdayKills = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1201)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorLifetimeLabel : FontString, GameFontDisableSmall
PVPHonorLifetimeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1208)
--- child of PVPHonor
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor_PVPHonorLifetimeKills : FontString, GameFontHighlightSmall
PVPHonorLifetimeKills = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1120)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPHonor : Frame
PVPHonor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L44)
--- child of PVPTeam1Standard (created in template PVPTeamStandardTemplate)
--- @type Texture
PVPTeam1StandardBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L59)
--- child of PVPTeam1Standard (created in template PVPTeamStandardTemplate)
--- @type Texture
PVPTeam1StandardBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L73)
--- child of PVPTeam1Standard (created in template PVPTeamStandardTemplate)
--- @type Texture
PVPTeam1StandardBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L83)
--- child of PVPTeam1Standard (created in template PVPTeamStandardTemplate)
--- @type Texture
PVPTeam1StandardEmblem = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L95)
--- child of PVPTeam1Standard (created in template PVPTeamStandardTemplate)
--- @type PVPTeamStandardTemplate_PVPTeamStandardTemplateRank
PVPTeam1StandardRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1225)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam1Standard : Frame, PVPTeamStandardTemplate
PVPTeam1Standard = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L227)
--- child of PVPTeam1Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateName
PVPTeam1DataName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L239)
--- child of PVPTeam1Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateRatingLabel
PVPTeam1DataRatingLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L251)
--- child of PVPTeam1Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateRating
PVPTeam1DataRating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L276)
--- child of PVPTeam1Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateTypeLabel
PVPTeam1DataTypeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L288)
--- child of PVPTeam1Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateGamesLabel
PVPTeam1DataGamesLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L300)
--- child of PVPTeam1Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateGames
PVPTeam1DataGames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L309)
--- child of PVPTeam1Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateWinLossLabel
PVPTeam1DataWinLossLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L321)
--- child of PVPTeam1Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplate_
PVPTeam1Data- = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L330)
--- child of PVPTeam1Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateWins
PVPTeam1DataWins = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L339)
--- child of PVPTeam1Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateLoss
PVPTeam1DataLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L348)
--- child of PVPTeam1Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplatePlayedLabel
PVPTeam1DataPlayedLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L360)
--- child of PVPTeam1Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplatePlayed
PVPTeam1DataPlayed = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1256)
--- child of PVPTeam1
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam1_PVPTeam1Data : Frame, PVPTeamDataTemplate
PVPTeam1Data = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1244)
--- child of PVPTeam1
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam1_PVPTeam1TeamType : FontString, GameFontDisableLarge
PVPTeam1TeamType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L186)
--- child of PVPTeam1 (created in template PVPTeamBorderTemplate)
--- @type PVPTeamBorderTemplate_PVPTeamBorderTemplateHighlight
PVPTeam1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L118)
--- child of PVPTeam1 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam1Top = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L131)
--- child of PVPTeam1 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L144)
--- child of PVPTeam1 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L157)
--- child of PVPTeam1 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L170)
--- child of PVPTeam1 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam1Bottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1234)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam1 : Button, PVPTeamBorderTemplate
PVPTeam1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L44)
--- child of PVPTeam2Standard (created in template PVPTeamStandardTemplate)
--- @type Texture
PVPTeam2StandardBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L59)
--- child of PVPTeam2Standard (created in template PVPTeamStandardTemplate)
--- @type Texture
PVPTeam2StandardBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L73)
--- child of PVPTeam2Standard (created in template PVPTeamStandardTemplate)
--- @type Texture
PVPTeam2StandardBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L83)
--- child of PVPTeam2Standard (created in template PVPTeamStandardTemplate)
--- @type Texture
PVPTeam2StandardEmblem = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L95)
--- child of PVPTeam2Standard (created in template PVPTeamStandardTemplate)
--- @type PVPTeamStandardTemplate_PVPTeamStandardTemplateRank
PVPTeam2StandardRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1263)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam2Standard : Frame, PVPTeamStandardTemplate
PVPTeam2Standard = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L227)
--- child of PVPTeam2Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateName
PVPTeam2DataName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L239)
--- child of PVPTeam2Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateRatingLabel
PVPTeam2DataRatingLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L251)
--- child of PVPTeam2Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateRating
PVPTeam2DataRating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L276)
--- child of PVPTeam2Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateTypeLabel
PVPTeam2DataTypeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L288)
--- child of PVPTeam2Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateGamesLabel
PVPTeam2DataGamesLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L300)
--- child of PVPTeam2Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateGames
PVPTeam2DataGames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L309)
--- child of PVPTeam2Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateWinLossLabel
PVPTeam2DataWinLossLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L321)
--- child of PVPTeam2Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplate_
PVPTeam2Data- = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L330)
--- child of PVPTeam2Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateWins
PVPTeam2DataWins = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L339)
--- child of PVPTeam2Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateLoss
PVPTeam2DataLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L348)
--- child of PVPTeam2Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplatePlayedLabel
PVPTeam2DataPlayedLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L360)
--- child of PVPTeam2Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplatePlayed
PVPTeam2DataPlayed = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1294)
--- child of PVPTeam2
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam2_PVPTeam2Data : Frame, PVPTeamDataTemplate
PVPTeam2Data = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1282)
--- child of PVPTeam2
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam2_PVPTeam2TeamType : FontString, GameFontDisableLarge
PVPTeam2TeamType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L186)
--- child of PVPTeam2 (created in template PVPTeamBorderTemplate)
--- @type PVPTeamBorderTemplate_PVPTeamBorderTemplateHighlight
PVPTeam2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L118)
--- child of PVPTeam2 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam2Top = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L131)
--- child of PVPTeam2 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L144)
--- child of PVPTeam2 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L157)
--- child of PVPTeam2 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L170)
--- child of PVPTeam2 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam2Bottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1272)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam2 : Button, PVPTeamBorderTemplate
PVPTeam2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L44)
--- child of PVPTeam3Standard (created in template PVPTeamStandardTemplate)
--- @type Texture
PVPTeam3StandardBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L59)
--- child of PVPTeam3Standard (created in template PVPTeamStandardTemplate)
--- @type Texture
PVPTeam3StandardBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L73)
--- child of PVPTeam3Standard (created in template PVPTeamStandardTemplate)
--- @type Texture
PVPTeam3StandardBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L83)
--- child of PVPTeam3Standard (created in template PVPTeamStandardTemplate)
--- @type Texture
PVPTeam3StandardEmblem = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L95)
--- child of PVPTeam3Standard (created in template PVPTeamStandardTemplate)
--- @type PVPTeamStandardTemplate_PVPTeamStandardTemplateRank
PVPTeam3StandardRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1301)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam3Standard : Frame, PVPTeamStandardTemplate
PVPTeam3Standard = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L227)
--- child of PVPTeam3Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateName
PVPTeam3DataName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L239)
--- child of PVPTeam3Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateRatingLabel
PVPTeam3DataRatingLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L251)
--- child of PVPTeam3Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateRating
PVPTeam3DataRating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L276)
--- child of PVPTeam3Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateTypeLabel
PVPTeam3DataTypeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L288)
--- child of PVPTeam3Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateGamesLabel
PVPTeam3DataGamesLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L300)
--- child of PVPTeam3Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateGames
PVPTeam3DataGames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L309)
--- child of PVPTeam3Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateWinLossLabel
PVPTeam3DataWinLossLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L321)
--- child of PVPTeam3Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplate_
PVPTeam3Data- = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L330)
--- child of PVPTeam3Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateWins
PVPTeam3DataWins = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L339)
--- child of PVPTeam3Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplateLoss
PVPTeam3DataLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L348)
--- child of PVPTeam3Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplatePlayedLabel
PVPTeam3DataPlayedLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L360)
--- child of PVPTeam3Data (created in template PVPTeamDataTemplate)
--- @type PVPTeamDataTemplate_PVPTeamDataTemplatePlayed
PVPTeam3DataPlayed = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1332)
--- child of PVPTeam3
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam3_PVPTeam3Data : Frame, PVPTeamDataTemplate
PVPTeam3Data = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1320)
--- child of PVPTeam3
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam3_PVPTeam3TeamType : FontString, GameFontDisableLarge
PVPTeam3TeamType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L186)
--- child of PVPTeam3 (created in template PVPTeamBorderTemplate)
--- @type PVPTeamBorderTemplate_PVPTeamBorderTemplateHighlight
PVPTeam3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L118)
--- child of PVPTeam3 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam3Top = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L131)
--- child of PVPTeam3 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L144)
--- child of PVPTeam3 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L157)
--- child of PVPTeam3 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L170)
--- child of PVPTeam3 (created in template PVPTeamBorderTemplate)
--- @type Texture
PVPTeam3Bottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1310)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeam3 : Button, PVPTeamBorderTemplate
PVPTeam3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1339)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPFrameToggleButton : Button
PVPFrameToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1363)
--- child of PVPTeamManagementFrameWeeklyDisplay
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameWeeklyDisplay_PVPTeamManagementFrameWeeklyDisplayLeft : Texture
PVPTeamManagementFrameWeeklyDisplayLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1376)
--- child of PVPTeamManagementFrameWeeklyDisplay
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameWeeklyDisplay_PVPTeamManagementFrameWeeklyDisplayRight : Texture
PVPTeamManagementFrameWeeklyDisplayRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1389)
--- child of PVPTeamManagementFrameWeeklyDisplay
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameWeeklyDisplay_PVPTeamManagementFrameWeeklyDisplayMiddle : Texture
PVPTeamManagementFrameWeeklyDisplayMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1401)
--- child of PVPTeamManagementFrameWeeklyDisplay
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameWeeklyDisplay_PvP_WeeklyText : FontString, GameFontNormal
PvP_WeeklyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1354)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameWeeklyDisplay : Frame
PVPTeamManagementFrameWeeklyDisplay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L284)
--- child of PVPDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
PVPDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L226)
--- child of PVPDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PVPDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L239)
--- child of PVPDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PVPDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L248)
--- child of PVPDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PVPDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L257)
--- child of PVPDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
PVPDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L271)
--- child of PVPDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PVPDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1574)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPDropDown : Frame, UIDropDownMenuTemplate
PVPDropDown = {}
PVPDropDown["Button"] = PVPDropDownButton -- inherited
PVPDropDown["Left"] = PVPDropDownLeft -- inherited
PVPDropDown["Middle"] = PVPDropDownMiddle -- inherited
PVPDropDown["Right"] = PVPDropDownRight -- inherited
PVPDropDown["Text"] = PVPDropDownText -- inherited
PVPDropDown["Icon"] = PVPDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1575)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsCloseButton : Button, UIPanelCloseButton
PVPTeamDetailsCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L506)
--- child of PVPTeamDetailsFrameColumnHeader1 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L515)
--- child of PVPTeamDetailsFrameColumnHeader1 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L524)
--- child of PVPTeamDetailsFrameColumnHeader1 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L553)
--- child of PVPTeamDetailsFrameColumnHeader1 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1584)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsFrameColumnHeader1 : Button, PVPTeamDetailsFrameColumnHeaderTemplate
PVPTeamDetailsFrameColumnHeader1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L506)
--- child of PVPTeamDetailsFrameColumnHeader2 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L515)
--- child of PVPTeamDetailsFrameColumnHeader2 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L524)
--- child of PVPTeamDetailsFrameColumnHeader2 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L553)
--- child of PVPTeamDetailsFrameColumnHeader2 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1599)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsFrameColumnHeader2 : Button, PVPTeamDetailsFrameColumnHeaderTemplate
PVPTeamDetailsFrameColumnHeader2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L506)
--- child of PVPTeamDetailsFrameColumnHeader3 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L515)
--- child of PVPTeamDetailsFrameColumnHeader3 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L524)
--- child of PVPTeamDetailsFrameColumnHeader3 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L553)
--- child of PVPTeamDetailsFrameColumnHeader3 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader3HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1614)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsFrameColumnHeader3 : Button, PVPTeamDetailsFrameColumnHeaderTemplate
PVPTeamDetailsFrameColumnHeader3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L506)
--- child of PVPTeamDetailsFrameColumnHeader4 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L515)
--- child of PVPTeamDetailsFrameColumnHeader4 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L524)
--- child of PVPTeamDetailsFrameColumnHeader4 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L553)
--- child of PVPTeamDetailsFrameColumnHeader4 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader4HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1629)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsFrameColumnHeader4 : Button, PVPTeamDetailsFrameColumnHeaderTemplate
PVPTeamDetailsFrameColumnHeader4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L506)
--- child of PVPTeamDetailsFrameColumnHeader5 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L515)
--- child of PVPTeamDetailsFrameColumnHeader5 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L524)
--- child of PVPTeamDetailsFrameColumnHeader5 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L553)
--- child of PVPTeamDetailsFrameColumnHeader5 (created in template PVPTeamDetailsFrameColumnHeaderTemplate)
--- @type Texture
PVPTeamDetailsFrameColumnHeader5HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1644)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsFrameColumnHeader5 : Button, PVPTeamDetailsFrameColumnHeaderTemplate
PVPTeamDetailsFrameColumnHeader5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L386)
--- child of PVPTeamMemberButtonTemplateName
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName_PVPTeamMemberButtonTemplateNameText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L377)
--- child of PVPTeamDetailsButton1 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName
PVPTeamDetailsButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L399)
--- child of PVPTeamMemberButtonTemplateClass
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass_PVPTeamMemberButtonTemplateClassText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L390)
--- child of PVPTeamDetailsButton1 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass
PVPTeamDetailsButton1Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- child of PVPTeamMemberButtonTemplatePlayed
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed_PVPTeamMemberButtonTemplatePlayedText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L403)
--- child of PVPTeamDetailsButton1 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed
PVPTeamDetailsButton1Played = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L438)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossWin : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L446)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLoss_ : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L454)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossLoss : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L429)
--- child of PVPTeamDetailsButton1 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss
PVPTeamDetailsButton1WinLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L474)
--- child of PVPTeamMemberButtonTemplateRating
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating_PVPTeamMemberButtonTemplateRatingText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L465)
--- child of PVPTeamDetailsButton1 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating
PVPTeamDetailsButton1Rating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1659)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton1 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L386)
--- child of PVPTeamMemberButtonTemplateName
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName_PVPTeamMemberButtonTemplateNameText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L377)
--- child of PVPTeamDetailsButton2 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName
PVPTeamDetailsButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L399)
--- child of PVPTeamMemberButtonTemplateClass
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass_PVPTeamMemberButtonTemplateClassText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L390)
--- child of PVPTeamDetailsButton2 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass
PVPTeamDetailsButton2Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- child of PVPTeamMemberButtonTemplatePlayed
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed_PVPTeamMemberButtonTemplatePlayedText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L403)
--- child of PVPTeamDetailsButton2 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed
PVPTeamDetailsButton2Played = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L438)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossWin : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L446)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLoss_ : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L454)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossLoss : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L429)
--- child of PVPTeamDetailsButton2 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss
PVPTeamDetailsButton2WinLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L474)
--- child of PVPTeamMemberButtonTemplateRating
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating_PVPTeamMemberButtonTemplateRatingText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L465)
--- child of PVPTeamDetailsButton2 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating
PVPTeamDetailsButton2Rating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1668)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton2 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L386)
--- child of PVPTeamMemberButtonTemplateName
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName_PVPTeamMemberButtonTemplateNameText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L377)
--- child of PVPTeamDetailsButton3 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName
PVPTeamDetailsButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L399)
--- child of PVPTeamMemberButtonTemplateClass
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass_PVPTeamMemberButtonTemplateClassText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L390)
--- child of PVPTeamDetailsButton3 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass
PVPTeamDetailsButton3Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- child of PVPTeamMemberButtonTemplatePlayed
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed_PVPTeamMemberButtonTemplatePlayedText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L403)
--- child of PVPTeamDetailsButton3 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed
PVPTeamDetailsButton3Played = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L438)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossWin : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L446)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLoss_ : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L454)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossLoss : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L429)
--- child of PVPTeamDetailsButton3 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss
PVPTeamDetailsButton3WinLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L474)
--- child of PVPTeamMemberButtonTemplateRating
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating_PVPTeamMemberButtonTemplateRatingText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L465)
--- child of PVPTeamDetailsButton3 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating
PVPTeamDetailsButton3Rating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1677)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton3 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L386)
--- child of PVPTeamMemberButtonTemplateName
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName_PVPTeamMemberButtonTemplateNameText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L377)
--- child of PVPTeamDetailsButton4 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName
PVPTeamDetailsButton4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L399)
--- child of PVPTeamMemberButtonTemplateClass
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass_PVPTeamMemberButtonTemplateClassText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L390)
--- child of PVPTeamDetailsButton4 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass
PVPTeamDetailsButton4Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- child of PVPTeamMemberButtonTemplatePlayed
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed_PVPTeamMemberButtonTemplatePlayedText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L403)
--- child of PVPTeamDetailsButton4 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed
PVPTeamDetailsButton4Played = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L438)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossWin : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L446)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLoss_ : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L454)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossLoss : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L429)
--- child of PVPTeamDetailsButton4 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss
PVPTeamDetailsButton4WinLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L474)
--- child of PVPTeamMemberButtonTemplateRating
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating_PVPTeamMemberButtonTemplateRatingText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L465)
--- child of PVPTeamDetailsButton4 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating
PVPTeamDetailsButton4Rating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1686)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton4 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L386)
--- child of PVPTeamMemberButtonTemplateName
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName_PVPTeamMemberButtonTemplateNameText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L377)
--- child of PVPTeamDetailsButton5 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName
PVPTeamDetailsButton5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L399)
--- child of PVPTeamMemberButtonTemplateClass
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass_PVPTeamMemberButtonTemplateClassText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L390)
--- child of PVPTeamDetailsButton5 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass
PVPTeamDetailsButton5Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- child of PVPTeamMemberButtonTemplatePlayed
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed_PVPTeamMemberButtonTemplatePlayedText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L403)
--- child of PVPTeamDetailsButton5 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed
PVPTeamDetailsButton5Played = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L438)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossWin : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L446)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLoss_ : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L454)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossLoss : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L429)
--- child of PVPTeamDetailsButton5 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss
PVPTeamDetailsButton5WinLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L474)
--- child of PVPTeamMemberButtonTemplateRating
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating_PVPTeamMemberButtonTemplateRatingText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L465)
--- child of PVPTeamDetailsButton5 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating
PVPTeamDetailsButton5Rating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1695)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton5 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L386)
--- child of PVPTeamMemberButtonTemplateName
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName_PVPTeamMemberButtonTemplateNameText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L377)
--- child of PVPTeamDetailsButton6 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName
PVPTeamDetailsButton6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L399)
--- child of PVPTeamMemberButtonTemplateClass
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass_PVPTeamMemberButtonTemplateClassText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L390)
--- child of PVPTeamDetailsButton6 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass
PVPTeamDetailsButton6Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- child of PVPTeamMemberButtonTemplatePlayed
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed_PVPTeamMemberButtonTemplatePlayedText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L403)
--- child of PVPTeamDetailsButton6 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed
PVPTeamDetailsButton6Played = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L438)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossWin : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L446)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLoss_ : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L454)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossLoss : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L429)
--- child of PVPTeamDetailsButton6 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss
PVPTeamDetailsButton6WinLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L474)
--- child of PVPTeamMemberButtonTemplateRating
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating_PVPTeamMemberButtonTemplateRatingText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L465)
--- child of PVPTeamDetailsButton6 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating
PVPTeamDetailsButton6Rating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1704)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton6 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L386)
--- child of PVPTeamMemberButtonTemplateName
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName_PVPTeamMemberButtonTemplateNameText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L377)
--- child of PVPTeamDetailsButton7 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName
PVPTeamDetailsButton7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L399)
--- child of PVPTeamMemberButtonTemplateClass
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass_PVPTeamMemberButtonTemplateClassText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L390)
--- child of PVPTeamDetailsButton7 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass
PVPTeamDetailsButton7Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- child of PVPTeamMemberButtonTemplatePlayed
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed_PVPTeamMemberButtonTemplatePlayedText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L403)
--- child of PVPTeamDetailsButton7 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed
PVPTeamDetailsButton7Played = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L438)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossWin : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L446)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLoss_ : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L454)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossLoss : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L429)
--- child of PVPTeamDetailsButton7 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss
PVPTeamDetailsButton7WinLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L474)
--- child of PVPTeamMemberButtonTemplateRating
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating_PVPTeamMemberButtonTemplateRatingText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L465)
--- child of PVPTeamDetailsButton7 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating
PVPTeamDetailsButton7Rating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1713)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton7 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L386)
--- child of PVPTeamMemberButtonTemplateName
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName_PVPTeamMemberButtonTemplateNameText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L377)
--- child of PVPTeamDetailsButton8 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName
PVPTeamDetailsButton8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L399)
--- child of PVPTeamMemberButtonTemplateClass
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass_PVPTeamMemberButtonTemplateClassText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L390)
--- child of PVPTeamDetailsButton8 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass
PVPTeamDetailsButton8Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- child of PVPTeamMemberButtonTemplatePlayed
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed_PVPTeamMemberButtonTemplatePlayedText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L403)
--- child of PVPTeamDetailsButton8 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed
PVPTeamDetailsButton8Played = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L438)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossWin : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L446)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLoss_ : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L454)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossLoss : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L429)
--- child of PVPTeamDetailsButton8 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss
PVPTeamDetailsButton8WinLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L474)
--- child of PVPTeamMemberButtonTemplateRating
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating_PVPTeamMemberButtonTemplateRatingText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L465)
--- child of PVPTeamDetailsButton8 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating
PVPTeamDetailsButton8Rating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1722)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton8 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L386)
--- child of PVPTeamMemberButtonTemplateName
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName_PVPTeamMemberButtonTemplateNameText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L377)
--- child of PVPTeamDetailsButton9 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName
PVPTeamDetailsButton9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L399)
--- child of PVPTeamMemberButtonTemplateClass
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass_PVPTeamMemberButtonTemplateClassText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L390)
--- child of PVPTeamDetailsButton9 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass
PVPTeamDetailsButton9Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- child of PVPTeamMemberButtonTemplatePlayed
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed_PVPTeamMemberButtonTemplatePlayedText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L403)
--- child of PVPTeamDetailsButton9 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed
PVPTeamDetailsButton9Played = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L438)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossWin : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L446)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLoss_ : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L454)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossLoss : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L429)
--- child of PVPTeamDetailsButton9 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss
PVPTeamDetailsButton9WinLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L474)
--- child of PVPTeamMemberButtonTemplateRating
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating_PVPTeamMemberButtonTemplateRatingText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L465)
--- child of PVPTeamDetailsButton9 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating
PVPTeamDetailsButton9Rating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1731)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton9 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L386)
--- child of PVPTeamMemberButtonTemplateName
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName_PVPTeamMemberButtonTemplateNameText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L377)
--- child of PVPTeamDetailsButton10 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateName
PVPTeamDetailsButton10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L399)
--- child of PVPTeamMemberButtonTemplateClass
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass_PVPTeamMemberButtonTemplateClassText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L390)
--- child of PVPTeamDetailsButton10 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateClass
PVPTeamDetailsButton10Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- child of PVPTeamMemberButtonTemplatePlayed
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed_PVPTeamMemberButtonTemplatePlayedText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L403)
--- child of PVPTeamDetailsButton10 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplatePlayed
PVPTeamDetailsButton10Played = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L438)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossWin : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L446)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLoss_ : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L454)
--- child of PVPTeamMemberButtonTemplateWinLoss
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss_PVPTeamMemberButtonTemplateWinLossLoss : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L429)
--- child of PVPTeamDetailsButton10 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateWinLoss
PVPTeamDetailsButton10WinLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L474)
--- child of PVPTeamMemberButtonTemplateRating
--- @class PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating_PVPTeamMemberButtonTemplateRatingText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L465)
--- child of PVPTeamDetailsButton10 (created in template PVPTeamMemberButtonTemplate)
--- @type PVPTeamMemberButtonTemplate_PVPTeamMemberButtonTemplateRating
PVPTeamDetailsButton10Rating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1740)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsButton10 : Button, PVPTeamMemberButtonTemplate
PVPTeamDetailsButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1749)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsAddTeamMember : Button, UIPanelButtonTemplate
PVPTeamDetailsAddTeamMember = {}
PVPTeamDetailsAddTeamMember["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1768)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsToggleButton : Button
PVPTeamDetailsToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1438)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsName : FontString, GameFontNormal
PVPTeamDetailsName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1447)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsSize : FontString, GameFontHighlightSmall
PVPTeamDetailsSize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1469)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsStatsType : FontString, GameFontHighlightSmall
PVPTeamDetailsStatsType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1481)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsGamesLabel : FontString, GameFontDisableSmall
PVPTeamDetailsGamesLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1490)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsGames : FontString, GameFontHighlightSmall
PVPTeamDetailsGames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1499)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsWinLossLabel : FontString, GameFontDisableSmall
PVPTeamDetailsWinLossLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1508)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetails_ : FontString, GameFontHighlightSmall
PVPTeamDetails- = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1517)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsWins : FontString, GameFontHighlightSmall
PVPTeamDetailsWins = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1526)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsLoss : FontString, GameFontHighlightSmall
PVPTeamDetailsLoss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1535)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsRankLabel : FontString, GameFontDisableSmall
PVPTeamDetailsRankLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1544)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsRank : FontString, GameFontHighlightSmall
PVPTeamDetailsRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1553)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsRatingLabel : FontString, GameFontDisableSmall
PVPTeamDetailsRatingLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1562)
--- child of PVPTeamDetails
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails_PVPTeamDetailsRating : FontString, GameFontNormalSmall
PVPTeamDetailsRating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1410)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamDetails : Frame
PVPTeamDetails = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L977)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameBackground : Texture
PVPTeamManagementFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L991)
--- child of PVPTeamManagementFrame
--- @class PVPFrame_PVPTeamManagementFrame_PVPTeamManagementFrameBlackFilter : Texture
PVPTeamManagementFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L962)
--- child of PVPFrame
--- @class PVPFrame_PVPTeamManagementFrame : Frame
--- @field weeklyToggleRight PVPFrame_PVPTeamManagementFrame_PVPFrameToggleButton
PVPTeamManagementFrame = {}
PVPTeamManagementFrame["weeklyToggleRight"] = PVPFrameToggleButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1864)
--- child of WarGamesFrame
--- @class PVPFrame_WarGamesFrame_WarGameStartButton : Button, MagicButtonTemplate
WarGameStartButton = {}
WarGameStartButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1875)
--- child of WarGamesFrame
--- @class PVPFrame_WarGamesFrame_scrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1886)
--- child of WarGamesFrame
--- @class PVPFrame_WarGamesFrame_scrollBar : EventFrame, WowClassicScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L10)
--- child of WarGamesFrameInfoScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
WarGamesFrameInfoScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L18)
--- child of WarGamesFrameInfoScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
WarGamesFrameInfoScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L30)
--- child of WarGamesFrameInfoScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
WarGamesFrameInfoScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L46)
--- child of WarGamesFrameInfoScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
WarGamesFrameInfoScrollFrameScrollBar = {}
WarGamesFrameInfoScrollFrameScrollBar["ScrollUpButton"] = WarGamesFrameInfoScrollFrameScrollBarScrollUpButton -- inherited
WarGamesFrameInfoScrollFrameScrollBar["ScrollDownButton"] = WarGamesFrameInfoScrollFrameScrollBarScrollDownButton -- inherited
WarGamesFrameInfoScrollFrameScrollBar["ThumbTexture"] = WarGamesFrameInfoScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1892)
--- child of WarGamesFrame
--- @class PVPFrame_WarGamesFrame_WarGamesFrameInfoScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
--- @field scrollBarBackground Texture
--- @field scrollBarArtTop Texture
--- @field scrollBarArtBottom Texture
WarGamesFrameInfoScrollFrame = {}
WarGamesFrameInfoScrollFrame["ScrollBar"] = WarGamesFrameInfoScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1831)
--- child of WarGamesFrame
--- @class PVPFrame_WarGamesFrame_WarGamesFrameBGTex : Texture
WarGamesFrameBGTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1841)
--- child of WarGamesFrame
--- @class PVPFrame_WarGamesFrame_WarGamesFrameBarLeft : Texture
WarGamesFrameBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L1816)
--- child of PVPFrame
--- @class PVPFrame_WarGamesFrame : Frame
--- @field scrollBox PVPFrame_WarGamesFrame_scrollBox
--- @field scrollBar PVPFrame_WarGamesFrame_scrollBar
WarGamesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2025)
--- child of PVPFrameLowLevelFrame
--- @class PVPFrame_PVPFrameLowLevelFrame_PVPFrameLowLevelFrameTitle : FontString, QuestTitleFontBlackShadow
PVPFrameLowLevelFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2031)
--- child of PVPFrameLowLevelFrame
--- @class PVPFrame_PVPFrameLowLevelFrame_PVPFrameLowLevelFrameError : FontString, GameFontRed
PVPFrameLowLevelFrameError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2037)
--- child of PVPFrameLowLevelFrame
--- @class PVPFrame_PVPFrameLowLevelFrame_PVPFrameLowLevelFrameInfo : FontString, GameFontHighlight
PVPFrameLowLevelFrameInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2081)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type Texture
PVPFrameLowLevelFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2094)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopLeft
PVPFrameLowLevelFrameGlowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2099)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopRight
PVPFrameLowLevelFrameGlowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2105)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomLeft
PVPFrameLowLevelFrameGlowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2111)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomRight
PVPFrameLowLevelFrameGlowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2117)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTop
PVPFrameLowLevelFrameGlowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2123)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottom
PVPFrameLowLevelFrameGlowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2129)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowLeft
PVPFrameLowLevelFrameGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2135)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowRight
PVPFrameLowLevelFrameGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2143)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopLeft
PVPFrameLowLevelFrameShadowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2148)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopRight
PVPFrameLowLevelFrameShadowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2154)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomLeft
PVPFrameLowLevelFrameShadowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2160)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomRight
PVPFrameLowLevelFrameShadowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2166)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTop
PVPFrameLowLevelFrameShadowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2172)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottom
PVPFrameLowLevelFrameShadowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2178)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowLeft
PVPFrameLowLevelFrameShadowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2184)
--- child of PVPFrameLowLevelFrame (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowRight
PVPFrameLowLevelFrameShadowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2018)
--- child of PVPFrame
--- @class PVPFrame_PVPFrameLowLevelFrame : Frame, GlowBoxTemplate
--- @field title PVPFrame_PVPFrameLowLevelFrame_PVPFrameLowLevelFrameTitle
--- @field error PVPFrame_PVPFrameLowLevelFrame_PVPFrameLowLevelFrameError
--- @field description PVPFrame_PVPFrameLowLevelFrame_PVPFrameLowLevelFrameInfo
PVPFrameLowLevelFrame = {}
PVPFrameLowLevelFrame["title"] = PVPFrameLowLevelFrameTitle
PVPFrameLowLevelFrame["error"] = PVPFrameLowLevelFrameError
PVPFrameLowLevelFrame["description"] = PVPFrameLowLevelFrameInfo
PVPFrameLowLevelFrame["BG"] = PVPFrameLowLevelFrameBg -- inherited
PVPFrameLowLevelFrame["GlowTopLeft"] = PVPFrameLowLevelFrameGlowTopLeft -- inherited
PVPFrameLowLevelFrame["GlowTopRight"] = PVPFrameLowLevelFrameGlowTopRight -- inherited
PVPFrameLowLevelFrame["GlowBottomLeft"] = PVPFrameLowLevelFrameGlowBottomLeft -- inherited
PVPFrameLowLevelFrame["GlowBottomRight"] = PVPFrameLowLevelFrameGlowBottomRight -- inherited
PVPFrameLowLevelFrame["GlowTop"] = PVPFrameLowLevelFrameGlowTop -- inherited
PVPFrameLowLevelFrame["GlowBottom"] = PVPFrameLowLevelFrameGlowBottom -- inherited
PVPFrameLowLevelFrame["GlowLeft"] = PVPFrameLowLevelFrameGlowLeft -- inherited
PVPFrameLowLevelFrame["GlowRight"] = PVPFrameLowLevelFrameGlowRight -- inherited
PVPFrameLowLevelFrame["ShadowTopLeft"] = PVPFrameLowLevelFrameShadowTopLeft -- inherited
PVPFrameLowLevelFrame["ShadowTopRight"] = PVPFrameLowLevelFrameShadowTopRight -- inherited
PVPFrameLowLevelFrame["ShadowBottomLeft"] = PVPFrameLowLevelFrameShadowBottomLeft -- inherited
PVPFrameLowLevelFrame["ShadowBottomRight"] = PVPFrameLowLevelFrameShadowBottomRight -- inherited
PVPFrameLowLevelFrame["ShadowTop"] = PVPFrameLowLevelFrameShadowTop -- inherited
PVPFrameLowLevelFrame["ShadowBottom"] = PVPFrameLowLevelFrameShadowBottom -- inherited
PVPFrameLowLevelFrame["ShadowLeft"] = PVPFrameLowLevelFrameShadowLeft -- inherited
PVPFrameLowLevelFrame["ShadowRight"] = PVPFrameLowLevelFrameShadowRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L796)
--- child of PVPFrameInset (created in template InsetFrameTemplate)
--- @type Texture
PVPFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L804)
--- child of PVPFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
PVPFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L809)
--- child of PVPFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
PVPFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L815)
--- child of PVPFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
PVPFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L821)
--- child of PVPFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
PVPFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L827)
--- child of PVPFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
PVPFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L833)
--- child of PVPFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
PVPFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L839)
--- child of PVPFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
PVPFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L845)
--- child of PVPFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
PVPFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L888)
--- child of PVPFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
PVPFrameInset = {}
PVPFrameInset["Bg"] = PVPFrameInsetBg -- inherited
PVPFrameInset["InsetBorderTopLeft"] = PVPFrameInsetInsetTopLeftCorner -- inherited
PVPFrameInset["InsetBorderTopRight"] = PVPFrameInsetInsetTopRightCorner -- inherited
PVPFrameInset["InsetBorderBottomLeft"] = PVPFrameInsetInsetBotLeftCorner -- inherited
PVPFrameInset["InsetBorderBottomRight"] = PVPFrameInsetInsetBotRightCorner -- inherited
PVPFrameInset["InsetBorderTop"] = PVPFrameInsetInsetTopBorder -- inherited
PVPFrameInset["InsetBorderBottom"] = PVPFrameInsetInsetBottomBorder -- inherited
PVPFrameInset["InsetBorderLeft"] = PVPFrameInsetInsetLeftBorder -- inherited
PVPFrameInset["InsetBorderRight"] = PVPFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L869)
--- child of PVPFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
PVPFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L874)
--- child of PVPFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
PVPFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L879)
--- child of PVPFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
PVPFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L657)
--- child of PVPFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
PVPFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L563)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PVPFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L569)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
PVPFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L577)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PVPFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L585)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
PVPFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L590)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
PVPFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L595)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
PVPFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L600)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
PVPFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L606)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
PVPFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L615)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
PVPFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L621)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
PVPFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L626)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
PVPFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L631)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
PVPFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L637)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
PVPFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L643)
--- child of PVPFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
PVPFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L391)
--- @class PVPFrame : Frame, ButtonFrameTemplate
--- @field TankIcon PVPFrame_TankIcon
--- @field HealerIcon PVPFrame_HealerIcon
--- @field DPSIcon PVPFrame_DPSIcon
--- @field topInset PVPFrame_PVPFrameTopInset
--- @field panel1 PVPFrame_PVPHonorFrame
--- @field panel2 PVPFrame_PVPConquestFrame
--- @field panel3 PVPFrame_PVPTeamManagementFrame
--- @field panel4 PVPFrame_WarGamesFrame
--- @field lowLevelFrame PVPFrame_PVPFrameLowLevelFrame
PVPFrame = {}
PVPFrame["topInset"] = PVPFrameTopInset
PVPFrame["panel1"] = PVPHonorFrame
PVPFrame["panel2"] = PVPConquestFrame
PVPFrame["panel3"] = PVPTeamManagementFrame
PVPFrame["panel4"] = WarGamesFrame
PVPFrame["lowLevelFrame"] = PVPFrameLowLevelFrame
PVPFrame["Inset"] = PVPFrameInset -- inherited
PVPFrame["CloseButton"] = PVPFrameCloseButton -- inherited
PVPFrame["Bg"] = PVPFrameBg -- inherited
PVPFrame["TitleBg"] = PVPFrameTitleBg -- inherited
PVPFrame["portrait"] = PVPFramePortrait -- inherited
PVPFrame["PortraitFrame"] = PVPFramePortraitFrame -- inherited
PVPFrame["TopRightCorner"] = PVPFrameTopRightCorner -- inherited
PVPFrame["TopLeftCorner"] = PVPFrameTopLeftCorner -- inherited
PVPFrame["TopBorder"] = PVPFrameTopBorder -- inherited
PVPFrame["TitleText"] = PVPFrameTitleText -- inherited
PVPFrame["TopTileStreaks"] = PVPFrameTopTileStreaks -- inherited
PVPFrame["BotLeftCorner"] = PVPFrameBotLeftCorner -- inherited
PVPFrame["BotRightCorner"] = PVPFrameBotRightCorner -- inherited
PVPFrame["BottomBorder"] = PVPFrameBottomBorder -- inherited
PVPFrame["LeftBorder"] = PVPFrameLeftBorder -- inherited
PVPFrame["RightBorder"] = PVPFrameRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2056)
--- @class PVPTimerFrame : Frame
PVPTimerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2109)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupMinimizeButton : Button
PVPFramePopupMinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2130)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupAcceptButton : Button, UIPanelButtonTemplate
PVPFramePopupAcceptButton = {}
PVPFramePopupAcceptButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2148)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupDeclineButton : Button, UIPanelButtonTemplate
PVPFramePopupDeclineButton = {}
PVPFramePopupDeclineButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2061)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupBackground : Texture
PVPFramePopupBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2070)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupRingIcon : Texture
PVPFramePopupRingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2078)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupRing : Texture
PVPFramePopupRing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2085)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupTitle : FontString, GameFontHighlight
PVPFramePopupTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2097)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupTimer : FontString, GameFontHighlightExtraSmall
PVPFramePopupTimer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2057)
--- @class PVPFramePopup : Frame
--- @field minimizeButton PVPFramePopup_PVPFramePopupMinimizeButton
--- @field ringIcon PVPFramePopup_PVPFramePopupRingIcon
--- @field title PVPFramePopup_PVPFramePopupTitle
--- @field timer PVPFramePopup_PVPFramePopupTimer
PVPFramePopup = {}
PVPFramePopup["minimizeButton"] = PVPFramePopupMinimizeButton
PVPFramePopup["ringIcon"] = PVPFramePopupRingIcon
PVPFramePopup["title"] = PVPFramePopupTitle
PVPFramePopup["timer"] = PVPFramePopupTimer

