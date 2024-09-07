--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L15)
--- child of BankItemButtonGenericTemplate
--- @class BankItemButtonGenericTemplate_BankItemButtonGenericTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L3)
--- Template
--- @class BankItemButtonGenericTemplate : Button, ItemButtonTemplate
--- @field Cooldown BankItemButtonGenericTemplate_BankItemButtonGenericTemplateCooldown
--- @field IconQuestTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L41)
--- child of BankItemButtonBagTemplate
--- @class BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L42)
--- child of BankItemButtonBagTemplate
--- @class BankItemButtonBagTemplate_BankItemButtonBagTemplateHighlightFrame : Frame
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L39)
--- Template
--- @class BankItemButtonBagTemplate : Button, ItemButtonTemplate
--- @field Cooldown BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown
--- @field HighlightFrame BankItemButtonBagTemplate_BankItemButtonBagTemplateHighlightFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L74)
--- Template
--- @class Bank_Slot_BG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L78)
--- Template
--- @class Bank_Rivet : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L137)
--- child of BankFrame
--- @class BankFrame_BankCloseButton : Button, UIPanelCloseButton
BankCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L85)
--- child of BankItemButtonGenericTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonGenericTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L88)
--- child of BankItemButtonGenericTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
BankItemButtonGenericTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L97)
--- child of BankItemButtonGenericTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
BankItemButtonGenericTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L108)
--- child of BankItemButtonGenericTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonGenericTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L127)
--- child of BankItemButtonGenericTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonGenericTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L135)
--- child of BankItemButtonGenericTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonGenericTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L15)
--- child of BankFrameItem1 (created in template BankItemButtonGenericTemplate)
--- @type BankItemButtonGenericTemplate_BankItemButtonGenericTemplateCooldown
BankFrameItem1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L150)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_BankFrameItem1 : Button, BankItemButtonGenericTemplate
BankFrameItem1 = {}
BankFrameItem1["icon"] = BankItemButtonGenericTemplateIconTexture -- inherited
BankFrameItem1["Count"] = BankItemButtonGenericTemplateCount -- inherited
BankFrameItem1["searchOverlay"] = BankItemButtonGenericTemplateSearchOverlay -- inherited
BankFrameItem1["subicon"] = BankItemButtonGenericTemplateSubIconTexture -- inherited
BankFrameItem1["Cooldown"] = BankFrameItem1Cooldown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L85)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L88)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
BankItemButtonBagTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L97)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
BankItemButtonBagTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L108)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L127)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L135)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L41)
--- child of  (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L42)
--- child of  (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_BankItemButtonBagTemplateHighlightFrame
--- @field HighlightTexture Texture
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L157)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag1 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L85)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L88)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
BankItemButtonBagTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L97)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
BankItemButtonBagTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L108)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L127)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L135)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L41)
--- child of  (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L42)
--- child of  (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_BankItemButtonBagTemplateHighlightFrame
--- @field HighlightTexture Texture
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L162)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag2 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L85)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L88)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
BankItemButtonBagTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L97)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
BankItemButtonBagTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L108)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L127)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L135)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L41)
--- child of  (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L42)
--- child of  (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_BankItemButtonBagTemplateHighlightFrame
--- @field HighlightTexture Texture
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L167)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag3 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L85)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L88)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
BankItemButtonBagTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L97)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
BankItemButtonBagTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L108)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L127)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L135)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L41)
--- child of  (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L42)
--- child of  (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_BankItemButtonBagTemplateHighlightFrame
--- @field HighlightTexture Texture
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L172)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag4 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L85)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L88)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
BankItemButtonBagTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L97)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
BankItemButtonBagTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L108)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L127)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L135)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L41)
--- child of  (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L42)
--- child of  (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_BankItemButtonBagTemplateHighlightFrame
--- @field HighlightTexture Texture
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L177)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag5 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L85)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L88)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
BankItemButtonBagTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L97)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
BankItemButtonBagTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L108)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L127)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L135)
--- child of BankItemButtonBagTemplate (created in template ItemButtonTemplate)
--- @type Texture
BankItemButtonBagTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L41)
--- child of  (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L42)
--- child of  (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_BankItemButtonBagTemplateHighlightFrame
--- @field HighlightTexture Texture
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L182)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag6 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L209)
--- child of BankFramePurchaseInfo
--- Template
--- @class BankFrame_BankSlotsFrame_BankFramePurchaseInfo_BankFramePurchaseButton : Button, UIPanelButtonTemplate
BankFramePurchaseButton = {}
BankFramePurchaseButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L159)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
BankFrameDetailMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L185)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
BankFrameDetailMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L225)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
BankFrameDetailMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L265)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
BankFrameDetailMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L221)
--- child of BankFramePurchaseInfo
--- @class BankFrame_BankSlotsFrame_BankFramePurchaseInfo_BankFrameDetailMoneyFrame : Frame, SmallMoneyFrameTemplate
BankFrameDetailMoneyFrame = {}
BankFrameDetailMoneyFrame["trialErrorButton"] = BankFrameDetailMoneyFrameTrialErrorButton -- inherited
BankFrameDetailMoneyFrame["CopperButton"] = BankFrameDetailMoneyFrameCopperButton -- inherited
BankFrameDetailMoneyFrame["SilverButton"] = BankFrameDetailMoneyFrameSilverButton -- inherited
BankFrameDetailMoneyFrame["GoldButton"] = BankFrameDetailMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L194)
--- child of BankFramePurchaseInfo
--- @class  : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L200)
--- child of BankFramePurchaseInfo
--- @class BankFrame_BankSlotsFrame_BankFramePurchaseInfo_BankFrameSlotCost : FontString, GameFontNormal
BankFrameSlotCost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L187)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_BankFramePurchaseInfo : Frame
BankFramePurchaseInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L159)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
BankFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L185)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
BankFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L225)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
BankFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L265)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
BankFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L234)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_BankFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
BankFrameMoneyFrame = {}
BankFrameMoneyFrame["trialErrorButton"] = BankFrameMoneyFrameTrialErrorButton -- inherited
BankFrameMoneyFrame["CopperButton"] = BankFrameMoneyFrameCopperButton -- inherited
BankFrameMoneyFrame["SilverButton"] = BankFrameMoneyFrameSilverButton -- inherited
BankFrameMoneyFrame["GoldButton"] = BankFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L148)
--- child of BankFrame
--- @class BankFrame_BankSlotsFrame : Frame
--- @field Item1 BankFrame_BankSlotsFrame_BankFrameItem1
--- @field Bag1 BankFrame_BankSlotsFrame_Bag1
--- @field Bag2 BankFrame_BankSlotsFrame_Bag2
--- @field Bag3 BankFrame_BankSlotsFrame_Bag3
--- @field Bag4 BankFrame_BankSlotsFrame_Bag4
--- @field Bag5 BankFrame_BankSlotsFrame_Bag5
--- @field Bag6 BankFrame_BankSlotsFrame_Bag6
BankSlotsFrame = {}
BankSlotsFrame["Item1"] = BankFrameItem1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L97)
--- child of BankFrame
--- @class BankFrame_BankPortraitTexture : Texture
BankPortraitTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L111)
--- child of BankFrame
--- @class BankFrame_BankFrameTitleText : FontString, GameFontHighlight
BankFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L116)
--- child of BankFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L125)
--- child of BankFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L83)
--- @class BankFrame : Frame
BankFrame = {}

