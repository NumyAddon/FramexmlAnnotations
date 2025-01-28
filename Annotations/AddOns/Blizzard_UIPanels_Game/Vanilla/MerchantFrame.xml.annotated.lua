--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItemTemplate
--- @class MerchantItemTemplate_MerchantItemTemplateItemButton : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItemTemplate
--- @class MerchantItemTemplate_MerchantItemTemplateMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItemTemplate
--- @class MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame : Frame, SmallAlternateCurrencyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItemTemplate
--- @class MerchantItemTemplate_MerchantItemTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L3)
--- Template
--- @class MerchantItemTemplate : Frame
--- @field ItemButton MerchantItemTemplate_MerchantItemTemplateItemButton
--- @field Name MerchantItemTemplate_MerchantItemTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem1ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantItem1ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantItem1ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantItem1ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantItem1ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem1ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem1ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem1ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateItemButton
MerchantItem1ItemButton = {}
MerchantItem1ItemButton["icon"] = MerchantItem1ItemButtonIconTexture -- inherited
MerchantItem1ItemButton["Count"] = MerchantItem1ItemButtonCount -- inherited
MerchantItem1ItemButton["searchOverlay"] = MerchantItem1ItemButtonSearchOverlay -- inherited
MerchantItem1ItemButton["subicon"] = MerchantItem1ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantItem1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantItem1MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantItem1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantItem1MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantItem1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantItem1MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantItem1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantItem1MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateMoneyFrame
MerchantItem1MoneyFrame = {}
MerchantItem1MoneyFrame["trialErrorButton"] = MerchantItem1MoneyFrameTrialErrorButton -- inherited
MerchantItem1MoneyFrame["CopperButton"] = MerchantItem1MoneyFrameCopperButton -- inherited
MerchantItem1MoneyFrame["SilverButton"] = MerchantItem1MoneyFrameSilverButton -- inherited
MerchantItem1MoneyFrame["GoldButton"] = MerchantItem1MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem1AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem1AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L366)
--- child of MerchantItem1AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1
MerchantItem1AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem1AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem1AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L375)
--- child of MerchantItem1AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2
MerchantItem1AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem1AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem1AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L384)
--- child of MerchantItem1AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3
MerchantItem1AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame
MerchantItem1AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L7)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem1SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L13)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateName
MerchantItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L142)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantItem1 : Frame, MerchantItemTemplate
MerchantItem1 = {}
MerchantItem1["ItemButton"] = MerchantItem1ItemButton -- inherited
MerchantItem1["Name"] = MerchantItem1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem2ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantItem2ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantItem2ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantItem2ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantItem2ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem2ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem2ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem2ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateItemButton
MerchantItem2ItemButton = {}
MerchantItem2ItemButton["icon"] = MerchantItem2ItemButtonIconTexture -- inherited
MerchantItem2ItemButton["Count"] = MerchantItem2ItemButtonCount -- inherited
MerchantItem2ItemButton["searchOverlay"] = MerchantItem2ItemButtonSearchOverlay -- inherited
MerchantItem2ItemButton["subicon"] = MerchantItem2ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantItem2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantItem2MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantItem2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantItem2MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantItem2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantItem2MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantItem2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantItem2MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateMoneyFrame
MerchantItem2MoneyFrame = {}
MerchantItem2MoneyFrame["trialErrorButton"] = MerchantItem2MoneyFrameTrialErrorButton -- inherited
MerchantItem2MoneyFrame["CopperButton"] = MerchantItem2MoneyFrameCopperButton -- inherited
MerchantItem2MoneyFrame["SilverButton"] = MerchantItem2MoneyFrameSilverButton -- inherited
MerchantItem2MoneyFrame["GoldButton"] = MerchantItem2MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem2AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem2AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L366)
--- child of MerchantItem2AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1
MerchantItem2AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem2AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem2AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L375)
--- child of MerchantItem2AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2
MerchantItem2AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem2AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem2AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L384)
--- child of MerchantItem2AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3
MerchantItem2AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame
MerchantItem2AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L7)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem2SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L13)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateName
MerchantItem2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L147)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantItem2 : Frame, MerchantItemTemplate
MerchantItem2 = {}
MerchantItem2["ItemButton"] = MerchantItem2ItemButton -- inherited
MerchantItem2["Name"] = MerchantItem2Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem3ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantItem3ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantItem3ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantItem3ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantItem3ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem3ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem3ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem3ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateItemButton
MerchantItem3ItemButton = {}
MerchantItem3ItemButton["icon"] = MerchantItem3ItemButtonIconTexture -- inherited
MerchantItem3ItemButton["Count"] = MerchantItem3ItemButtonCount -- inherited
MerchantItem3ItemButton["searchOverlay"] = MerchantItem3ItemButtonSearchOverlay -- inherited
MerchantItem3ItemButton["subicon"] = MerchantItem3ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantItem3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantItem3MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantItem3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantItem3MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantItem3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantItem3MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantItem3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantItem3MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateMoneyFrame
MerchantItem3MoneyFrame = {}
MerchantItem3MoneyFrame["trialErrorButton"] = MerchantItem3MoneyFrameTrialErrorButton -- inherited
MerchantItem3MoneyFrame["CopperButton"] = MerchantItem3MoneyFrameCopperButton -- inherited
MerchantItem3MoneyFrame["SilverButton"] = MerchantItem3MoneyFrameSilverButton -- inherited
MerchantItem3MoneyFrame["GoldButton"] = MerchantItem3MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem3AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem3AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L366)
--- child of MerchantItem3AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1
MerchantItem3AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem3AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem3AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L375)
--- child of MerchantItem3AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2
MerchantItem3AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem3AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem3AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L384)
--- child of MerchantItem3AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3
MerchantItem3AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame
MerchantItem3AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L7)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem3SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L13)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateName
MerchantItem3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L152)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantItem3 : Frame, MerchantItemTemplate
MerchantItem3 = {}
MerchantItem3["ItemButton"] = MerchantItem3ItemButton -- inherited
MerchantItem3["Name"] = MerchantItem3Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem4ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantItem4ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantItem4ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantItem4ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantItem4ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem4ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem4ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem4ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateItemButton
MerchantItem4ItemButton = {}
MerchantItem4ItemButton["icon"] = MerchantItem4ItemButtonIconTexture -- inherited
MerchantItem4ItemButton["Count"] = MerchantItem4ItemButtonCount -- inherited
MerchantItem4ItemButton["searchOverlay"] = MerchantItem4ItemButtonSearchOverlay -- inherited
MerchantItem4ItemButton["subicon"] = MerchantItem4ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantItem4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantItem4MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantItem4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantItem4MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantItem4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantItem4MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantItem4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantItem4MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateMoneyFrame
MerchantItem4MoneyFrame = {}
MerchantItem4MoneyFrame["trialErrorButton"] = MerchantItem4MoneyFrameTrialErrorButton -- inherited
MerchantItem4MoneyFrame["CopperButton"] = MerchantItem4MoneyFrameCopperButton -- inherited
MerchantItem4MoneyFrame["SilverButton"] = MerchantItem4MoneyFrameSilverButton -- inherited
MerchantItem4MoneyFrame["GoldButton"] = MerchantItem4MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem4AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem4AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L366)
--- child of MerchantItem4AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1
MerchantItem4AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem4AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem4AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L375)
--- child of MerchantItem4AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2
MerchantItem4AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem4AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem4AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L384)
--- child of MerchantItem4AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3
MerchantItem4AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame
MerchantItem4AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L7)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem4SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L13)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateName
MerchantItem4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L157)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantItem4 : Frame, MerchantItemTemplate
MerchantItem4 = {}
MerchantItem4["ItemButton"] = MerchantItem4ItemButton -- inherited
MerchantItem4["Name"] = MerchantItem4Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem5ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantItem5ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantItem5ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantItem5ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantItem5ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem5ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem5ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem5ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateItemButton
MerchantItem5ItemButton = {}
MerchantItem5ItemButton["icon"] = MerchantItem5ItemButtonIconTexture -- inherited
MerchantItem5ItemButton["Count"] = MerchantItem5ItemButtonCount -- inherited
MerchantItem5ItemButton["searchOverlay"] = MerchantItem5ItemButtonSearchOverlay -- inherited
MerchantItem5ItemButton["subicon"] = MerchantItem5ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantItem5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantItem5MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantItem5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantItem5MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantItem5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantItem5MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantItem5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantItem5MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateMoneyFrame
MerchantItem5MoneyFrame = {}
MerchantItem5MoneyFrame["trialErrorButton"] = MerchantItem5MoneyFrameTrialErrorButton -- inherited
MerchantItem5MoneyFrame["CopperButton"] = MerchantItem5MoneyFrameCopperButton -- inherited
MerchantItem5MoneyFrame["SilverButton"] = MerchantItem5MoneyFrameSilverButton -- inherited
MerchantItem5MoneyFrame["GoldButton"] = MerchantItem5MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem5AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem5AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L366)
--- child of MerchantItem5AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1
MerchantItem5AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem5AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem5AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L375)
--- child of MerchantItem5AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2
MerchantItem5AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem5AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem5AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L384)
--- child of MerchantItem5AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3
MerchantItem5AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame
MerchantItem5AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L7)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem5SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L13)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateName
MerchantItem5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L162)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantItem5 : Frame, MerchantItemTemplate
MerchantItem5 = {}
MerchantItem5["ItemButton"] = MerchantItem5ItemButton -- inherited
MerchantItem5["Name"] = MerchantItem5Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem6ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantItem6ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantItem6ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantItem6ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantItem6ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem6ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem6ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem6ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateItemButton
MerchantItem6ItemButton = {}
MerchantItem6ItemButton["icon"] = MerchantItem6ItemButtonIconTexture -- inherited
MerchantItem6ItemButton["Count"] = MerchantItem6ItemButtonCount -- inherited
MerchantItem6ItemButton["searchOverlay"] = MerchantItem6ItemButtonSearchOverlay -- inherited
MerchantItem6ItemButton["subicon"] = MerchantItem6ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantItem6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantItem6MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantItem6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantItem6MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantItem6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantItem6MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantItem6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantItem6MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateMoneyFrame
MerchantItem6MoneyFrame = {}
MerchantItem6MoneyFrame["trialErrorButton"] = MerchantItem6MoneyFrameTrialErrorButton -- inherited
MerchantItem6MoneyFrame["CopperButton"] = MerchantItem6MoneyFrameCopperButton -- inherited
MerchantItem6MoneyFrame["SilverButton"] = MerchantItem6MoneyFrameSilverButton -- inherited
MerchantItem6MoneyFrame["GoldButton"] = MerchantItem6MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem6AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem6AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L366)
--- child of MerchantItem6AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1
MerchantItem6AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem6AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem6AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L375)
--- child of MerchantItem6AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2
MerchantItem6AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem6AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem6AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L384)
--- child of MerchantItem6AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3
MerchantItem6AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame
MerchantItem6AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L7)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem6SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L13)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateName
MerchantItem6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L167)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantItem6 : Frame, MerchantItemTemplate
MerchantItem6 = {}
MerchantItem6["ItemButton"] = MerchantItem6ItemButton -- inherited
MerchantItem6["Name"] = MerchantItem6Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem7ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantItem7ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantItem7ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantItem7ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantItem7ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem7ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem7ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem7ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateItemButton
MerchantItem7ItemButton = {}
MerchantItem7ItemButton["icon"] = MerchantItem7ItemButtonIconTexture -- inherited
MerchantItem7ItemButton["Count"] = MerchantItem7ItemButtonCount -- inherited
MerchantItem7ItemButton["searchOverlay"] = MerchantItem7ItemButtonSearchOverlay -- inherited
MerchantItem7ItemButton["subicon"] = MerchantItem7ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantItem7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantItem7MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantItem7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantItem7MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantItem7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantItem7MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantItem7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantItem7MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateMoneyFrame
MerchantItem7MoneyFrame = {}
MerchantItem7MoneyFrame["trialErrorButton"] = MerchantItem7MoneyFrameTrialErrorButton -- inherited
MerchantItem7MoneyFrame["CopperButton"] = MerchantItem7MoneyFrameCopperButton -- inherited
MerchantItem7MoneyFrame["SilverButton"] = MerchantItem7MoneyFrameSilverButton -- inherited
MerchantItem7MoneyFrame["GoldButton"] = MerchantItem7MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem7AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem7AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L366)
--- child of MerchantItem7AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1
MerchantItem7AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem7AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem7AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L375)
--- child of MerchantItem7AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2
MerchantItem7AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem7AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem7AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L384)
--- child of MerchantItem7AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3
MerchantItem7AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame
MerchantItem7AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L7)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem7SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L13)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem7NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateName
MerchantItem7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L172)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantItem7 : Frame, MerchantItemTemplate
MerchantItem7 = {}
MerchantItem7["ItemButton"] = MerchantItem7ItemButton -- inherited
MerchantItem7["Name"] = MerchantItem7Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantItem8ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem8ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantItem8ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantItem8ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantItem8ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantItem8ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantItem8ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem8ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantItem8ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem8ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantItem8ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem8ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateItemButton
MerchantItem8ItemButton = {}
MerchantItem8ItemButton["icon"] = MerchantItem8ItemButtonIconTexture -- inherited
MerchantItem8ItemButton["Count"] = MerchantItem8ItemButtonCount -- inherited
MerchantItem8ItemButton["searchOverlay"] = MerchantItem8ItemButtonSearchOverlay -- inherited
MerchantItem8ItemButton["subicon"] = MerchantItem8ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantItem8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantItem8MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantItem8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantItem8MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantItem8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantItem8MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantItem8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantItem8MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateMoneyFrame
MerchantItem8MoneyFrame = {}
MerchantItem8MoneyFrame["trialErrorButton"] = MerchantItem8MoneyFrameTrialErrorButton -- inherited
MerchantItem8MoneyFrame["CopperButton"] = MerchantItem8MoneyFrameCopperButton -- inherited
MerchantItem8MoneyFrame["SilverButton"] = MerchantItem8MoneyFrameSilverButton -- inherited
MerchantItem8MoneyFrame["GoldButton"] = MerchantItem8MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem8AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem8AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L366)
--- child of MerchantItem8AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1
MerchantItem8AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem8AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem8AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L375)
--- child of MerchantItem8AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2
MerchantItem8AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem8AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem8AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L384)
--- child of MerchantItem8AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3
MerchantItem8AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame
MerchantItem8AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L7)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem8SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L13)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem8NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateName
MerchantItem8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L177)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantItem8 : Frame, MerchantItemTemplate
MerchantItem8 = {}
MerchantItem8["ItemButton"] = MerchantItem8ItemButton -- inherited
MerchantItem8["Name"] = MerchantItem8Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantItem9ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem9ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantItem9ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantItem9ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantItem9ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantItem9ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantItem9ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem9ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantItem9ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem9ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantItem9ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem9ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateItemButton
MerchantItem9ItemButton = {}
MerchantItem9ItemButton["icon"] = MerchantItem9ItemButtonIconTexture -- inherited
MerchantItem9ItemButton["Count"] = MerchantItem9ItemButtonCount -- inherited
MerchantItem9ItemButton["searchOverlay"] = MerchantItem9ItemButtonSearchOverlay -- inherited
MerchantItem9ItemButton["subicon"] = MerchantItem9ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantItem9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantItem9MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantItem9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantItem9MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantItem9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantItem9MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantItem9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantItem9MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateMoneyFrame
MerchantItem9MoneyFrame = {}
MerchantItem9MoneyFrame["trialErrorButton"] = MerchantItem9MoneyFrameTrialErrorButton -- inherited
MerchantItem9MoneyFrame["CopperButton"] = MerchantItem9MoneyFrameCopperButton -- inherited
MerchantItem9MoneyFrame["SilverButton"] = MerchantItem9MoneyFrameSilverButton -- inherited
MerchantItem9MoneyFrame["GoldButton"] = MerchantItem9MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem9AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem9AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L366)
--- child of MerchantItem9AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1
MerchantItem9AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem9AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem9AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L375)
--- child of MerchantItem9AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2
MerchantItem9AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem9AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem9AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L384)
--- child of MerchantItem9AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3
MerchantItem9AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame
MerchantItem9AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L7)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem9SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L13)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem9NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateName
MerchantItem9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L182)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantItem9 : Frame, MerchantItemTemplate
MerchantItem9 = {}
MerchantItem9["ItemButton"] = MerchantItem9ItemButton -- inherited
MerchantItem9["Name"] = MerchantItem9Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantItem10ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem10ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantItem10ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantItem10ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantItem10ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantItem10ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantItem10ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem10ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantItem10ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem10ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantItem10ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem10ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateItemButton
MerchantItem10ItemButton = {}
MerchantItem10ItemButton["icon"] = MerchantItem10ItemButtonIconTexture -- inherited
MerchantItem10ItemButton["Count"] = MerchantItem10ItemButtonCount -- inherited
MerchantItem10ItemButton["searchOverlay"] = MerchantItem10ItemButtonSearchOverlay -- inherited
MerchantItem10ItemButton["subicon"] = MerchantItem10ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantItem10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantItem10MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantItem10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantItem10MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantItem10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantItem10MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantItem10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantItem10MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateMoneyFrame
MerchantItem10MoneyFrame = {}
MerchantItem10MoneyFrame["trialErrorButton"] = MerchantItem10MoneyFrameTrialErrorButton -- inherited
MerchantItem10MoneyFrame["CopperButton"] = MerchantItem10MoneyFrameCopperButton -- inherited
MerchantItem10MoneyFrame["SilverButton"] = MerchantItem10MoneyFrameSilverButton -- inherited
MerchantItem10MoneyFrame["GoldButton"] = MerchantItem10MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem10AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem10AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L366)
--- child of MerchantItem10AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1
MerchantItem10AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem10AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem10AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L375)
--- child of MerchantItem10AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2
MerchantItem10AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem10AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem10AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L384)
--- child of MerchantItem10AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3
MerchantItem10AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame
MerchantItem10AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L7)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem10SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L13)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem10NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateName
MerchantItem10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L187)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantItem10 : Frame, MerchantItemTemplate
MerchantItem10 = {}
MerchantItem10["ItemButton"] = MerchantItem10ItemButton -- inherited
MerchantItem10["Name"] = MerchantItem10Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantItem11ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem11ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantItem11ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantItem11ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantItem11ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantItem11ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantItem11ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem11ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantItem11ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem11ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantItem11ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem11ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateItemButton
MerchantItem11ItemButton = {}
MerchantItem11ItemButton["icon"] = MerchantItem11ItemButtonIconTexture -- inherited
MerchantItem11ItemButton["Count"] = MerchantItem11ItemButtonCount -- inherited
MerchantItem11ItemButton["searchOverlay"] = MerchantItem11ItemButtonSearchOverlay -- inherited
MerchantItem11ItemButton["subicon"] = MerchantItem11ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantItem11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantItem11MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantItem11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantItem11MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantItem11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantItem11MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantItem11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantItem11MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateMoneyFrame
MerchantItem11MoneyFrame = {}
MerchantItem11MoneyFrame["trialErrorButton"] = MerchantItem11MoneyFrameTrialErrorButton -- inherited
MerchantItem11MoneyFrame["CopperButton"] = MerchantItem11MoneyFrameCopperButton -- inherited
MerchantItem11MoneyFrame["SilverButton"] = MerchantItem11MoneyFrameSilverButton -- inherited
MerchantItem11MoneyFrame["GoldButton"] = MerchantItem11MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem11AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem11AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L366)
--- child of MerchantItem11AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1
MerchantItem11AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem11AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem11AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L375)
--- child of MerchantItem11AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2
MerchantItem11AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem11AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem11AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L384)
--- child of MerchantItem11AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3
MerchantItem11AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame
MerchantItem11AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L7)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem11SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L13)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem11NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateName
MerchantItem11Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L192)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantItem11 : Frame, MerchantItemTemplate
MerchantItem11 = {}
MerchantItem11["ItemButton"] = MerchantItem11ItemButton -- inherited
MerchantItem11["Name"] = MerchantItem11Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantItem12ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem12ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantItem12ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantItem12ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantItem12ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantItem12ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantItem12ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem12ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantItem12ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem12ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantItem12ItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantItem12ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L28)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateItemButton
MerchantItem12ItemButton = {}
MerchantItem12ItemButton["icon"] = MerchantItem12ItemButtonIconTexture -- inherited
MerchantItem12ItemButton["Count"] = MerchantItem12ItemButtonCount -- inherited
MerchantItem12ItemButton["searchOverlay"] = MerchantItem12ItemButtonSearchOverlay -- inherited
MerchantItem12ItemButton["subicon"] = MerchantItem12ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantItem12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantItem12MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantItem12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantItem12MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantItem12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantItem12MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantItem12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantItem12MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L61)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateMoneyFrame
MerchantItem12MoneyFrame = {}
MerchantItem12MoneyFrame["trialErrorButton"] = MerchantItem12MoneyFrameTrialErrorButton -- inherited
MerchantItem12MoneyFrame["CopperButton"] = MerchantItem12MoneyFrameCopperButton -- inherited
MerchantItem12MoneyFrame["SilverButton"] = MerchantItem12MoneyFrameSilverButton -- inherited
MerchantItem12MoneyFrame["GoldButton"] = MerchantItem12MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem12AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem12AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L366)
--- child of MerchantItem12AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1
MerchantItem12AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem12AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem12AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L375)
--- child of MerchantItem12AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2
MerchantItem12AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L347)
--- child of MerchantItem12AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem12AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L384)
--- child of MerchantItem12AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3
MerchantItem12AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L77)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateAltCurrencyFrame
MerchantItem12AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L7)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem12SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L13)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem12NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L19)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MerchantItemTemplateName
MerchantItem12Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L197)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantItem12 : Frame, MerchantItemTemplate
MerchantItem12 = {}
MerchantItem12["ItemButton"] = MerchantItem12ItemButton -- inherited
MerchantItem12["Name"] = MerchantItem12Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L209)
--- child of MerchantRepairAllButton
--- @class MerchantFrame_MerchantRepairAllButton_MerchantRepairAllIcon : Texture
MerchantRepairAllIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L202)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantRepairAllButton : Button
MerchantRepairAllButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L251)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantRepairItemButton : Button
MerchantRepairItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L289)
--- child of MerchantGuildBankRepairButton
--- @class MerchantFrame_MerchantGuildBankRepairButton_MerchantGuildBankRepairButtonIcon : Texture
MerchantGuildBankRepairButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L282)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantGuildBankRepairButton : Button
MerchantGuildBankRepairButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L85)
--- child of MerchantBuyBackItemItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantBuyBackItemItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- child of MerchantBuyBackItemItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MerchantBuyBackItemItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L97)
--- child of MerchantBuyBackItemItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MerchantBuyBackItemItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L108)
--- child of MerchantBuyBackItemItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantBuyBackItemItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L127)
--- child of MerchantBuyBackItemItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantBuyBackItemItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L135)
--- child of MerchantBuyBackItemItemButton (created in template ItemButtonTemplate)
--- @type Texture
MerchantBuyBackItemItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L372)
--- child of MerchantBuyBackItem
--- @class MerchantFrame_MerchantBuyBackItem_MerchantBuyBackItemItemButton : Button, ItemButtonTemplate
MerchantBuyBackItemItemButton = {}
MerchantBuyBackItemItemButton["icon"] = MerchantBuyBackItemItemButtonIconTexture -- inherited
MerchantBuyBackItemItemButton["Count"] = MerchantBuyBackItemItemButtonCount -- inherited
MerchantBuyBackItemItemButton["searchOverlay"] = MerchantBuyBackItemItemButtonSearchOverlay -- inherited
MerchantBuyBackItemItemButton["subicon"] = MerchantBuyBackItemItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantBuyBackItemMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantBuyBackItemMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantBuyBackItemMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantBuyBackItemMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantBuyBackItemMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantBuyBackItemMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantBuyBackItemMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantBuyBackItemMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L401)
--- child of MerchantBuyBackItem
--- @class MerchantFrame_MerchantBuyBackItem_MerchantBuyBackItemMoneyFrame : Frame, SmallMoneyFrameTemplate
MerchantBuyBackItemMoneyFrame = {}
MerchantBuyBackItemMoneyFrame["trialErrorButton"] = MerchantBuyBackItemMoneyFrameTrialErrorButton -- inherited
MerchantBuyBackItemMoneyFrame["CopperButton"] = MerchantBuyBackItemMoneyFrameCopperButton -- inherited
MerchantBuyBackItemMoneyFrame["SilverButton"] = MerchantBuyBackItemMoneyFrameSilverButton -- inherited
MerchantBuyBackItemMoneyFrame["GoldButton"] = MerchantBuyBackItemMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L351)
--- child of MerchantBuyBackItem
--- @class MerchantFrame_MerchantBuyBackItem_MerchantBuyBackItemSlotTexture : Texture
MerchantBuyBackItemSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L357)
--- child of MerchantBuyBackItem
--- @class MerchantFrame_MerchantBuyBackItem_MerchantBuyBackItemNameFrame : Texture
MerchantBuyBackItemNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L363)
--- child of MerchantBuyBackItem
--- @class MerchantFrame_MerchantBuyBackItem_MerchantBuyBackItemName : FontString, GameFontNormalSmall
MerchantBuyBackItemName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L344)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantBuyBackItem : Frame
--- @field ItemButton MerchantFrame_MerchantBuyBackItem_MerchantBuyBackItemItemButton
--- @field Name MerchantFrame_MerchantBuyBackItem_MerchantBuyBackItemName
MerchantBuyBackItem = {}
MerchantBuyBackItem["ItemButton"] = MerchantBuyBackItemItemButton
MerchantBuyBackItem["Name"] = MerchantBuyBackItemName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L802)
--- child of MerchantMoneyInset (created in template InsetFrameTemplate)
--- @type Texture
MerchantMoneyInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L810)
--- child of MerchantMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
MerchantMoneyInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L815)
--- child of MerchantMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
MerchantMoneyInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L821)
--- child of MerchantMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
MerchantMoneyInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L827)
--- child of MerchantMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
MerchantMoneyInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L833)
--- child of MerchantMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
MerchantMoneyInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L839)
--- child of MerchantMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
MerchantMoneyInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L845)
--- child of MerchantMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
MerchantMoneyInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L851)
--- child of MerchantMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
MerchantMoneyInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L414)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantMoneyInset : Frame, InsetFrameTemplate
MerchantMoneyInset = {}
MerchantMoneyInset["Bg"] = MerchantMoneyInsetBg -- inherited
MerchantMoneyInset["InsetBorderTopLeft"] = MerchantMoneyInsetInsetTopLeftCorner -- inherited
MerchantMoneyInset["InsetBorderTopRight"] = MerchantMoneyInsetInsetTopRightCorner -- inherited
MerchantMoneyInset["InsetBorderBottomLeft"] = MerchantMoneyInsetInsetBotLeftCorner -- inherited
MerchantMoneyInset["InsetBorderBottomRight"] = MerchantMoneyInsetInsetBotRightCorner -- inherited
MerchantMoneyInset["InsetBorderTop"] = MerchantMoneyInsetInsetTopBorder -- inherited
MerchantMoneyInset["InsetBorderBottom"] = MerchantMoneyInsetInsetBottomBorder -- inherited
MerchantMoneyInset["InsetBorderLeft"] = MerchantMoneyInsetInsetLeftBorder -- inherited
MerchantMoneyInset["InsetBorderRight"] = MerchantMoneyInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L1665)
--- child of MerchantMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L1673)
--- child of MerchantMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L1681)
--- child of MerchantMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L420)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantMoneyBg : Frame, ThinGoldEdgeTemplate
MerchantMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L159)
--- child of MerchantMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
MerchantMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L185)
--- child of MerchantMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
MerchantMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L225)
--- child of MerchantMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
MerchantMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L265)
--- child of MerchantMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
MerchantMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L427)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantMoneyFrame : Frame, SmallMoneyFrameTemplate
MerchantMoneyFrame = {}
MerchantMoneyFrame["trialErrorButton"] = MerchantMoneyFrameTrialErrorButton -- inherited
MerchantMoneyFrame["CopperButton"] = MerchantMoneyFrameCopperButton -- inherited
MerchantMoneyFrame["SilverButton"] = MerchantMoneyFrameSilverButton -- inherited
MerchantMoneyFrame["GoldButton"] = MerchantMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L432)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantPrevPageButton : Button
MerchantPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L460)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantNextPageButton : Button
MerchantNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L9)
--- child of MerchantFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L22)
--- child of MerchantFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L31)
--- child of MerchantFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L40)
--- child of MerchantFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L49)
--- child of MerchantFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L58)
--- child of MerchantFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L114)
--- child of MerchantFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L488)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantFrameTab1 : Button, CharacterFrameTabButtonTemplate
MerchantFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L9)
--- child of MerchantFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L22)
--- child of MerchantFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L31)
--- child of MerchantFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L40)
--- child of MerchantFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L49)
--- child of MerchantFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L58)
--- child of MerchantFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L114)
--- child of MerchantFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MerchantFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L505)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantFrameTab2 : Button, CharacterFrameTabButtonTemplate
MerchantFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L92)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantFramePortrait : Texture
MerchantFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L98)
--- child of MerchantFrame
--- @class MerchantFrame_BuybackBG : Texture
BuybackBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L107)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantNameText : FontString, GameFontNormal
MerchantNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L112)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantPageText : FontString, GameFontNormal
MerchantPageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L118)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantRepairText : FontString, GameFontHighlightSmall
MerchantRepairText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L125)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantFrameBottomLeftBorder : Texture
MerchantFrameBottomLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L132)
--- child of MerchantFrame
--- @class MerchantFrame_MerchantFrameBottomRightBorder : Texture
MerchantFrameBottomRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L802)
--- child of MerchantFrameInset (created in template InsetFrameTemplate)
--- @type Texture
MerchantFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L810)
--- child of MerchantFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
MerchantFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L815)
--- child of MerchantFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
MerchantFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L821)
--- child of MerchantFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
MerchantFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L827)
--- child of MerchantFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
MerchantFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L833)
--- child of MerchantFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
MerchantFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L839)
--- child of MerchantFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
MerchantFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L845)
--- child of MerchantFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
MerchantFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L851)
--- child of MerchantFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
MerchantFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L894)
--- child of MerchantFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
MerchantFrameInset = {}
MerchantFrameInset["Bg"] = MerchantFrameInsetBg -- inherited
MerchantFrameInset["InsetBorderTopLeft"] = MerchantFrameInsetInsetTopLeftCorner -- inherited
MerchantFrameInset["InsetBorderTopRight"] = MerchantFrameInsetInsetTopRightCorner -- inherited
MerchantFrameInset["InsetBorderBottomLeft"] = MerchantFrameInsetInsetBotLeftCorner -- inherited
MerchantFrameInset["InsetBorderBottomRight"] = MerchantFrameInsetInsetBotRightCorner -- inherited
MerchantFrameInset["InsetBorderTop"] = MerchantFrameInsetInsetTopBorder -- inherited
MerchantFrameInset["InsetBorderBottom"] = MerchantFrameInsetInsetBottomBorder -- inherited
MerchantFrameInset["InsetBorderLeft"] = MerchantFrameInsetInsetLeftBorder -- inherited
MerchantFrameInset["InsetBorderRight"] = MerchantFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L875)
--- child of MerchantFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
MerchantFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L880)
--- child of MerchantFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
MerchantFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L885)
--- child of MerchantFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
MerchantFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L663)
--- child of MerchantFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
MerchantFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L569)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
MerchantFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L575)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
MerchantFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L583)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
MerchantFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L591)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
MerchantFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L596)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
MerchantFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L601)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
MerchantFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L606)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
MerchantFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L612)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
MerchantFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L621)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
MerchantFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L627)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
MerchantFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L632)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
MerchantFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L637)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
MerchantFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L643)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
MerchantFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L649)
--- child of MerchantFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
MerchantFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/MerchantFrame.xml#L88)
--- @class MerchantFrame : Frame, ButtonFrameTemplate
MerchantFrame = {}
MerchantFrame["Inset"] = MerchantFrameInset -- inherited
MerchantFrame["CloseButton"] = MerchantFrameCloseButton -- inherited
MerchantFrame["Bg"] = MerchantFrameBg -- inherited
MerchantFrame["TitleBg"] = MerchantFrameTitleBg -- inherited
MerchantFrame["portrait"] = MerchantFramePortrait -- inherited
MerchantFrame["PortraitFrame"] = MerchantFramePortraitFrame -- inherited
MerchantFrame["TopRightCorner"] = MerchantFrameTopRightCorner -- inherited
MerchantFrame["TopLeftCorner"] = MerchantFrameTopLeftCorner -- inherited
MerchantFrame["TopBorder"] = MerchantFrameTopBorder -- inherited
MerchantFrame["TitleText"] = MerchantFrameTitleText -- inherited
MerchantFrame["TopTileStreaks"] = MerchantFrameTopTileStreaks -- inherited
MerchantFrame["BotLeftCorner"] = MerchantFrameBotLeftCorner -- inherited
MerchantFrame["BotRightCorner"] = MerchantFrameBotRightCorner -- inherited
MerchantFrame["BottomBorder"] = MerchantFrameBottomBorder -- inherited
MerchantFrame["LeftBorder"] = MerchantFrameLeftBorder -- inherited
MerchantFrame["RightBorder"] = MerchantFrameRightBorder -- inherited
MerchantFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

