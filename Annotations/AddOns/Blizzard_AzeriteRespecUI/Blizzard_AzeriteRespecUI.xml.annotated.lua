--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L19)
--- child of AzeriteRespecFrame
--- @class AzeriteRespecFrame_ItemSlot : Button, AzeriteRespecItemSlotMixin
--- @field Icon Texture
--- @field GlowOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L60)
--- child of AzeriteRespecFrame_ButtonFrame
--- @class AzeriteRespecFrame_ButtonFrame_AzeriteRespecButton : Button, MagicButtonTemplate, AzeriteRespecButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1353)
--- child of AzeriteRespecFrame_ButtonFrame_MoneyFrameEdge (created in template ThinGoldEdgeTemplate)
--- @type Texture
AzeriteRespecFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1361)
--- child of AzeriteRespecFrame_ButtonFrame_MoneyFrameEdge (created in template ThinGoldEdgeTemplate)
--- @type Texture
AzeriteRespecFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L1369)
--- child of AzeriteRespecFrame_ButtonFrame_MoneyFrameEdge (created in template ThinGoldEdgeTemplate)
--- @type Texture
AzeriteRespecFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L73)
--- child of AzeriteRespecFrame_ButtonFrame
--- @class AzeriteRespecFrame_ButtonFrame_MoneyFrameEdge : Frame, ThinGoldEdgeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L102)
--- child of AzeriteRespecFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
AzeriteRespecFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L130)
--- child of AzeriteRespecFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
AzeriteRespecFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L154)
--- child of AzeriteRespecFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
AzeriteRespecFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L178)
--- child of AzeriteRespecFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
AzeriteRespecFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L80)
--- child of AzeriteRespecFrame_ButtonFrame
--- @class AzeriteRespecFrame_ButtonFrame_AzeriteRespecFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
AzeriteRespecFrameMoneyFrame = {}
AzeriteRespecFrameMoneyFrame["small"] = _G["1"] -- inherited
AzeriteRespecFrameMoneyFrame["trialErrorButton"] = AzeriteRespecFrameMoneyFrameTrialErrorButton -- inherited
AzeriteRespecFrameMoneyFrame["CopperButton"] = AzeriteRespecFrameMoneyFrameCopperButton -- inherited
AzeriteRespecFrameMoneyFrame["SilverButton"] = AzeriteRespecFrameMoneyFrameSilverButton -- inherited
AzeriteRespecFrameMoneyFrame["GoldButton"] = AzeriteRespecFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L104)
--- child of AzeriteRespecFrame_ButtonFrame
--- @class AzeriteRespecFrame_ButtonFrame_ButtonBorder : Texture, _UI-Frame-InnerBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L110)
--- child of AzeriteRespecFrame_ButtonFrame
--- @class AzeriteRespecFrame_ButtonFrame_ButtonBottomBorder : Texture, _UI-Frame-BtnBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L53)
--- child of AzeriteRespecFrame
--- @class AzeriteRespecFrame_ButtonFrame : Frame
--- @field AzeriteRespecButton AzeriteRespecFrame_ButtonFrame_AzeriteRespecButton
--- @field MoneyFrameEdge AzeriteRespecFrame_ButtonFrame_MoneyFrameEdge
--- @field MoneyFrame AzeriteRespecFrame_ButtonFrame_AzeriteRespecFrameMoneyFrame
--- @field ButtonBorder AzeriteRespecFrame_ButtonFrame_ButtonBorder
--- @field ButtonBottomBorder AzeriteRespecFrame_ButtonFrame_ButtonBottomBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L898)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameCornerTL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L905)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameCornerTR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L912)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameCornerBL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L919)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameCornerBR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L928)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L936)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L944)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L952)
--- child of AzeriteRespecFrame (created in template EtherealFrameTemplate)
--- @type Texture
AzeriteRespecFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L830)
--- child of AzeriteRespecFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
AzeriteRespecFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L797)
--- child of AzeriteRespecFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
AzeriteRespecFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteRespecUI/Blizzard_AzeriteRespecUI.xml#L5)
--- @class AzeriteRespecFrame : Frame, EtherealFrameTemplate, AzeriteRespecMixin
--- @field ItemSlot AzeriteRespecFrame_ItemSlot
--- @field ButtonFrame AzeriteRespecFrame_ButtonFrame
--- @field Background Texture
AzeriteRespecFrame = {}
AzeriteRespecFrame["CornerTL"] = AzeriteRespecFrameCornerTL -- inherited
AzeriteRespecFrame["CornerTR"] = AzeriteRespecFrameCornerTR -- inherited
AzeriteRespecFrame["CornerBL"] = AzeriteRespecFrameCornerBL -- inherited
AzeriteRespecFrame["CornerBR"] = AzeriteRespecFrameCornerBR -- inherited
AzeriteRespecFrame["CloseButton"] = AzeriteRespecFrameCloseButton -- inherited
AzeriteRespecFrame["Bg"] = AzeriteRespecFrameBg -- inherited
AzeriteRespecFrame["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

