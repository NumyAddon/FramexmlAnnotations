--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L37)
--- child of TabardFrameCustomizeTemplate
--- @class TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateLeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L52)
--- child of TabardFrameCustomizeTemplate
--- @class TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateRightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L28)
--- child of TabardFrameCustomizeTemplate
--- @class TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L3)
--- Template
--- @class TabardFrameCustomizeTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L201)
--- child of TabardModel
--- @class TabardFrame_TabardModel_TabardCharacterModelRotateLeftButton : Button, TabardModelControlRotateButtonMixin
--- @field rotateDirection string # "left"
TabardCharacterModelRotateLeftButton = {}
TabardCharacterModelRotateLeftButton["rotateDirection"] = "left"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L214)
--- child of TabardModel
--- @class TabardFrame_TabardModel_TabardCharacterModelRotateRightButton : Button, TabardModelControlRotateButtonMixin
--- @field rotateDirection string # "right"
TabardCharacterModelRotateRightButton = {}
TabardCharacterModelRotateRightButton["rotateDirection"] = "right"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L195)
--- child of TabardFrame
--- @class TabardFrame_TabardModel : TabardModel, TabardModelFrameMixin
TabardModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L248)
--- child of TabardFrameCostMoneyFrame
--- @class TabardFrame_TabardFrameCostFrame_TabardFrameCostMoneyFrame_TabardFrameCostLabel : FontString, GameFontHighlight
TabardFrameCostLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L110)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
TabardFrameCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L138)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
TabardFrameCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L162)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
TabardFrameCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L186)
--- child of TabardFrameCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
TabardFrameCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L242)
--- child of TabardFrameCostFrame
--- @class TabardFrame_TabardFrameCostFrame_TabardFrameCostMoneyFrame : Frame, SmallMoneyFrameTemplate
TabardFrameCostMoneyFrame = {}
TabardFrameCostMoneyFrame["trialErrorButton"] = TabardFrameCostMoneyFrameTrialErrorButton -- inherited
TabardFrameCostMoneyFrame["CopperButton"] = TabardFrameCostMoneyFrameCopperButton -- inherited
TabardFrameCostMoneyFrame["SilverButton"] = TabardFrameCostMoneyFrameSilverButton -- inherited
TabardFrameCostMoneyFrame["GoldButton"] = TabardFrameCostMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L233)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameCostFrame : Frame, TooltipBackdropTemplate
--- @field backdropBorderColor any # DARKGRAY_COLOR
TabardFrameCostFrame = {}
TabardFrameCostFrame["backdropBorderColor"] = DARKGRAY_COLOR
TabardFrameCostFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L37)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateLeftButton
TabardFrameCustomization1LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L52)
--- child of TabardFrameCustomization1 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateRightButton
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
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateText
TabardFrameCustomization1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L278)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrame_TabardFrameCustomizationFrame_TabardFrameCustomization1 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L37)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateLeftButton
TabardFrameCustomization2LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L52)
--- child of TabardFrameCustomization2 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateRightButton
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
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateText
TabardFrameCustomization2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L288)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrame_TabardFrameCustomizationFrame_TabardFrameCustomization2 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L37)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateLeftButton
TabardFrameCustomization3LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L52)
--- child of TabardFrameCustomization3 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateRightButton
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
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateText
TabardFrameCustomization3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L298)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrame_TabardFrameCustomizationFrame_TabardFrameCustomization3 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L37)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateLeftButton
TabardFrameCustomization4LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L52)
--- child of TabardFrameCustomization4 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateRightButton
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
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateText
TabardFrameCustomization4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L308)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrame_TabardFrameCustomizationFrame_TabardFrameCustomization4 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L37)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateLeftButton
TabardFrameCustomization5LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L52)
--- child of TabardFrameCustomization5 (created in template TabardFrameCustomizeTemplate)
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateRightButton
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
--- @type TabardFrameCustomizeTemplate_TabardFrameCustomizeTemplateText
TabardFrameCustomization5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L318)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrame_TabardFrameCustomizationFrame_TabardFrameCustomization5 : Frame, TabardFrameCustomizeTemplate
TabardFrameCustomization5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L269)
--- child of TabardFrameCustomizationFrame
--- @class TabardFrame_TabardFrameCustomizationFrame_TabardFrameCustomizationBorder : Texture
TabardFrameCustomizationBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L266)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameCustomizationFrame : Frame
TabardFrameCustomizationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L334)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameMoneyInset : Frame, InsetFrameTemplate
TabardFrameMoneyInset = {}
TabardFrameMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L1484)
--- child of TabardFrameMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TabardFrameMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L1492)
--- child of TabardFrameMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TabardFrameMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L1500)
--- child of TabardFrameMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TabardFrameMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L340)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameMoneyBg : Frame, ThinGoldEdgeTemplate
TabardFrameMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L110)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
TabardFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L138)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
TabardFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L162)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
TabardFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L186)
--- child of TabardFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
TabardFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L347)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
TabardFrameMoneyFrame = {}
TabardFrameMoneyFrame["trialErrorButton"] = TabardFrameMoneyFrameTrialErrorButton -- inherited
TabardFrameMoneyFrame["CopperButton"] = TabardFrameMoneyFrameCopperButton -- inherited
TabardFrameMoneyFrame["SilverButton"] = TabardFrameMoneyFrameSilverButton -- inherited
TabardFrameMoneyFrame["GoldButton"] = TabardFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L353)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameAcceptButton : Button, UIPanelButtonTemplate
TabardFrameAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L365)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameCancelButton : Button, UIPanelButtonTemplate
TabardFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L74)
--- child of TabardFrame
--- @class TabardFrame_TabardFramePortrait : Texture
TabardFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L82)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameOuterFrameTopLeft : Texture
TabardFrameOuterFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L89)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameOuterFrameTop : Texture
TabardFrameOuterFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L96)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameOuterFrameTopRight : Texture
TabardFrameOuterFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L103)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameOuterFrameLeftTop : Texture
TabardFrameOuterFrameLeftTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L110)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameOuterFrameLeftBottom : Texture
TabardFrameOuterFrameLeftBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L117)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameOuterFrameRightTop : Texture
TabardFrameOuterFrameRightTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L124)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameOuterFrameRightBottom : Texture
TabardFrameOuterFrameRightBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L131)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameOuterFrameBottomLeft : Texture
TabardFrameOuterFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L138)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameOuterFrameBottom : Texture
TabardFrameOuterFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L145)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameOuterFrameBottomRight : Texture
TabardFrameOuterFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L152)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameEmblemTopRight : Texture
TabardFrameEmblemTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L159)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameEmblemBottomRight : Texture
TabardFrameEmblemBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L166)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameEmblemTopLeft : Texture
TabardFrameEmblemTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L173)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameEmblemBottomLeft : Texture
TabardFrameEmblemBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L180)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameNameText : FontString, GameFontNormal
TabardFrameNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L186)
--- child of TabardFrame
--- @class TabardFrame_TabardFrameGreetingText : FontString, GameFontHighlight
TabardFrameGreetingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L1148)
--- child of TabardFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
TabardFrameInset = {}
TabardFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TabardFrame.xml#L70)
--- @class TabardFrame : Frame, ButtonFrameTemplate
TabardFrame = {}
TabardFrame["Inset"] = TabardFrameInset -- inherited

