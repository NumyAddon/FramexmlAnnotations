--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItemTemplate
--- @class MerchantItemTemplate_ItemButton : ItemButton
--- @field buttonContext string # ButtonContext_MerchantItemButton
--- @field IconQuestTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItemTemplate
--- @class MerchantItemTemplate_MoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItemTemplate
--- @class MerchantItemTemplate_AltCurrencyFrame : Frame, SmallAlternateCurrencyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItemTemplate
--- @class MerchantItemTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L3)
--- Template
--- @class MerchantItemTemplate : Frame
--- @field ItemButton MerchantItemTemplate_ItemButton
--- @field SlotTexture Texture
--- @field Name MerchantItemTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem1ItemButton = {}
MerchantItem1ItemButton["buttonContext"] = "ButtonContext_MerchantItemButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantItem1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem1MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantItem1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem1MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantItem1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem1MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantItem1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem1MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem1MoneyFrame = {}
MerchantItem1MoneyFrame["small"] = 1 -- inherited
MerchantItem1MoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantItem1MoneyFrame["CopperButton"] = MerchantItem1MoneyFrameCopperButton -- inherited
MerchantItem1MoneyFrame["SilverButton"] = MerchantItem1MoneyFrameSilverButton -- inherited
MerchantItem1MoneyFrame["GoldButton"] = MerchantItem1MoneyFrameGoldButton -- inherited
MerchantItem1MoneyFrame["trialErrorButton"] = MerchantItem1MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem1AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem1AltCurrencyFrameItem1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L197)
--- child of MerchantItem1AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem1AltCurrencyFrameItem1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem1AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem1AltCurrencyFrameItem2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L202)
--- child of MerchantItem1AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem1AltCurrencyFrameItem2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem1AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem1AltCurrencyFrameItem3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L207)
--- child of MerchantItem1AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem1AltCurrencyFrameItem3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem1AltCurrencyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem1SlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem1NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem1Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L130)
--- child of MerchantFrame
--- @class MerchantItem1 : Frame, MerchantItemTemplate
MerchantItem1 = {}
MerchantItem1["ItemButton"] = MerchantItem1ItemButton -- inherited
MerchantItem1["SlotTexture"] = MerchantItem1SlotTexture -- inherited
MerchantItem1["Name"] = MerchantItem1Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem2ItemButton = {}
MerchantItem2ItemButton["buttonContext"] = "ButtonContext_MerchantItemButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantItem2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem2MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantItem2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem2MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantItem2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem2MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantItem2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem2MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem2MoneyFrame = {}
MerchantItem2MoneyFrame["small"] = 1 -- inherited
MerchantItem2MoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantItem2MoneyFrame["CopperButton"] = MerchantItem2MoneyFrameCopperButton -- inherited
MerchantItem2MoneyFrame["SilverButton"] = MerchantItem2MoneyFrameSilverButton -- inherited
MerchantItem2MoneyFrame["GoldButton"] = MerchantItem2MoneyFrameGoldButton -- inherited
MerchantItem2MoneyFrame["trialErrorButton"] = MerchantItem2MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem2AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem2AltCurrencyFrameItem1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L197)
--- child of MerchantItem2AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem2AltCurrencyFrameItem1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem2AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem2AltCurrencyFrameItem2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L202)
--- child of MerchantItem2AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem2AltCurrencyFrameItem2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem2AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem2AltCurrencyFrameItem3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L207)
--- child of MerchantItem2AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem2AltCurrencyFrameItem3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem2AltCurrencyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem2SlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem2NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem2Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L135)
--- child of MerchantFrame
--- @class MerchantItem2 : Frame, MerchantItemTemplate
MerchantItem2 = {}
MerchantItem2["ItemButton"] = MerchantItem2ItemButton -- inherited
MerchantItem2["SlotTexture"] = MerchantItem2SlotTexture -- inherited
MerchantItem2["Name"] = MerchantItem2Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem3ItemButton = {}
MerchantItem3ItemButton["buttonContext"] = "ButtonContext_MerchantItemButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantItem3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem3MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantItem3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem3MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantItem3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem3MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantItem3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem3MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem3MoneyFrame = {}
MerchantItem3MoneyFrame["small"] = 1 -- inherited
MerchantItem3MoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantItem3MoneyFrame["CopperButton"] = MerchantItem3MoneyFrameCopperButton -- inherited
MerchantItem3MoneyFrame["SilverButton"] = MerchantItem3MoneyFrameSilverButton -- inherited
MerchantItem3MoneyFrame["GoldButton"] = MerchantItem3MoneyFrameGoldButton -- inherited
MerchantItem3MoneyFrame["trialErrorButton"] = MerchantItem3MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem3AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem3AltCurrencyFrameItem1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L197)
--- child of MerchantItem3AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem3AltCurrencyFrameItem1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem3AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem3AltCurrencyFrameItem2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L202)
--- child of MerchantItem3AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem3AltCurrencyFrameItem2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem3AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem3AltCurrencyFrameItem3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L207)
--- child of MerchantItem3AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem3AltCurrencyFrameItem3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem3AltCurrencyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem3SlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem3NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem3Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L140)
--- child of MerchantFrame
--- @class MerchantItem3 : Frame, MerchantItemTemplate
MerchantItem3 = {}
MerchantItem3["ItemButton"] = MerchantItem3ItemButton -- inherited
MerchantItem3["SlotTexture"] = MerchantItem3SlotTexture -- inherited
MerchantItem3["Name"] = MerchantItem3Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem4ItemButton = {}
MerchantItem4ItemButton["buttonContext"] = "ButtonContext_MerchantItemButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantItem4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem4MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantItem4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem4MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantItem4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem4MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantItem4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem4MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem4MoneyFrame = {}
MerchantItem4MoneyFrame["small"] = 1 -- inherited
MerchantItem4MoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantItem4MoneyFrame["CopperButton"] = MerchantItem4MoneyFrameCopperButton -- inherited
MerchantItem4MoneyFrame["SilverButton"] = MerchantItem4MoneyFrameSilverButton -- inherited
MerchantItem4MoneyFrame["GoldButton"] = MerchantItem4MoneyFrameGoldButton -- inherited
MerchantItem4MoneyFrame["trialErrorButton"] = MerchantItem4MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem4AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem4AltCurrencyFrameItem1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L197)
--- child of MerchantItem4AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem4AltCurrencyFrameItem1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem4AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem4AltCurrencyFrameItem2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L202)
--- child of MerchantItem4AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem4AltCurrencyFrameItem2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem4AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem4AltCurrencyFrameItem3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L207)
--- child of MerchantItem4AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem4AltCurrencyFrameItem3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem4AltCurrencyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem4SlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem4NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem4Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L145)
--- child of MerchantFrame
--- @class MerchantItem4 : Frame, MerchantItemTemplate
MerchantItem4 = {}
MerchantItem4["ItemButton"] = MerchantItem4ItemButton -- inherited
MerchantItem4["SlotTexture"] = MerchantItem4SlotTexture -- inherited
MerchantItem4["Name"] = MerchantItem4Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem5ItemButton = {}
MerchantItem5ItemButton["buttonContext"] = "ButtonContext_MerchantItemButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantItem5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem5MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantItem5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem5MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantItem5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem5MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantItem5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem5MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem5MoneyFrame = {}
MerchantItem5MoneyFrame["small"] = 1 -- inherited
MerchantItem5MoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantItem5MoneyFrame["CopperButton"] = MerchantItem5MoneyFrameCopperButton -- inherited
MerchantItem5MoneyFrame["SilverButton"] = MerchantItem5MoneyFrameSilverButton -- inherited
MerchantItem5MoneyFrame["GoldButton"] = MerchantItem5MoneyFrameGoldButton -- inherited
MerchantItem5MoneyFrame["trialErrorButton"] = MerchantItem5MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem5AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem5AltCurrencyFrameItem1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L197)
--- child of MerchantItem5AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem5AltCurrencyFrameItem1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem5AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem5AltCurrencyFrameItem2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L202)
--- child of MerchantItem5AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem5AltCurrencyFrameItem2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem5AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem5AltCurrencyFrameItem3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L207)
--- child of MerchantItem5AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem5AltCurrencyFrameItem3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem5AltCurrencyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem5SlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem5NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem5Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L150)
--- child of MerchantFrame
--- @class MerchantItem5 : Frame, MerchantItemTemplate
MerchantItem5 = {}
MerchantItem5["ItemButton"] = MerchantItem5ItemButton -- inherited
MerchantItem5["SlotTexture"] = MerchantItem5SlotTexture -- inherited
MerchantItem5["Name"] = MerchantItem5Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem6ItemButton = {}
MerchantItem6ItemButton["buttonContext"] = "ButtonContext_MerchantItemButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantItem6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem6MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantItem6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem6MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantItem6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem6MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantItem6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem6MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem6MoneyFrame = {}
MerchantItem6MoneyFrame["small"] = 1 -- inherited
MerchantItem6MoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantItem6MoneyFrame["CopperButton"] = MerchantItem6MoneyFrameCopperButton -- inherited
MerchantItem6MoneyFrame["SilverButton"] = MerchantItem6MoneyFrameSilverButton -- inherited
MerchantItem6MoneyFrame["GoldButton"] = MerchantItem6MoneyFrameGoldButton -- inherited
MerchantItem6MoneyFrame["trialErrorButton"] = MerchantItem6MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem6AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem6AltCurrencyFrameItem1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L197)
--- child of MerchantItem6AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem6AltCurrencyFrameItem1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem6AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem6AltCurrencyFrameItem2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L202)
--- child of MerchantItem6AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem6AltCurrencyFrameItem2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem6AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem6AltCurrencyFrameItem3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L207)
--- child of MerchantItem6AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem6AltCurrencyFrameItem3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem6AltCurrencyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem6SlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem6NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem6Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L155)
--- child of MerchantFrame
--- @class MerchantItem6 : Frame, MerchantItemTemplate
MerchantItem6 = {}
MerchantItem6["ItemButton"] = MerchantItem6ItemButton -- inherited
MerchantItem6["SlotTexture"] = MerchantItem6SlotTexture -- inherited
MerchantItem6["Name"] = MerchantItem6Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem7ItemButton = {}
MerchantItem7ItemButton["buttonContext"] = "ButtonContext_MerchantItemButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantItem7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem7MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantItem7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem7MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantItem7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem7MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantItem7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem7MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem7MoneyFrame = {}
MerchantItem7MoneyFrame["small"] = 1 -- inherited
MerchantItem7MoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantItem7MoneyFrame["CopperButton"] = MerchantItem7MoneyFrameCopperButton -- inherited
MerchantItem7MoneyFrame["SilverButton"] = MerchantItem7MoneyFrameSilverButton -- inherited
MerchantItem7MoneyFrame["GoldButton"] = MerchantItem7MoneyFrameGoldButton -- inherited
MerchantItem7MoneyFrame["trialErrorButton"] = MerchantItem7MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem7AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem7AltCurrencyFrameItem1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L197)
--- child of MerchantItem7AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem7AltCurrencyFrameItem1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem7AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem7AltCurrencyFrameItem2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L202)
--- child of MerchantItem7AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem7AltCurrencyFrameItem2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem7AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem7AltCurrencyFrameItem3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L207)
--- child of MerchantItem7AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem7AltCurrencyFrameItem3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem7AltCurrencyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem7SlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem7NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem7Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L160)
--- child of MerchantFrame
--- @class MerchantItem7 : Frame, MerchantItemTemplate
MerchantItem7 = {}
MerchantItem7["ItemButton"] = MerchantItem7ItemButton -- inherited
MerchantItem7["SlotTexture"] = MerchantItem7SlotTexture -- inherited
MerchantItem7["Name"] = MerchantItem7Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem8ItemButton = {}
MerchantItem8ItemButton["buttonContext"] = "ButtonContext_MerchantItemButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantItem8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem8MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantItem8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem8MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantItem8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem8MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantItem8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem8MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem8MoneyFrame = {}
MerchantItem8MoneyFrame["small"] = 1 -- inherited
MerchantItem8MoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantItem8MoneyFrame["CopperButton"] = MerchantItem8MoneyFrameCopperButton -- inherited
MerchantItem8MoneyFrame["SilverButton"] = MerchantItem8MoneyFrameSilverButton -- inherited
MerchantItem8MoneyFrame["GoldButton"] = MerchantItem8MoneyFrameGoldButton -- inherited
MerchantItem8MoneyFrame["trialErrorButton"] = MerchantItem8MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem8AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem8AltCurrencyFrameItem1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L197)
--- child of MerchantItem8AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem8AltCurrencyFrameItem1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem8AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem8AltCurrencyFrameItem2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L202)
--- child of MerchantItem8AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem8AltCurrencyFrameItem2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem8AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem8AltCurrencyFrameItem3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L207)
--- child of MerchantItem8AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem8AltCurrencyFrameItem3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem8AltCurrencyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem8SlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem8NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem8Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L165)
--- child of MerchantFrame
--- @class MerchantItem8 : Frame, MerchantItemTemplate
MerchantItem8 = {}
MerchantItem8["ItemButton"] = MerchantItem8ItemButton -- inherited
MerchantItem8["SlotTexture"] = MerchantItem8SlotTexture -- inherited
MerchantItem8["Name"] = MerchantItem8Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem9ItemButton = {}
MerchantItem9ItemButton["buttonContext"] = "ButtonContext_MerchantItemButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantItem9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem9MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantItem9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem9MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantItem9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem9MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantItem9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem9MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem9MoneyFrame = {}
MerchantItem9MoneyFrame["small"] = 1 -- inherited
MerchantItem9MoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantItem9MoneyFrame["CopperButton"] = MerchantItem9MoneyFrameCopperButton -- inherited
MerchantItem9MoneyFrame["SilverButton"] = MerchantItem9MoneyFrameSilverButton -- inherited
MerchantItem9MoneyFrame["GoldButton"] = MerchantItem9MoneyFrameGoldButton -- inherited
MerchantItem9MoneyFrame["trialErrorButton"] = MerchantItem9MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem9AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem9AltCurrencyFrameItem1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L197)
--- child of MerchantItem9AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem9AltCurrencyFrameItem1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem9AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem9AltCurrencyFrameItem2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L202)
--- child of MerchantItem9AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem9AltCurrencyFrameItem2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem9AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem9AltCurrencyFrameItem3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L207)
--- child of MerchantItem9AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem9AltCurrencyFrameItem3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem9AltCurrencyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem9SlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem9NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem9Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L170)
--- child of MerchantFrame
--- @class MerchantItem9 : Frame, MerchantItemTemplate
MerchantItem9 = {}
MerchantItem9["ItemButton"] = MerchantItem9ItemButton -- inherited
MerchantItem9["SlotTexture"] = MerchantItem9SlotTexture -- inherited
MerchantItem9["Name"] = MerchantItem9Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem10ItemButton = {}
MerchantItem10ItemButton["buttonContext"] = "ButtonContext_MerchantItemButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantItem10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem10MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantItem10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem10MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantItem10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem10MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantItem10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem10MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem10MoneyFrame = {}
MerchantItem10MoneyFrame["small"] = 1 -- inherited
MerchantItem10MoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantItem10MoneyFrame["CopperButton"] = MerchantItem10MoneyFrameCopperButton -- inherited
MerchantItem10MoneyFrame["SilverButton"] = MerchantItem10MoneyFrameSilverButton -- inherited
MerchantItem10MoneyFrame["GoldButton"] = MerchantItem10MoneyFrameGoldButton -- inherited
MerchantItem10MoneyFrame["trialErrorButton"] = MerchantItem10MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem10AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem10AltCurrencyFrameItem1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L197)
--- child of MerchantItem10AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem10AltCurrencyFrameItem1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem10AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem10AltCurrencyFrameItem2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L202)
--- child of MerchantItem10AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem10AltCurrencyFrameItem2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem10AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem10AltCurrencyFrameItem3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L207)
--- child of MerchantItem10AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem10AltCurrencyFrameItem3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem10AltCurrencyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem10SlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem10NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem10Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L175)
--- child of MerchantFrame
--- @class MerchantItem10 : Frame, MerchantItemTemplate
MerchantItem10 = {}
MerchantItem10["ItemButton"] = MerchantItem10ItemButton -- inherited
MerchantItem10["SlotTexture"] = MerchantItem10SlotTexture -- inherited
MerchantItem10["Name"] = MerchantItem10Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem11ItemButton = {}
MerchantItem11ItemButton["buttonContext"] = "ButtonContext_MerchantItemButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantItem11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem11MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantItem11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem11MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantItem11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem11MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantItem11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem11MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem11MoneyFrame = {}
MerchantItem11MoneyFrame["small"] = 1 -- inherited
MerchantItem11MoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantItem11MoneyFrame["CopperButton"] = MerchantItem11MoneyFrameCopperButton -- inherited
MerchantItem11MoneyFrame["SilverButton"] = MerchantItem11MoneyFrameSilverButton -- inherited
MerchantItem11MoneyFrame["GoldButton"] = MerchantItem11MoneyFrameGoldButton -- inherited
MerchantItem11MoneyFrame["trialErrorButton"] = MerchantItem11MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem11AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem11AltCurrencyFrameItem1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L197)
--- child of MerchantItem11AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem11AltCurrencyFrameItem1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem11AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem11AltCurrencyFrameItem2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L202)
--- child of MerchantItem11AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem11AltCurrencyFrameItem2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem11AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem11AltCurrencyFrameItem3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L207)
--- child of MerchantItem11AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem11AltCurrencyFrameItem3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem11AltCurrencyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem11SlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem11NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem11Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L180)
--- child of MerchantFrame
--- @class MerchantItem11 : Frame, MerchantItemTemplate
MerchantItem11 = {}
MerchantItem11["ItemButton"] = MerchantItem11ItemButton -- inherited
MerchantItem11["SlotTexture"] = MerchantItem11SlotTexture -- inherited
MerchantItem11["Name"] = MerchantItem11Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem12ItemButton = {}
MerchantItem12ItemButton["buttonContext"] = "ButtonContext_MerchantItemButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantItem12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem12MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantItem12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem12MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantItem12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem12MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantItem12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem12MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L75)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem12MoneyFrame = {}
MerchantItem12MoneyFrame["small"] = 1 -- inherited
MerchantItem12MoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantItem12MoneyFrame["CopperButton"] = MerchantItem12MoneyFrameCopperButton -- inherited
MerchantItem12MoneyFrame["SilverButton"] = MerchantItem12MoneyFrameSilverButton -- inherited
MerchantItem12MoneyFrame["GoldButton"] = MerchantItem12MoneyFrameGoldButton -- inherited
MerchantItem12MoneyFrame["trialErrorButton"] = MerchantItem12MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem12AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem12AltCurrencyFrameItem1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L197)
--- child of MerchantItem12AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem12AltCurrencyFrameItem1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem12AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem12AltCurrencyFrameItem2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L202)
--- child of MerchantItem12AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem12AltCurrencyFrameItem2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantItem12AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem12AltCurrencyFrameItem3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L207)
--- child of MerchantItem12AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem12AltCurrencyFrameItem3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L87)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem12AltCurrencyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem12SlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem12NameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem12Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L185)
--- child of MerchantFrame
--- @class MerchantItem12 : Frame, MerchantItemTemplate
MerchantItem12 = {}
MerchantItem12["ItemButton"] = MerchantItem12ItemButton -- inherited
MerchantItem12["SlotTexture"] = MerchantItem12SlotTexture -- inherited
MerchantItem12["Name"] = MerchantItem12Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L190)
--- child of MerchantFrame
--- @class MerchantPageTurnIndicatorLeft : Button, GamepadPrevPageButtonTemplate
MerchantPageTurnIndicatorLeft = {}
MerchantPageTurnIndicatorLeft["smartNavigationIgnored"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L195)
--- child of MerchantFrame
--- @class MerchantPageTurnIndicatorRight : Button, GamepadNextPageButtonTemplate
MerchantPageTurnIndicatorRight = {}
MerchantPageTurnIndicatorRight["smartNavigationIgnored"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L200)
--- child of MerchantFrame
--- @class MerchantSellAllJunkButton : Button
--- @field Icon Texture
MerchantSellAllJunkButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L233)
--- child of MerchantFrame
--- @class MerchantRepairAllButton : Button
--- @field Icon Texture
MerchantRepairAllButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L293)
--- child of MerchantFrame
--- @class MerchantRepairItemButton : Button
--- @field Icon Texture
MerchantRepairItemButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L325)
--- child of MerchantFrame
--- @class MerchantGuildBankRepairButton : Button
--- @field Icon Texture
MerchantGuildBankRepairButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L442)
--- child of MerchantBuyBackItemItemButton
--- @class MerchantBuyBackItemItemButton_UndoFrame : Frame
--- @field Arrow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L437)
--- child of MerchantBuyBackItem
--- @class MerchantBuyBackItemItemButton : ItemButton
--- @field UndoFrame MerchantBuyBackItemItemButton_UndoFrame
MerchantBuyBackItemItemButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantBuyBackItemMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantBuyBackItemMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantBuyBackItemMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantBuyBackItemMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantBuyBackItemMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantBuyBackItemMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantBuyBackItemMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantBuyBackItemMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L483)
--- child of MerchantBuyBackItem
--- @class MerchantBuyBackItemMoneyFrame : Frame, SmallMoneyFrameTemplate
MerchantBuyBackItemMoneyFrame = {}
MerchantBuyBackItemMoneyFrame["small"] = 1 -- inherited
MerchantBuyBackItemMoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantBuyBackItemMoneyFrame["CopperButton"] = MerchantBuyBackItemMoneyFrameCopperButton -- inherited
MerchantBuyBackItemMoneyFrame["SilverButton"] = MerchantBuyBackItemMoneyFrameSilverButton -- inherited
MerchantBuyBackItemMoneyFrame["GoldButton"] = MerchantBuyBackItemMoneyFrameGoldButton -- inherited
MerchantBuyBackItemMoneyFrame["trialErrorButton"] = MerchantBuyBackItemMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L416)
--- child of MerchantBuyBackItem
--- @class MerchantBuyBackItemSlotTexture : Texture
MerchantBuyBackItemSlotTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L422)
--- child of MerchantBuyBackItem
--- @class MerchantBuyBackItemNameFrame : Texture
MerchantBuyBackItemNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L428)
--- child of MerchantBuyBackItem
--- @class MerchantBuyBackItemName : FontString, GameFontNormalSmall
MerchantBuyBackItemName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L409)
--- child of MerchantFrame
--- @class MerchantBuyBackItem : Frame
--- @field ItemButton MerchantBuyBackItemItemButton
--- @field SlotTexture MerchantBuyBackItemSlotTexture
--- @field Name MerchantBuyBackItemName
MerchantBuyBackItem = {}
MerchantBuyBackItem["ItemButton"] = MerchantBuyBackItemItemButton
MerchantBuyBackItem["SlotTexture"] = MerchantBuyBackItemSlotTexture
MerchantBuyBackItem["Name"] = MerchantBuyBackItemName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L496)
--- child of MerchantFrame
--- @class MerchantExtraCurrencyInset : Frame, InsetFrameTemplate
MerchantExtraCurrencyInset = {}
MerchantExtraCurrencyInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L1362)
--- child of MerchantExtraCurrencyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantExtraCurrencyBgLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L1370)
--- child of MerchantExtraCurrencyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantExtraCurrencyBgRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L1378)
--- child of MerchantExtraCurrencyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantExtraCurrencyBgMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L502)
--- child of MerchantFrame
--- @class MerchantExtraCurrencyBg : Frame, ThinGoldEdgeTemplate
MerchantExtraCurrencyBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L509)
--- child of MerchantFrame
--- @class MerchantMoneyInset : Frame, InsetFrameTemplate
MerchantMoneyInset = {}
MerchantMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L1362)
--- child of MerchantMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantMoneyBgLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L1370)
--- child of MerchantMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantMoneyBgRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L1378)
--- child of MerchantMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantMoneyBgMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L515)
--- child of MerchantFrame
--- @class MerchantMoneyBg : Frame, ThinGoldEdgeTemplate
MerchantMoneyBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L109)
--- child of MerchantMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L128)
--- child of MerchantMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L89)
--- child of MerchantMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L522)
--- child of MerchantFrame
--- @class MerchantMoneyFrame : Frame, SmallMoneyFrameTemplate
MerchantMoneyFrame = {}
MerchantMoneyFrame["small"] = 1 -- inherited
MerchantMoneyFrame["smartNavigationIgnored"] = true -- inherited
MerchantMoneyFrame["CopperButton"] = MerchantMoneyFrameCopperButton -- inherited
MerchantMoneyFrame["SilverButton"] = MerchantMoneyFrameSilverButton -- inherited
MerchantMoneyFrame["GoldButton"] = MerchantMoneyFrameGoldButton -- inherited
MerchantMoneyFrame["trialErrorButton"] = MerchantMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L527)
--- child of MerchantFrame
--- @class MerchantPrevPageButton : Button
MerchantPrevPageButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L555)
--- child of MerchantFrame
--- @class MerchantNextPageButton : Button
MerchantNextPageButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L583)
--- child of MerchantFrame
--- @class MerchantFrameTab1 : Button, PanelTabButtonTemplate
MerchantFrameTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L599)
--- child of MerchantFrame
--- @class MerchantFrameTab2 : Button, PanelTabButtonTemplate
MerchantFrameTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L615)
--- child of MerchantFrame
--- @class MerchantFrame_FilterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L10)
--- child of MerchantFrameTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MerchantFrameTabIndicatorsLeftTabButtonNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L11)
--- child of MerchantFrameTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MerchantFrameTabIndicatorsLeftTabButtonHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L12)
--- child of MerchantFrameTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MerchantFrameTabIndicatorsLeftTabButtonPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantFrameTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MerchantFrameTabIndicatorsLeftTabButtonActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L14)
--- child of MerchantFrameTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MerchantFrameTabIndicatorsLeftTabButtonDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L15)
--- child of MerchantFrameTabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_LeftTabButton
MerchantFrameTabIndicatorsLeftTabButton = {}
MerchantFrameTabIndicatorsLeftTabButton["offset"] = -1
MerchantFrameTabIndicatorsLeftTabButton["useDropShadow"] = true -- inherited
MerchantFrameTabIndicatorsLeftTabButton["smartNavigationIgnored"] = true -- inherited
MerchantFrameTabIndicatorsLeftTabButton["NormalTexture"] = MerchantFrameTabIndicatorsLeftTabButtonNormalTexture -- inherited
MerchantFrameTabIndicatorsLeftTabButton["HoverTexture"] = MerchantFrameTabIndicatorsLeftTabButtonHoverTexture -- inherited
MerchantFrameTabIndicatorsLeftTabButton["PressedTexture"] = MerchantFrameTabIndicatorsLeftTabButtonPressedTexture -- inherited
MerchantFrameTabIndicatorsLeftTabButton["ActiveTexture"] = MerchantFrameTabIndicatorsLeftTabButtonActiveTexture -- inherited
MerchantFrameTabIndicatorsLeftTabButton["DisabledTexture"] = MerchantFrameTabIndicatorsLeftTabButtonDisabledTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L10)
--- child of MerchantFrameTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MerchantFrameTabIndicatorsRightTabButtonNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L11)
--- child of MerchantFrameTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MerchantFrameTabIndicatorsRightTabButtonHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L12)
--- child of MerchantFrameTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MerchantFrameTabIndicatorsRightTabButtonPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantFrameTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MerchantFrameTabIndicatorsRightTabButtonActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L14)
--- child of MerchantFrameTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MerchantFrameTabIndicatorsRightTabButtonDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L20)
--- child of MerchantFrameTabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_RightTabButton
MerchantFrameTabIndicatorsRightTabButton = {}
MerchantFrameTabIndicatorsRightTabButton["offset"] = 1
MerchantFrameTabIndicatorsRightTabButton["useDropShadow"] = true -- inherited
MerchantFrameTabIndicatorsRightTabButton["smartNavigationIgnored"] = true -- inherited
MerchantFrameTabIndicatorsRightTabButton["NormalTexture"] = MerchantFrameTabIndicatorsRightTabButtonNormalTexture -- inherited
MerchantFrameTabIndicatorsRightTabButton["HoverTexture"] = MerchantFrameTabIndicatorsRightTabButtonHoverTexture -- inherited
MerchantFrameTabIndicatorsRightTabButton["PressedTexture"] = MerchantFrameTabIndicatorsRightTabButtonPressedTexture -- inherited
MerchantFrameTabIndicatorsRightTabButton["ActiveTexture"] = MerchantFrameTabIndicatorsRightTabButtonActiveTexture -- inherited
MerchantFrameTabIndicatorsRightTabButton["DisabledTexture"] = MerchantFrameTabIndicatorsRightTabButtonDisabledTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L620)
--- child of MerchantFrame
--- @class MerchantFrameTabIndicators : Frame, GamepadTabIndicatorsTemplate
MerchantFrameTabIndicators = {}
MerchantFrameTabIndicators["LeftTabButton"] = MerchantFrameTabIndicatorsLeftTabButton -- inherited
MerchantFrameTabIndicators["RightTabButton"] = MerchantFrameTabIndicatorsRightTabButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L98)
--- child of MerchantFrame
--- @class MerchantFramePortrait : Texture
MerchantFramePortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L104)
--- child of MerchantFrame
--- @class BuybackBG : Texture
BuybackBG = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L113)
--- child of MerchantFrame
--- @class MerchantPageText : FontString, GameFontNormal
MerchantPageText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L121)
--- child of MerchantFrame
--- @class MerchantFrameBottomLeftBorder : Texture
MerchantFrameBottomLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L713)
--- child of MerchantFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
MerchantFrameInset = {}
MerchantFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L707)
--- child of MerchantFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
MerchantFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L690)
--- child of MerchantFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
MerchantFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L94)
--- @class MerchantFrame : Frame, ButtonFrameTemplate
--- @field FilterDropdown MerchantFrame_FilterDropdown
--- @field TabIndicators MerchantFrameTabIndicators
--- @field Tabs table<number, MerchantFrameTab1 | MerchantFrameTab2>
MerchantFrame = {}
MerchantFrame["TabIndicators"] = MerchantFrameTabIndicators
MerchantFrame["Inset"] = MerchantFrameInset -- inherited
MerchantFrame["CloseButton"] = MerchantFrameCloseButton -- inherited
MerchantFrame["Bg"] = MerchantFrameBg -- inherited
MerchantFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

