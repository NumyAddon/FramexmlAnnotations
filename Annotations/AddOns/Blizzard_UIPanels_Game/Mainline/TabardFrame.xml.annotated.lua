--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L37)
--- child of TabardFrameCustomizeTemplate
--- @class TabardFrameCustomizeTemplate_LeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L52)
--- child of TabardFrameCustomizeTemplate
--- @class TabardFrameCustomizeTemplate_RightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L28)
--- child of TabardFrameCustomizeTemplate
--- @class TabardFrameCustomizeTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L3)
--- Template
--- @class TabardFrameCustomizeTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L201)
--- child of TabardModel
--- @class TabardCharacterModelRotateLeftButton : Button, TabardModelControlRotateButtonMixin
--- @field rotateDirection string # left
TabardCharacterModelRotateLeftButton = {}
TabardCharacterModelRotateLeftButton["rotateDirection"] = "left"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L214)
--- child of TabardModel
--- @class TabardCharacterModelRotateRightButton : Button, TabardModelControlRotateButtonMixin
--- @field rotateDirection string # right
TabardCharacterModelRotateRightButton = {}
TabardCharacterModelRotateRightButton["rotateDirection"] = "right"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L195)
--- child of TabardFrame
--- @class TabardModel : TabardModel, TabardModelFrameMixin
TabardModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L248)
--- child of TabardFrameCostMoneyFrame
--- @class TabardFrameCostLabel : FontString, GameFontHighlight
TabardFrameCostLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L102)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
TabardFrameCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L130)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
TabardFrameCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L154)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
TabardFrameCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L178)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
TabardFrameCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L242)
--- child of TabardFrameCostFrame
--- @class TabardFrameCostMoneyFrame : Frame, SmallMoneyFrameTemplate
TabardFrameCostMoneyFrame = {}
TabardFrameCostMoneyFrame["small"] = 1 -- inherited
TabardFrameCostMoneyFrame["trialErrorButton"] = TabardFrameCostMoneyFrameTrialErrorButton -- inherited
TabardFrameCostMoneyFrame["CopperButton"] = TabardFrameCostMoneyFrameCopperButton -- inherited
TabardFrameCostMoneyFrame["SilverButton"] = TabardFrameCostMoneyFrameSilverButton -- inherited
TabardFrameCostMoneyFrame["GoldButton"] = TabardFrameCostMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L233)
--- child of TabardFrame
--- @class TabardFrameCostFrame : Frame, TooltipBackdropTemplate
--- @field backdropBorderColor any # DARKGRAY_COLOR
TabardFrameCostFrame = {}
TabardFrameCostFrame["backdropBorderColor"] = DARKGRAY_COLOR
TabardFrameCostFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L37)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization1LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L52)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization1RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L7)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L14)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L21)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L28)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L278)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization1 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L37)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization2LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L52)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization2RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L7)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L14)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L21)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L28)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L288)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization2 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L37)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization3LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L52)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization3RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L7)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L14)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L21)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L28)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L298)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization3 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L37)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization4LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L52)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization4RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L7)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L14)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L21)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L28)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L308)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization4 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L37)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_LeftButton
TabardFrameCustomization5LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L52)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_RightButton
TabardFrameCustomization5RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L7)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L14)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L21)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type Texture
TabardFrameCustomization5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L28)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_Text
TabardFrameCustomization5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L318)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomization5 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L269)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrameCustomizationBorder : Texture
TabardFrameCustomizationBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L266)
--- child of TabardFrame
--- @class TabardFrameCustomizationFrame : Frame
TabardFrameCustomizationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L334)
--- child of TabardFrame
--- @class TabardFrameMoneyInset : Frame, InsetFrameTemplate
TabardFrameMoneyInset = {}
TabardFrameMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L1353)
--- child of TabardFrameMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TabardFrameMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L1361)
--- child of TabardFrameMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TabardFrameMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L1369)
--- child of TabardFrameMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TabardFrameMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L340)
--- child of TabardFrame
--- @class TabardFrameMoneyBg : Frame, ThinGoldEdgeTemplate
TabardFrameMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L102)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
TabardFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L130)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
TabardFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L154)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
TabardFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L178)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
TabardFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L347)
--- child of TabardFrame
--- @class TabardFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
TabardFrameMoneyFrame = {}
TabardFrameMoneyFrame["small"] = 1 -- inherited
TabardFrameMoneyFrame["trialErrorButton"] = TabardFrameMoneyFrameTrialErrorButton -- inherited
TabardFrameMoneyFrame["CopperButton"] = TabardFrameMoneyFrameCopperButton -- inherited
TabardFrameMoneyFrame["SilverButton"] = TabardFrameMoneyFrameSilverButton -- inherited
TabardFrameMoneyFrame["GoldButton"] = TabardFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L353)
--- child of TabardFrame
--- @class TabardFrameAcceptButton : Button, UIPanelButtonTemplate
TabardFrameAcceptButton = {}
TabardFrameAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
TabardFrameAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L365)
--- child of TabardFrame
--- @class TabardFrameCancelButton : Button, UIPanelButtonTemplate
TabardFrameCancelButton = {}
TabardFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
TabardFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L74)
--- child of TabardFrame
--- @class TabardFramePortrait : Texture
TabardFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L82)
--- child of TabardFrame
--- @class TabardFrameOuterFrameTopLeft : Texture
TabardFrameOuterFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L89)
--- child of TabardFrame
--- @class TabardFrameOuterFrameTop : Texture
TabardFrameOuterFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L96)
--- child of TabardFrame
--- @class TabardFrameOuterFrameTopRight : Texture
TabardFrameOuterFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L103)
--- child of TabardFrame
--- @class TabardFrameOuterFrameLeftTop : Texture
TabardFrameOuterFrameLeftTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L110)
--- child of TabardFrame
--- @class TabardFrameOuterFrameLeftBottom : Texture
TabardFrameOuterFrameLeftBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L117)
--- child of TabardFrame
--- @class TabardFrameOuterFrameRightTop : Texture
TabardFrameOuterFrameRightTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L124)
--- child of TabardFrame
--- @class TabardFrameOuterFrameRightBottom : Texture
TabardFrameOuterFrameRightBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L131)
--- child of TabardFrame
--- @class TabardFrameOuterFrameBottomLeft : Texture
TabardFrameOuterFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L138)
--- child of TabardFrame
--- @class TabardFrameOuterFrameBottom : Texture
TabardFrameOuterFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L145)
--- child of TabardFrame
--- @class TabardFrameOuterFrameBottomRight : Texture
TabardFrameOuterFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L152)
--- child of TabardFrame
--- @class TabardFrameEmblemTopRight : Texture
TabardFrameEmblemTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L159)
--- child of TabardFrame
--- @class TabardFrameEmblemBottomRight : Texture
TabardFrameEmblemBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L166)
--- child of TabardFrame
--- @class TabardFrameEmblemTopLeft : Texture
TabardFrameEmblemTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L173)
--- child of TabardFrame
--- @class TabardFrameEmblemBottomLeft : Texture
TabardFrameEmblemBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L180)
--- child of TabardFrame
--- @class TabardFrameNameText : FontString, GameFontNormal
TabardFrameNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L186)
--- child of TabardFrame
--- @class TabardFrameGreetingText : FontString, GameFontHighlight
TabardFrameGreetingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L883)
--- child of TabardFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
TabardFrameInset = {}
TabardFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L877)
--- child of TabardFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
TabardFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L860)
--- child of TabardFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
TabardFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L70)
--- @class TabardFrame : Frame, ButtonFrameTemplate
TabardFrame = {}
TabardFrame["Inset"] = TabardFrameInset -- inherited
TabardFrame["CloseButton"] = TabardFrameCloseButton -- inherited
TabardFrame["Bg"] = TabardFrameBg -- inherited
TabardFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

