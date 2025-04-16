--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L83)
--- child of ReforgingStatTemplate
--- @class ReforgingStatTemplate_button : Frame
--- @field normalTex Texture
--- @field checkedTex Texture
--- @field disableTex Texture
--- @field highlightTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L64)
--- child of ReforgingStatTemplate
--- @class ReforgingStatTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L60)
--- Template
--- @class ReforgingStatTemplate : CheckButton
--- @field button ReforgingStatTemplate_button
--- @field text ReforgingStatTemplate_Text
--- @field Bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L64)
--- child of ReforgingFrameLeftStat1 (created in template ReforgingStatTemplate)
--- @type ReforgingStatTemplate_Text
ReforgingFrameLeftStat1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L73)
--- child of ReforgingFrameLeftStat1 (created in template ReforgingStatTemplate)
--- @type Texture
ReforgingFrameLeftStat1BG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L226)
--- child of ReforgingFrame
--- @class ReforgingFrameLeftStat1 : CheckButton, ReforgingStatTemplate
ReforgingFrameLeftStat1 = {}
ReforgingFrameLeftStat1["text"] = ReforgingFrameLeftStat1Text -- inherited
ReforgingFrameLeftStat1["Bg"] = ReforgingFrameLeftStat1BG -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L64)
--- child of ReforgingFrameRightStat1 (created in template ReforgingStatTemplate)
--- @type ReforgingStatTemplate_Text
ReforgingFrameRightStat1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L73)
--- child of ReforgingFrameRightStat1 (created in template ReforgingStatTemplate)
--- @type Texture
ReforgingFrameRightStat1BG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L231)
--- child of ReforgingFrame
--- @class ReforgingFrameRightStat1 : CheckButton, ReforgingStatTemplate
ReforgingFrameRightStat1 = {}
ReforgingFrameRightStat1["text"] = ReforgingFrameRightStat1Text -- inherited
ReforgingFrameRightStat1["Bg"] = ReforgingFrameRightStat1BG -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L250)
--- child of ReforgingFrameFinishedGlow
--- @class ReforgingFrameFinishedGlowFinishedFlare : Texture
ReforgingFrameFinishedGlowFinishedFlare = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L238)
--- child of ReforgingFrameFinishedGlow
--- @class ReforgingFrameFinishedGlow_reforgeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L236)
--- child of ReforgingFrame
--- @class ReforgingFrameFinishedGlow : Frame
--- @field reforgeAnim ReforgingFrameFinishedGlow_reforgeAnim
ReforgingFrameFinishedGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L272)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrameItemButtonIconTexture : Texture
ReforgingFrameItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L273)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrameItemButtonCount : FontString, NumberFontNormal
ReforgingFrameItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L278)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrameItemButtonStock : FontString, NumberFontNormalYellow
ReforgingFrameItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L285)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrameItemButtonName : FontString, SystemFont_Shadow_Med3
ReforgingFrameItemButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L291)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrameItemButtonBoundStatus : FontString, GameFontNormal
ReforgingFrameItemButtonBoundStatus = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L298)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrameItemButtonMissingText : FontString, SystemFont_Shadow_Med3
ReforgingFrameItemButtonMissingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L307)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrameItemButtonFrame : Texture
ReforgingFrameItemButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L316)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrameItemButtonGrabber : Texture
ReforgingFrameItemButtonGrabber = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L323)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrameItemButtonTextFrame : Texture
ReforgingFrameItemButtonTextFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L330)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrameItemButtonTextGrabber : Texture
ReforgingFrameItemButtonTextGrabber = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L265)
--- child of ReforgingFrame
--- @class ReforgingFrameItemButton : Button
--- @field name ReforgingFrameItemButtonName
--- @field boundStatus ReforgingFrameItemButtonBoundStatus
--- @field missingText ReforgingFrameItemButtonMissingText
ReforgingFrameItemButton = {}
ReforgingFrameItemButton["name"] = ReforgingFrameItemButtonName
ReforgingFrameItemButton["boundStatus"] = ReforgingFrameItemButtonBoundStatus
ReforgingFrameItemButton["missingText"] = ReforgingFrameItemButtonMissingText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L367)
--- child of ReforgingFrame
--- @class ReforgingFrameInvisibleButton : Button
ReforgingFrameInvisibleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L159)
--- child of ReforgingFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
ReforgingFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L185)
--- child of ReforgingFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
ReforgingFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L225)
--- child of ReforgingFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
ReforgingFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L265)
--- child of ReforgingFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
ReforgingFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L388)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
ReforgingFrameMoneyFrame = {}
ReforgingFrameMoneyFrame["trialErrorButton"] = ReforgingFrameMoneyFrameTrialErrorButton -- inherited
ReforgingFrameMoneyFrame["CopperButton"] = ReforgingFrameMoneyFrameCopperButton -- inherited
ReforgingFrameMoneyFrame["SilverButton"] = ReforgingFrameMoneyFrameSilverButton -- inherited
ReforgingFrameMoneyFrame["GoldButton"] = ReforgingFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L393)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrameRestoreButton : Button, MagicButtonTemplate, TruncatedButtonTemplate
ReforgingFrameRestoreButton = {}
ReforgingFrameRestoreButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L401)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrameReforgeButton : Button, MagicButtonTemplate, TruncatedButtonTemplate
ReforgingFrameReforgeButton = {}
ReforgingFrameReforgeButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L422)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrameButtonFrameButtonBorder : Texture, _UI_Frame_InnerBotTile
ReforgingFrameButtonFrameButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L428)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrameButtonFrameButtonBottomBorder : Texture, _UI_Frame_BtnBotTile
ReforgingFrameButtonFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L436)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrameButtonFrameMoneyLeft : Texture
ReforgingFrameButtonFrameMoneyLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L443)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrameButtonFrameMoneyRight : Texture
ReforgingFrameButtonFrameMoneyRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L451)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrameButtonFrameMoneyMiddle : Texture
ReforgingFrameButtonFrameMoneyMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L381)
--- child of ReforgingFrame
--- @class ReforgingFrameButtonFrame : Frame
--- @field InsetBorderBottom ReforgingFrameButtonFrameButtonBorder
ReforgingFrameButtonFrame = {}
ReforgingFrameButtonFrame["InsetBorderBottom"] = ReforgingFrameButtonFrameButtonBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L167)
--- child of ReforgingFrame
--- @class ReforgingFrameMarbleBg : Texture
ReforgingFrameMarbleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L175)
--- child of ReforgingFrame
--- @class ReforgingFrameLines : Texture
ReforgingFrameLines = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L176)
--- child of ReforgingFrame
--- @class ReforgingFrameMissingFadeOut : Texture
ReforgingFrameMissingFadeOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L179)
--- child of ReforgingFrame
--- @class ReforgingFrameReceiptBG : Texture
ReforgingFrameReceiptBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L188)
--- child of ReforgingFrame
--- @class ReforgingFrameRestoreMessage : FontString, GameFontNormal
ReforgingFrameRestoreMessage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L195)
--- child of ReforgingFrame
--- @class ReforgingFrameHorzBar : Texture
ReforgingFrameHorzBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L202)
--- child of ReforgingFrame
--- @class ReforgingFrame_missingDescription : FontString, SystemFont_Shadow_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L211)
--- child of ReforgingFrame
--- @class ReforgingFrameTitleTextLeft : FontString, GameFontNormalMed3
ReforgingFrameTitleTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L217)
--- child of ReforgingFrame
--- @class ReforgingFrameTitleTextRight : FontString, GameFontNormalMed3
ReforgingFrameTitleTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L1206)
--- child of ReforgingFrame (created in template EtherealFrameTemplate)
--- @type Texture
ReforgingFrameCornerTL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L1213)
--- child of ReforgingFrame (created in template EtherealFrameTemplate)
--- @type Texture
ReforgingFrameCornerTR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L1220)
--- child of ReforgingFrame (created in template EtherealFrameTemplate)
--- @type Texture
ReforgingFrameCornerBL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L1227)
--- child of ReforgingFrame (created in template EtherealFrameTemplate)
--- @type Texture
ReforgingFrameCornerBR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L1236)
--- child of ReforgingFrame (created in template EtherealFrameTemplate)
--- @type Texture
ReforgingFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L1244)
--- child of ReforgingFrame (created in template EtherealFrameTemplate)
--- @type Texture
ReforgingFrameRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L1252)
--- child of ReforgingFrame (created in template EtherealFrameTemplate)
--- @type Texture
ReforgingFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L1260)
--- child of ReforgingFrame (created in template EtherealFrameTemplate)
--- @type Texture
ReforgingFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L663)
--- child of ReforgingFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
ReforgingFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L569)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ReforgingFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L575)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
ReforgingFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L583)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ReforgingFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L591)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
ReforgingFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L596)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
ReforgingFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L601)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
ReforgingFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L606)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
ReforgingFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L612)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
ReforgingFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L621)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
ReforgingFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L627)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
ReforgingFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L632)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
ReforgingFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L637)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
ReforgingFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L643)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
ReforgingFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L649)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
ReforgingFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L163)
--- @class ReforgingFrame : Frame, EtherealFrameTemplate
--- @field glow ReforgingFrameFinishedGlow
--- @field invisButton ReforgingFrameInvisibleButton
--- @field missingDescription ReforgingFrame_missingDescription
ReforgingFrame = {}
ReforgingFrame["glow"] = ReforgingFrameFinishedGlow
ReforgingFrame["invisButton"] = ReforgingFrameInvisibleButton
ReforgingFrame["CornerTL"] = ReforgingFrameCornerTL -- inherited
ReforgingFrame["CornerTR"] = ReforgingFrameCornerTR -- inherited
ReforgingFrame["CornerBL"] = ReforgingFrameCornerBL -- inherited
ReforgingFrame["CornerBR"] = ReforgingFrameCornerBR -- inherited
ReforgingFrame["CloseButton"] = ReforgingFrameCloseButton -- inherited
ReforgingFrame["Bg"] = ReforgingFrameBg -- inherited
ReforgingFrame["TitleBg"] = ReforgingFrameTitleBg -- inherited
ReforgingFrame["portrait"] = ReforgingFramePortrait -- inherited
ReforgingFrame["PortraitFrame"] = ReforgingFramePortraitFrame -- inherited
ReforgingFrame["TopRightCorner"] = ReforgingFrameTopRightCorner -- inherited
ReforgingFrame["TopLeftCorner"] = ReforgingFrameTopLeftCorner -- inherited
ReforgingFrame["TopBorder"] = ReforgingFrameTopBorder -- inherited
ReforgingFrame["TitleText"] = ReforgingFrameTitleText -- inherited
ReforgingFrame["TopTileStreaks"] = ReforgingFrameTopTileStreaks -- inherited
ReforgingFrame["BotLeftCorner"] = ReforgingFrameBotLeftCorner -- inherited
ReforgingFrame["BotRightCorner"] = ReforgingFrameBotRightCorner -- inherited
ReforgingFrame["BottomBorder"] = ReforgingFrameBottomBorder -- inherited
ReforgingFrame["LeftBorder"] = ReforgingFrameLeftBorder -- inherited
ReforgingFrame["RightBorder"] = ReforgingFrameRightBorder -- inherited
ReforgingFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

