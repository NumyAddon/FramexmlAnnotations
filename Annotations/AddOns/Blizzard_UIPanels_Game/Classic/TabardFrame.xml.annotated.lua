--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L37)
--- child of TabardFrameCustomizeTemplate
--- @class TabardFrameCustomizeTemplate_LeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L52)
--- child of TabardFrameCustomizeTemplate
--- @class TabardFrameCustomizeTemplate_RightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L28)
--- child of TabardFrameCustomizeTemplate
--- @class TabardFrameCustomizeTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L3)
--- Template
--- @class TabardFrameCustomizeTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L218)
--- child of TabardModel
--- @class TabardCharacterModelRotateLeftButton : Button
TabardCharacterModelRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L233)
--- child of TabardModel
--- @class TabardCharacterModelRotateRightButton : Button
TabardCharacterModelRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L212)
--- child of TabardFrame
--- @class TabardModel : TabardModel
TabardModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L270)
--- child of TabardFrameCostMoneyFrame
--- @class TabardFrameCostLabel : FontString, GameFontHighlight
TabardFrameCostLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L159)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
TabardFrameCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L185)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
TabardFrameCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L225)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
TabardFrameCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L265)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
TabardFrameCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L264)
--- child of TabardFrameCostFrame
--- @class TabardFrameCostMoneyFrame : Frame, SmallMoneyFrameTemplate
TabardFrameCostMoneyFrame = {}
TabardFrameCostMoneyFrame["trialErrorButton"] = TabardFrameCostMoneyFrameTrialErrorButton -- inherited
TabardFrameCostMoneyFrame["CopperButton"] = TabardFrameCostMoneyFrameCopperButton -- inherited
TabardFrameCostMoneyFrame["SilverButton"] = TabardFrameCostMoneyFrameSilverButton -- inherited
TabardFrameCostMoneyFrame["GoldButton"] = TabardFrameCostMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L254)
--- child of TabardFrame
--- @class TabardFrameCostFrame : Frame, TooltipBackdropTemplate
--- @field backdropColor any # TOOLTIP_DEFAULT_BACKGROUND_COLOR
--- @field backdropBorderColor any # DARKGRAY_COLOR
TabardFrameCostFrame = {}
TabardFrameCostFrame["backdropColor"] = TOOLTIP_DEFAULT_BACKGROUND_COLOR
TabardFrameCostFrame["backdropBorderColor"] = DARKGRAY_COLOR
TabardFrameCostFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L37)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization1LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L52)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization1RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L7)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L14)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L21)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L28)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L299)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization1 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L37)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization2LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L52)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization2RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L7)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L14)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L21)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L28)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L309)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization2 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L37)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization3LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L52)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization3RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L7)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L14)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L21)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L28)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L319)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization3 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L37)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization4LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L52)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization4RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L7)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L14)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L21)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L28)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L329)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization4 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L37)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization5LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L52)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization5RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L7)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L14)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L21)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L28)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L339)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization5 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L290)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomizationBorder : Texture
TabardFrameCustomizationBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L287)
--- child of TabardFrame
--- @class TabardFrameCustomizationFrame : Frame
TabardFrameCustomizationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L740)
--- child of TabardFrameMoneyInset (created in template InsetFrameTemplate)
--- @type Texture
TabardFrameMoneyInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L354)
--- child of TabardFrame
--- @class TabardFrameMoneyInset : Frame, InsetFrameTemplate
TabardFrameMoneyInset = {}
TabardFrameMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited
TabardFrameMoneyInset["Bg"] = TabardFrameMoneyInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L1471)
--- child of TabardFrameMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TabardFrameMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L1479)
--- child of TabardFrameMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TabardFrameMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L1487)
--- child of TabardFrameMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TabardFrameMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L360)
--- child of TabardFrame
--- @class TabardFrameMoneyBg : Frame, ThinGoldEdgeTemplate
TabardFrameMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L159)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
TabardFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L185)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
TabardFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L225)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
TabardFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L265)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
TabardFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L367)
--- child of TabardFrame
--- @class TabardFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
TabardFrameMoneyFrame = {}
TabardFrameMoneyFrame["trialErrorButton"] = TabardFrameMoneyFrameTrialErrorButton -- inherited
TabardFrameMoneyFrame["CopperButton"] = TabardFrameMoneyFrameCopperButton -- inherited
TabardFrameMoneyFrame["SilverButton"] = TabardFrameMoneyFrameSilverButton -- inherited
TabardFrameMoneyFrame["GoldButton"] = TabardFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L372)
--- child of TabardFrame
--- @class TabardFrameAcceptButton : Button, UIPanelButtonTemplate
TabardFrameAcceptButton = {}
TabardFrameAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
TabardFrameAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L383)
--- child of TabardFrame
--- @class TabardFrameCancelButton : Button, UIPanelButtonTemplate
TabardFrameCancelButton = {}
TabardFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
TabardFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L79)
--- child of TabardFrame
--- @class TabardFramePortrait : Texture
TabardFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L87)
--- child of TabardFrame
--- @class TabardFrameBackground : Texture
TabardFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L99)
--- child of TabardFrame
--- @class TabardFrameOuterFrameTopLeft : Texture
TabardFrameOuterFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L106)
--- child of TabardFrame
--- @class TabardFrameOuterFrameTop : Texture
TabardFrameOuterFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L113)
--- child of TabardFrame
--- @class TabardFrameOuterFrameTopRight : Texture
TabardFrameOuterFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L120)
--- child of TabardFrame
--- @class TabardFrameOuterFrameLeftTop : Texture
TabardFrameOuterFrameLeftTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L127)
--- child of TabardFrame
--- @class TabardFrameOuterFrameLeftBottom : Texture
TabardFrameOuterFrameLeftBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L134)
--- child of TabardFrame
--- @class TabardFrameOuterFrameRightTop : Texture
TabardFrameOuterFrameRightTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L141)
--- child of TabardFrame
--- @class TabardFrameOuterFrameRightBottom : Texture
TabardFrameOuterFrameRightBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L148)
--- child of TabardFrame
--- @class TabardFrameOuterFrameBottomLeft : Texture
TabardFrameOuterFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L155)
--- child of TabardFrame
--- @class TabardFrameOuterFrameBottom : Texture
TabardFrameOuterFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L162)
--- child of TabardFrame
--- @class TabardFrameOuterFrameBottomRight : Texture
TabardFrameOuterFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L169)
--- child of TabardFrame
--- @class TabardFrameEmblemTopRight : Texture
TabardFrameEmblemTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L176)
--- child of TabardFrame
--- @class TabardFrameEmblemBottomRight : Texture
TabardFrameEmblemBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L183)
--- child of TabardFrame
--- @class TabardFrameEmblemTopLeft : Texture
TabardFrameEmblemTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L190)
--- child of TabardFrame
--- @class TabardFrameEmblemBottomLeft : Texture
TabardFrameEmblemBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L197)
--- child of TabardFrame
--- @class TabardFrameNameText : FontString, GameFontNormal
TabardFrameNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L203)
--- child of TabardFrame
--- @class TabardFrameGreetingText : FontString, GameFontHighlight
TabardFrameGreetingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L740)
--- child of TabardFrameInset (created in template InsetFrameTemplate)
--- @type Texture
TabardFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L781)
--- child of TabardFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
TabardFrameInset = {}
TabardFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
TabardFrameInset["Bg"] = TabardFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L762)
--- child of TabardFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
TabardFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L767)
--- child of TabardFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
TabardFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L772)
--- child of TabardFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
TabardFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L598)
--- child of TabardFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
TabardFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L504)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TabardFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L510)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
TabardFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L518)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TabardFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L526)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
TabardFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L531)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
TabardFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L536)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
TabardFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L541)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
TabardFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L547)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
TabardFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L556)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
TabardFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L562)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
TabardFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L567)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
TabardFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L572)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
TabardFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L578)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
TabardFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L584)
--- child of TabardFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
TabardFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L69)
--- @class TabardFrame : Frame, ButtonFrameTemplate
TabardFrame = {}
TabardFrame["Inset"] = TabardFrameInset -- inherited
TabardFrame["CloseButton"] = TabardFrameCloseButton -- inherited
TabardFrame["Bg"] = TabardFrameBg -- inherited
TabardFrame["TitleBg"] = TabardFrameTitleBg -- inherited
TabardFrame["portrait"] = TabardFramePortrait -- inherited
TabardFrame["PortraitFrame"] = TabardFramePortraitFrame -- inherited
TabardFrame["TopRightCorner"] = TabardFrameTopRightCorner -- inherited
TabardFrame["TopLeftCorner"] = TabardFrameTopLeftCorner -- inherited
TabardFrame["TopBorder"] = TabardFrameTopBorder -- inherited
TabardFrame["TitleText"] = TabardFrameTitleText -- inherited
TabardFrame["TopTileStreaks"] = TabardFrameTopTileStreaks -- inherited
TabardFrame["BotLeftCorner"] = TabardFrameBotLeftCorner -- inherited
TabardFrame["BotRightCorner"] = TabardFrameBotRightCorner -- inherited
TabardFrame["BottomBorder"] = TabardFrameBottomBorder -- inherited
TabardFrame["LeftBorder"] = TabardFrameLeftBorder -- inherited
TabardFrame["RightBorder"] = TabardFrameRightBorder -- inherited
TabardFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

