--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L19)
--- child of AzeriteRespecFrame
--- @class AzeriteRespecFrame_ItemSlot : Button, AzeriteRespecItemSlotMixin
--- @field Icon Texture
--- @field GlowOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L60)
--- child of 
--- @class AzeriteRespecFrame_ButtonFrame_AzeriteRespecButton : Button, MagicButtonTemplate, AzeriteRespecButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1484)
--- child of  (created in template ThinGoldEdgeTemplate)
--- @type Texture
AzeriteRespecFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1492)
--- child of  (created in template ThinGoldEdgeTemplate)
--- @type Texture
AzeriteRespecFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1500)
--- child of  (created in template ThinGoldEdgeTemplate)
--- @type Texture
AzeriteRespecFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L73)
--- child of 
--- @class AzeriteRespecFrame_ButtonFrame_MoneyFrameEdge : Frame, ThinGoldEdgeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L110)
--- child of AzeriteRespecFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
AzeriteRespecFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L138)
--- child of AzeriteRespecFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
AzeriteRespecFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L162)
--- child of AzeriteRespecFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
AzeriteRespecFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L186)
--- child of AzeriteRespecFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
AzeriteRespecFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L80)
--- child of 
--- @class AzeriteRespecFrame_ButtonFrame_AzeriteRespecFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
AzeriteRespecFrameMoneyFrame = {}
AzeriteRespecFrameMoneyFrame["trialErrorButton"] = AzeriteRespecFrameMoneyFrameTrialErrorButton -- inherited
AzeriteRespecFrameMoneyFrame["CopperButton"] = AzeriteRespecFrameMoneyFrameCopperButton -- inherited
AzeriteRespecFrameMoneyFrame["SilverButton"] = AzeriteRespecFrameMoneyFrameSilverButton -- inherited
AzeriteRespecFrameMoneyFrame["GoldButton"] = AzeriteRespecFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L104)
--- child of 
--- @class AzeriteRespecFrame_ButtonFrame_ButtonBorder : Texture, _UI-Frame-InnerBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L110)
--- child of 
--- @class AzeriteRespecFrame_ButtonFrame_ButtonBottomBorder : Texture, _UI-Frame-BtnBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L53)
--- child of AzeriteRespecFrame
--- @class AzeriteRespecFrame_ButtonFrame : Frame
--- @field AzeriteRespecButton AzeriteRespecFrame_ButtonFrame_AzeriteRespecButton
--- @field MoneyFrameEdge AzeriteRespecFrame_ButtonFrame_MoneyFrameEdge
--- @field MoneyFrame AzeriteRespecFrame_ButtonFrame_AzeriteRespecFrameMoneyFrame
--- @field ButtonBorder AzeriteRespecFrame_ButtonFrame_ButtonBorder
--- @field ButtonBottomBorder AzeriteRespecFrame_ButtonFrame_ButtonBottomBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1062)
--- child of PortraitFrameTemplateNoCloseButton (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PortraitFrameTemplateNoCloseButtonBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1095)
--- child of EtherealFrameTemplate (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
EtherealFrameTemplateCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1029)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameCornerTL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1036)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameCornerTR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1043)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameCornerBL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1050)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameCornerBR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1059)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1067)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1075)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1083)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L5)
--- @class AzeriteRespecFrame : Frame, EtherealFrameTemplate, AzeriteRespecMixin
--- @field ItemSlot AzeriteRespecFrame_ItemSlot
--- @field ButtonFrame AzeriteRespecFrame_ButtonFrame
--- @field Background Texture
AzeriteRespecFrame = {}
AzeriteRespecFrame["layoutType"] = "PortraitFrameTemplate" -- inherited
AzeriteRespecFrame["Bg"] = PortraitFrameTemplateNoCloseButtonBg -- inherited
AzeriteRespecFrame["CloseButton"] = EtherealFrameTemplateCloseButton -- inherited
AzeriteRespecFrame["CornerTL"] = AzeriteRespecFrameCornerTL -- inherited
AzeriteRespecFrame["CornerTR"] = AzeriteRespecFrameCornerTR -- inherited
AzeriteRespecFrame["CornerBL"] = AzeriteRespecFrameCornerBL -- inherited
AzeriteRespecFrame["CornerBR"] = AzeriteRespecFrameCornerBR -- inherited

