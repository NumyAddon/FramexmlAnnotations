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
--- @class ReforgingStatTemplate_ReforgingStatTemplateText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L60)
--- Template
--- @class ReforgingStatTemplate : CheckButton
--- @field button ReforgingStatTemplate_button
--- @field text ReforgingStatTemplate_ReforgingStatTemplateText
--- @field Bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L64)
--- child of ReforgingFrameLeftStat1 (created in template ReforgingStatTemplate)
--- @type ReforgingStatTemplate_ReforgingStatTemplateText
ReforgingFrameLeftStat1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L73)
--- child of ReforgingFrameLeftStat1 (created in template ReforgingStatTemplate)
--- @type Texture
ReforgingFrameLeftStat1BG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L226)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameLeftStat1 : CheckButton, ReforgingStatTemplate
ReforgingFrameLeftStat1 = {}
ReforgingFrameLeftStat1["text"] = ReforgingFrameLeftStat1Text -- inherited
ReforgingFrameLeftStat1["Bg"] = ReforgingFrameLeftStat1BG -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L64)
--- child of ReforgingFrameRightStat1 (created in template ReforgingStatTemplate)
--- @type ReforgingStatTemplate_ReforgingStatTemplateText
ReforgingFrameRightStat1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L73)
--- child of ReforgingFrameRightStat1 (created in template ReforgingStatTemplate)
--- @type Texture
ReforgingFrameRightStat1BG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L231)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameRightStat1 : CheckButton, ReforgingStatTemplate
ReforgingFrameRightStat1 = {}
ReforgingFrameRightStat1["text"] = ReforgingFrameRightStat1Text -- inherited
ReforgingFrameRightStat1["Bg"] = ReforgingFrameRightStat1BG -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L250)
--- child of ReforgingFrameFinishedGlow
--- @class ReforgingFrame_ReforgingFrameFinishedGlow_ReforgingFrameFinishedGlowFinishedFlare : Texture
ReforgingFrameFinishedGlowFinishedFlare = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L238)
--- child of ReforgingFrameFinishedGlow
--- @class ReforgingFrame_ReforgingFrameFinishedGlow_reforgeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L236)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameFinishedGlow : Frame
--- @field reforgeAnim ReforgingFrame_ReforgingFrameFinishedGlow_reforgeAnim
ReforgingFrameFinishedGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L272)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonIconTexture : Texture
ReforgingFrameItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L273)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonCount : FontString, NumberFontNormal
ReforgingFrameItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L278)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonStock : FontString, NumberFontNormalYellow
ReforgingFrameItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L285)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonName : FontString, SystemFont_Shadow_Med3
ReforgingFrameItemButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L291)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonBoundStatus : FontString, GameFontNormal
ReforgingFrameItemButtonBoundStatus = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L298)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonMissingText : FontString, SystemFont_Shadow_Med3
ReforgingFrameItemButtonMissingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L307)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonFrame : Texture
ReforgingFrameItemButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L316)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonGrabber : Texture
ReforgingFrameItemButtonGrabber = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L323)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonTextFrame : Texture
ReforgingFrameItemButtonTextFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L330)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonTextGrabber : Texture
ReforgingFrameItemButtonTextGrabber = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L265)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameItemButton : Button
--- @field name ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonName
--- @field boundStatus ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonBoundStatus
--- @field missingText ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonMissingText
ReforgingFrameItemButton = {}
ReforgingFrameItemButton["name"] = ReforgingFrameItemButtonName
ReforgingFrameItemButton["boundStatus"] = ReforgingFrameItemButtonBoundStatus
ReforgingFrameItemButton["missingText"] = ReforgingFrameItemButtonMissingText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L367)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameInvisibleButton : Button
ReforgingFrameInvisibleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L159)
--- child of ReforgingFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ReforgingFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L185)
--- child of ReforgingFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ReforgingFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L225)
--- child of ReforgingFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ReforgingFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L265)
--- child of ReforgingFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ReforgingFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L388)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
ReforgingFrameMoneyFrame = {}
ReforgingFrameMoneyFrame["trialErrorButton"] = ReforgingFrameMoneyFrameTrialErrorButton -- inherited
ReforgingFrameMoneyFrame["CopperButton"] = ReforgingFrameMoneyFrameCopperButton -- inherited
ReforgingFrameMoneyFrame["SilverButton"] = ReforgingFrameMoneyFrameSilverButton -- inherited
ReforgingFrameMoneyFrame["GoldButton"] = ReforgingFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L393)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameRestoreButton : Button, MagicButtonTemplate, TruncatedButtonTemplate
ReforgingFrameRestoreButton = {}
ReforgingFrameRestoreButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L401)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameReforgeButton : Button, MagicButtonTemplate, TruncatedButtonTemplate
ReforgingFrameReforgeButton = {}
ReforgingFrameReforgeButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L422)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameButtonFrameButtonBorder : Texture, _UI-Frame-InnerBotTile
ReforgingFrameButtonFrameButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L428)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameButtonFrameButtonBottomBorder : Texture, _UI-Frame-BtnBotTile
ReforgingFrameButtonFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L436)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameButtonFrameMoneyLeft : Texture
ReforgingFrameButtonFrameMoneyLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L443)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameButtonFrameMoneyRight : Texture
ReforgingFrameButtonFrameMoneyRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L451)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameButtonFrameMoneyMiddle : Texture
ReforgingFrameButtonFrameMoneyMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L381)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame : Frame
--- @field InsetBorderBottom ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameButtonFrameButtonBorder
ReforgingFrameButtonFrame = {}
ReforgingFrameButtonFrame["InsetBorderBottom"] = ReforgingFrameButtonFrameButtonBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L167)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameMarbleBg : Texture
ReforgingFrameMarbleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L175)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameLines : Texture
ReforgingFrameLines = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L176)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameMissingFadeOut : Texture
ReforgingFrameMissingFadeOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L179)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameReceiptBG : Texture
ReforgingFrameReceiptBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L188)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameRestoreMessage : FontString, GameFontNormal
ReforgingFrameRestoreMessage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L195)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameHorzBar : Texture
ReforgingFrameHorzBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L202)
--- child of ReforgingFrame
--- @class ReforgingFrame_missingDescription : FontString, SystemFont_Shadow_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L211)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameTitleTextLeft : FontString, GameFontNormalMed3
ReforgingFrameTitleTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L217)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameTitleTextRight : FontString, GameFontNormalMed3
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
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ReforgingFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L569)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ReforgingFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L575)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
ReforgingFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L583)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ReforgingFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L591)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
ReforgingFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L596)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
ReforgingFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L601)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
ReforgingFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L606)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
ReforgingFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L612)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
ReforgingFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L621)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
ReforgingFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L627)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
ReforgingFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L632)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
ReforgingFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L637)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
ReforgingFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L643)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
ReforgingFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L649)
--- child of ReforgingFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
ReforgingFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L163)
--- @class ReforgingFrame : Frame, EtherealFrameTemplate
--- @field glow ReforgingFrame_ReforgingFrameFinishedGlow
--- @field invisButton ReforgingFrame_ReforgingFrameInvisibleButton
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

