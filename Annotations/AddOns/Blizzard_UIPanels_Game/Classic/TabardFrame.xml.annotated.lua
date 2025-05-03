--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L37)
--- child of TabardFrameCustomizeTemplate
--- @class TabardFrameCustomizeTemplate_LeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L52)
--- child of TabardFrameCustomizeTemplate
--- @class TabardFrameCustomizeTemplate_RightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L28)
--- child of TabardFrameCustomizeTemplate
--- @class TabardFrameCustomizeTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L3)
--- Template
--- @class TabardFrameCustomizeTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L256)
--- child of TabardModel
--- @class TabardCharacterModelRotateLeftButton : Button
TabardCharacterModelRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L271)
--- child of TabardModel
--- @class TabardCharacterModelRotateRightButton : Button
TabardCharacterModelRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L250)
--- child of TabardFrame
--- @class TabardModel : TabardModel
TabardModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L308)
--- child of TabardFrameCostMoneyFrame
--- @class TabardFrameCostLabel : FontString, GameFontHighlight
TabardFrameCostLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L159)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
TabardFrameCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L185)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
TabardFrameCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L225)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
TabardFrameCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L265)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
TabardFrameCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L302)
--- child of TabardFrameCostFrame
--- @class TabardFrameCostMoneyFrame : Frame, SmallMoneyFrameTemplate
TabardFrameCostMoneyFrame = {}
TabardFrameCostMoneyFrame["trialErrorButton"] = TabardFrameCostMoneyFrameTrialErrorButton -- inherited
TabardFrameCostMoneyFrame["CopperButton"] = TabardFrameCostMoneyFrameCopperButton -- inherited
TabardFrameCostMoneyFrame["SilverButton"] = TabardFrameCostMoneyFrameSilverButton -- inherited
TabardFrameCostMoneyFrame["GoldButton"] = TabardFrameCostMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L292)
--- child of TabardFrame
--- @class TabardFrameCostFrame : Frame, TooltipBackdropTemplate
--- @field backdropColor any # TOOLTIP_DEFAULT_BACKGROUND_COLOR
--- @field backdropBorderColor any # DARKGRAY_COLOR
TabardFrameCostFrame = {}
TabardFrameCostFrame["backdropColor"] = TOOLTIP_DEFAULT_BACKGROUND_COLOR
TabardFrameCostFrame["backdropBorderColor"] = DARKGRAY_COLOR
TabardFrameCostFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L37)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization1LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L52)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization1RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L7)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L14)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L21)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L28)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L337)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization1 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L37)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization2LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L52)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization2RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L7)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L14)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L21)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L28)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L347)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization2 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L37)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization3LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L52)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization3RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L7)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L14)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L21)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L28)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L357)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization3 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L37)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization4LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L52)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization4RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L7)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L14)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L21)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L28)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L367)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization4 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L37)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization5LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L52)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization5RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L7)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L14)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L21)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L28)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L377)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization5 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L328)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomizationBorder : Texture
TabardFrameCustomizationBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L325)
--- child of TabardFrame
--- @class TabardFrameCustomizationFrame : Frame
TabardFrameCustomizationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L159)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
TabardFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L185)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
TabardFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L225)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
TabardFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L265)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
TabardFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L392)
--- child of TabardFrame
--- @class TabardFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
TabardFrameMoneyFrame = {}
TabardFrameMoneyFrame["trialErrorButton"] = TabardFrameMoneyFrameTrialErrorButton -- inherited
TabardFrameMoneyFrame["CopperButton"] = TabardFrameMoneyFrameCopperButton -- inherited
TabardFrameMoneyFrame["SilverButton"] = TabardFrameMoneyFrameSilverButton -- inherited
TabardFrameMoneyFrame["GoldButton"] = TabardFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L397)
--- child of TabardFrame
--- @class TabardFrameAcceptButton : Button, UIPanelButtonTemplate
TabardFrameAcceptButton = {}
TabardFrameAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
TabardFrameAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L408)
--- child of TabardFrame
--- @class TabardFrameCancelButton : Button, UIPanelButtonTemplate
TabardFrameCancelButton = {}
TabardFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
TabardFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L417)
--- child of TabardFrame
--- @class TabardFrameCloseButton : Button, UIPanelCloseButton
TabardFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L83)
--- child of TabardFrame
--- @class TabardFramePortrait : Texture
TabardFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L125)
--- child of TabardFrame
--- @class TabardFrameBackground : Texture
TabardFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L137)
--- child of TabardFrame
--- @class TabardFrameOuterFrameTopLeft : Texture
TabardFrameOuterFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L144)
--- child of TabardFrame
--- @class TabardFrameOuterFrameTop : Texture
TabardFrameOuterFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L151)
--- child of TabardFrame
--- @class TabardFrameOuterFrameTopRight : Texture
TabardFrameOuterFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L158)
--- child of TabardFrame
--- @class TabardFrameOuterFrameLeftTop : Texture
TabardFrameOuterFrameLeftTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L165)
--- child of TabardFrame
--- @class TabardFrameOuterFrameLeftBottom : Texture
TabardFrameOuterFrameLeftBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L172)
--- child of TabardFrame
--- @class TabardFrameOuterFrameRightTop : Texture
TabardFrameOuterFrameRightTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L179)
--- child of TabardFrame
--- @class TabardFrameOuterFrameRightBottom : Texture
TabardFrameOuterFrameRightBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L186)
--- child of TabardFrame
--- @class TabardFrameOuterFrameBottomLeft : Texture
TabardFrameOuterFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L193)
--- child of TabardFrame
--- @class TabardFrameOuterFrameBottom : Texture
TabardFrameOuterFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L200)
--- child of TabardFrame
--- @class TabardFrameOuterFrameBottomRight : Texture
TabardFrameOuterFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L207)
--- child of TabardFrame
--- @class TabardFrameEmblemTopRight : Texture
TabardFrameEmblemTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L214)
--- child of TabardFrame
--- @class TabardFrameEmblemBottomRight : Texture
TabardFrameEmblemBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L221)
--- child of TabardFrame
--- @class TabardFrameEmblemTopLeft : Texture
TabardFrameEmblemTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L228)
--- child of TabardFrame
--- @class TabardFrameEmblemBottomLeft : Texture
TabardFrameEmblemBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L235)
--- child of TabardFrame
--- @class TabardFrameNameText : FontString, GameFontNormal
TabardFrameNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L241)
--- child of TabardFrame
--- @class TabardFrameGreetingText : FontString, GameFontHighlight
TabardFrameGreetingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TabardFrame.xml#L69)
--- @class TabardFrame : Frame
TabardFrame = {}

