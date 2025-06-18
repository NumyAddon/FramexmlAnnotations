--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItemTemplate
--- @class MerchantItemTemplate_ItemButton : ItemButton
--- @field IconQuestTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItemTemplate
--- @class MerchantItemTemplate_MoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItemTemplate
--- @class MerchantItemTemplate_AltCurrencyFrame : Frame, SmallAlternateCurrencyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItemTemplate
--- @class MerchantItemTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L3)
--- Template
--- @class MerchantItemTemplate : Frame
--- @field ItemButton MerchantItemTemplate_ItemButton
--- @field SlotTexture Texture
--- @field Name MerchantItemTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem1ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantItem1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem1MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantItem1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem1MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantItem1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem1MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantItem1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem1MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem1MoneyFrame = {}
MerchantItem1MoneyFrame["small"] = 1 -- inherited
MerchantItem1MoneyFrame["CopperButton"] = MerchantItem1MoneyFrameCopperButton -- inherited
MerchantItem1MoneyFrame["SilverButton"] = MerchantItem1MoneyFrameSilverButton -- inherited
MerchantItem1MoneyFrame["GoldButton"] = MerchantItem1MoneyFrameGoldButton -- inherited
MerchantItem1MoneyFrame["trialErrorButton"] = MerchantItem1MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem1AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem1AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L193)
--- child of MerchantItem1AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem1AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem1AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem1AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L198)
--- child of MerchantItem1AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem1AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem1AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem1AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L203)
--- child of MerchantItem1AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem1AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem1AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem1SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem1 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L127)
--- child of MerchantFrame
--- @class MerchantItem1 : Frame, MerchantItemTemplate
MerchantItem1 = {}
MerchantItem1["ItemButton"] = MerchantItem1ItemButton -- inherited
MerchantItem1["SlotTexture"] = MerchantItem1SlotTexture -- inherited
MerchantItem1["Name"] = MerchantItem1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem2ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantItem2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem2MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantItem2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem2MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantItem2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem2MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantItem2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem2MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem2MoneyFrame = {}
MerchantItem2MoneyFrame["small"] = 1 -- inherited
MerchantItem2MoneyFrame["CopperButton"] = MerchantItem2MoneyFrameCopperButton -- inherited
MerchantItem2MoneyFrame["SilverButton"] = MerchantItem2MoneyFrameSilverButton -- inherited
MerchantItem2MoneyFrame["GoldButton"] = MerchantItem2MoneyFrameGoldButton -- inherited
MerchantItem2MoneyFrame["trialErrorButton"] = MerchantItem2MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem2AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem2AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L193)
--- child of MerchantItem2AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem2AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem2AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem2AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L198)
--- child of MerchantItem2AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem2AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem2AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem2AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L203)
--- child of MerchantItem2AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem2AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem2AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem2SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem2 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L132)
--- child of MerchantFrame
--- @class MerchantItem2 : Frame, MerchantItemTemplate
MerchantItem2 = {}
MerchantItem2["ItemButton"] = MerchantItem2ItemButton -- inherited
MerchantItem2["SlotTexture"] = MerchantItem2SlotTexture -- inherited
MerchantItem2["Name"] = MerchantItem2Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem3ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantItem3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem3MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantItem3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem3MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantItem3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem3MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantItem3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem3MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem3MoneyFrame = {}
MerchantItem3MoneyFrame["small"] = 1 -- inherited
MerchantItem3MoneyFrame["CopperButton"] = MerchantItem3MoneyFrameCopperButton -- inherited
MerchantItem3MoneyFrame["SilverButton"] = MerchantItem3MoneyFrameSilverButton -- inherited
MerchantItem3MoneyFrame["GoldButton"] = MerchantItem3MoneyFrameGoldButton -- inherited
MerchantItem3MoneyFrame["trialErrorButton"] = MerchantItem3MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem3AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem3AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L193)
--- child of MerchantItem3AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem3AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem3AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem3AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L198)
--- child of MerchantItem3AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem3AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem3AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem3AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L203)
--- child of MerchantItem3AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem3AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem3AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem3SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem3 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L137)
--- child of MerchantFrame
--- @class MerchantItem3 : Frame, MerchantItemTemplate
MerchantItem3 = {}
MerchantItem3["ItemButton"] = MerchantItem3ItemButton -- inherited
MerchantItem3["SlotTexture"] = MerchantItem3SlotTexture -- inherited
MerchantItem3["Name"] = MerchantItem3Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem4ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantItem4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem4MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantItem4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem4MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantItem4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem4MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantItem4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem4MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem4MoneyFrame = {}
MerchantItem4MoneyFrame["small"] = 1 -- inherited
MerchantItem4MoneyFrame["CopperButton"] = MerchantItem4MoneyFrameCopperButton -- inherited
MerchantItem4MoneyFrame["SilverButton"] = MerchantItem4MoneyFrameSilverButton -- inherited
MerchantItem4MoneyFrame["GoldButton"] = MerchantItem4MoneyFrameGoldButton -- inherited
MerchantItem4MoneyFrame["trialErrorButton"] = MerchantItem4MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem4AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem4AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L193)
--- child of MerchantItem4AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem4AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem4AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem4AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L198)
--- child of MerchantItem4AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem4AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem4AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem4AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L203)
--- child of MerchantItem4AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem4AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem4AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem4SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem4 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L142)
--- child of MerchantFrame
--- @class MerchantItem4 : Frame, MerchantItemTemplate
MerchantItem4 = {}
MerchantItem4["ItemButton"] = MerchantItem4ItemButton -- inherited
MerchantItem4["SlotTexture"] = MerchantItem4SlotTexture -- inherited
MerchantItem4["Name"] = MerchantItem4Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem5ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantItem5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem5MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantItem5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem5MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantItem5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem5MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantItem5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem5MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem5MoneyFrame = {}
MerchantItem5MoneyFrame["small"] = 1 -- inherited
MerchantItem5MoneyFrame["CopperButton"] = MerchantItem5MoneyFrameCopperButton -- inherited
MerchantItem5MoneyFrame["SilverButton"] = MerchantItem5MoneyFrameSilverButton -- inherited
MerchantItem5MoneyFrame["GoldButton"] = MerchantItem5MoneyFrameGoldButton -- inherited
MerchantItem5MoneyFrame["trialErrorButton"] = MerchantItem5MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem5AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem5AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L193)
--- child of MerchantItem5AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem5AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem5AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem5AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L198)
--- child of MerchantItem5AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem5AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem5AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem5AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L203)
--- child of MerchantItem5AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem5AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem5AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem5SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem5 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L147)
--- child of MerchantFrame
--- @class MerchantItem5 : Frame, MerchantItemTemplate
MerchantItem5 = {}
MerchantItem5["ItemButton"] = MerchantItem5ItemButton -- inherited
MerchantItem5["SlotTexture"] = MerchantItem5SlotTexture -- inherited
MerchantItem5["Name"] = MerchantItem5Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem6ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantItem6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem6MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantItem6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem6MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantItem6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem6MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantItem6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem6MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem6MoneyFrame = {}
MerchantItem6MoneyFrame["small"] = 1 -- inherited
MerchantItem6MoneyFrame["CopperButton"] = MerchantItem6MoneyFrameCopperButton -- inherited
MerchantItem6MoneyFrame["SilverButton"] = MerchantItem6MoneyFrameSilverButton -- inherited
MerchantItem6MoneyFrame["GoldButton"] = MerchantItem6MoneyFrameGoldButton -- inherited
MerchantItem6MoneyFrame["trialErrorButton"] = MerchantItem6MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem6AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem6AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L193)
--- child of MerchantItem6AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem6AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem6AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem6AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L198)
--- child of MerchantItem6AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem6AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem6AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem6AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L203)
--- child of MerchantItem6AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem6AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem6AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem6SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem6 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L152)
--- child of MerchantFrame
--- @class MerchantItem6 : Frame, MerchantItemTemplate
MerchantItem6 = {}
MerchantItem6["ItemButton"] = MerchantItem6ItemButton -- inherited
MerchantItem6["SlotTexture"] = MerchantItem6SlotTexture -- inherited
MerchantItem6["Name"] = MerchantItem6Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem7ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantItem7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem7MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantItem7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem7MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantItem7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem7MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantItem7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem7MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem7MoneyFrame = {}
MerchantItem7MoneyFrame["small"] = 1 -- inherited
MerchantItem7MoneyFrame["CopperButton"] = MerchantItem7MoneyFrameCopperButton -- inherited
MerchantItem7MoneyFrame["SilverButton"] = MerchantItem7MoneyFrameSilverButton -- inherited
MerchantItem7MoneyFrame["GoldButton"] = MerchantItem7MoneyFrameGoldButton -- inherited
MerchantItem7MoneyFrame["trialErrorButton"] = MerchantItem7MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem7AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem7AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L193)
--- child of MerchantItem7AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem7AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem7AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem7AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L198)
--- child of MerchantItem7AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem7AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem7AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem7AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L203)
--- child of MerchantItem7AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem7AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem7AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem7SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem7NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem7 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L157)
--- child of MerchantFrame
--- @class MerchantItem7 : Frame, MerchantItemTemplate
MerchantItem7 = {}
MerchantItem7["ItemButton"] = MerchantItem7ItemButton -- inherited
MerchantItem7["SlotTexture"] = MerchantItem7SlotTexture -- inherited
MerchantItem7["Name"] = MerchantItem7Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem8ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantItem8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem8MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantItem8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem8MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantItem8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem8MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantItem8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem8MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem8MoneyFrame = {}
MerchantItem8MoneyFrame["small"] = 1 -- inherited
MerchantItem8MoneyFrame["CopperButton"] = MerchantItem8MoneyFrameCopperButton -- inherited
MerchantItem8MoneyFrame["SilverButton"] = MerchantItem8MoneyFrameSilverButton -- inherited
MerchantItem8MoneyFrame["GoldButton"] = MerchantItem8MoneyFrameGoldButton -- inherited
MerchantItem8MoneyFrame["trialErrorButton"] = MerchantItem8MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem8AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem8AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L193)
--- child of MerchantItem8AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem8AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem8AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem8AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L198)
--- child of MerchantItem8AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem8AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem8AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem8AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L203)
--- child of MerchantItem8AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem8AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem8AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem8SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem8NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem8 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L162)
--- child of MerchantFrame
--- @class MerchantItem8 : Frame, MerchantItemTemplate
MerchantItem8 = {}
MerchantItem8["ItemButton"] = MerchantItem8ItemButton -- inherited
MerchantItem8["SlotTexture"] = MerchantItem8SlotTexture -- inherited
MerchantItem8["Name"] = MerchantItem8Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem9ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantItem9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem9MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantItem9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem9MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantItem9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem9MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantItem9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem9MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem9MoneyFrame = {}
MerchantItem9MoneyFrame["small"] = 1 -- inherited
MerchantItem9MoneyFrame["CopperButton"] = MerchantItem9MoneyFrameCopperButton -- inherited
MerchantItem9MoneyFrame["SilverButton"] = MerchantItem9MoneyFrameSilverButton -- inherited
MerchantItem9MoneyFrame["GoldButton"] = MerchantItem9MoneyFrameGoldButton -- inherited
MerchantItem9MoneyFrame["trialErrorButton"] = MerchantItem9MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem9AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem9AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L193)
--- child of MerchantItem9AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem9AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem9AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem9AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L198)
--- child of MerchantItem9AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem9AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem9AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem9AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L203)
--- child of MerchantItem9AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem9AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem9AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem9SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem9NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem9 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L167)
--- child of MerchantFrame
--- @class MerchantItem9 : Frame, MerchantItemTemplate
MerchantItem9 = {}
MerchantItem9["ItemButton"] = MerchantItem9ItemButton -- inherited
MerchantItem9["SlotTexture"] = MerchantItem9SlotTexture -- inherited
MerchantItem9["Name"] = MerchantItem9Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem10ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantItem10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem10MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantItem10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem10MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantItem10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem10MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantItem10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem10MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem10MoneyFrame = {}
MerchantItem10MoneyFrame["small"] = 1 -- inherited
MerchantItem10MoneyFrame["CopperButton"] = MerchantItem10MoneyFrameCopperButton -- inherited
MerchantItem10MoneyFrame["SilverButton"] = MerchantItem10MoneyFrameSilverButton -- inherited
MerchantItem10MoneyFrame["GoldButton"] = MerchantItem10MoneyFrameGoldButton -- inherited
MerchantItem10MoneyFrame["trialErrorButton"] = MerchantItem10MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem10AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem10AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L193)
--- child of MerchantItem10AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem10AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem10AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem10AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L198)
--- child of MerchantItem10AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem10AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem10AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem10AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L203)
--- child of MerchantItem10AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem10AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem10AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem10SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem10NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem10 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L172)
--- child of MerchantFrame
--- @class MerchantItem10 : Frame, MerchantItemTemplate
MerchantItem10 = {}
MerchantItem10["ItemButton"] = MerchantItem10ItemButton -- inherited
MerchantItem10["SlotTexture"] = MerchantItem10SlotTexture -- inherited
MerchantItem10["Name"] = MerchantItem10Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem11ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantItem11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem11MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantItem11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem11MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantItem11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem11MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantItem11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem11MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem11MoneyFrame = {}
MerchantItem11MoneyFrame["small"] = 1 -- inherited
MerchantItem11MoneyFrame["CopperButton"] = MerchantItem11MoneyFrameCopperButton -- inherited
MerchantItem11MoneyFrame["SilverButton"] = MerchantItem11MoneyFrameSilverButton -- inherited
MerchantItem11MoneyFrame["GoldButton"] = MerchantItem11MoneyFrameGoldButton -- inherited
MerchantItem11MoneyFrame["trialErrorButton"] = MerchantItem11MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem11AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem11AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L193)
--- child of MerchantItem11AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem11AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem11AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem11AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L198)
--- child of MerchantItem11AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem11AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem11AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem11AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L203)
--- child of MerchantItem11AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem11AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem11AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem11SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem11NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem11 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem11Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L177)
--- child of MerchantFrame
--- @class MerchantItem11 : Frame, MerchantItemTemplate
MerchantItem11 = {}
MerchantItem11["ItemButton"] = MerchantItem11ItemButton -- inherited
MerchantItem11["SlotTexture"] = MerchantItem11SlotTexture -- inherited
MerchantItem11["Name"] = MerchantItem11Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L28)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_ItemButton
MerchantItem12ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantItem12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantItem12MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantItem12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantItem12MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantItem12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantItem12MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantItem12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantItem12MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L72)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_MoneyFrame
MerchantItem12MoneyFrame = {}
MerchantItem12MoneyFrame["small"] = 1 -- inherited
MerchantItem12MoneyFrame["CopperButton"] = MerchantItem12MoneyFrameCopperButton -- inherited
MerchantItem12MoneyFrame["SilverButton"] = MerchantItem12MoneyFrameSilverButton -- inherited
MerchantItem12MoneyFrame["GoldButton"] = MerchantItem12MoneyFrameGoldButton -- inherited
MerchantItem12MoneyFrame["trialErrorButton"] = MerchantItem12MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem12AltCurrencyFrameItem1 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem12AltCurrencyFrameItem1Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L193)
--- child of MerchantItem12AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item1
MerchantItem12AltCurrencyFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem12AltCurrencyFrameItem2 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem12AltCurrencyFrameItem2Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L198)
--- child of MerchantItem12AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item2
MerchantItem12AltCurrencyFrameItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L181)
--- child of MerchantItem12AltCurrencyFrameItem3 (created in template SmallDenominationTemplate)
--- @type Texture
MerchantItem12AltCurrencyFrameItem3Texture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L203)
--- child of MerchantItem12AltCurrencyFrame (created in template SmallAlternateCurrencyFrameTemplate)
--- @type SmallAlternateCurrencyFrameTemplate_Item3
MerchantItem12AltCurrencyFrameItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L84)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_AltCurrencyFrame
MerchantItem12AltCurrencyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L7)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem12SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L13)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type Texture
MerchantItem12NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L19)
--- child of MerchantItem12 (created in template MerchantItemTemplate)
--- @type MerchantItemTemplate_Name
MerchantItem12Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L182)
--- child of MerchantFrame
--- @class MerchantItem12 : Frame, MerchantItemTemplate
MerchantItem12 = {}
MerchantItem12["ItemButton"] = MerchantItem12ItemButton -- inherited
MerchantItem12["SlotTexture"] = MerchantItem12SlotTexture -- inherited
MerchantItem12["Name"] = MerchantItem12Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L187)
--- child of MerchantFrame
--- @class MerchantSellAllJunkButton : Button
--- @field Icon Texture
MerchantSellAllJunkButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L220)
--- child of MerchantFrame
--- @class MerchantRepairAllButton : Button
--- @field Icon Texture
MerchantRepairAllButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L280)
--- child of MerchantFrame
--- @class MerchantRepairItemButton : Button
--- @field Icon Texture
MerchantRepairItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L318)
--- child of MerchantFrame
--- @class MerchantGuildBankRepairButton : Button
--- @field Icon Texture
MerchantGuildBankRepairButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L435)
--- child of MerchantBuyBackItemItemButton
--- @class MerchantBuyBackItemItemButton_UndoFrame : Frame
--- @field Arrow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L430)
--- child of MerchantBuyBackItem
--- @class MerchantBuyBackItemItemButton : ItemButton
--- @field UndoFrame MerchantBuyBackItemItemButton_UndoFrame
MerchantBuyBackItemItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantBuyBackItemMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantBuyBackItemMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantBuyBackItemMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantBuyBackItemMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantBuyBackItemMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantBuyBackItemMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantBuyBackItemMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantBuyBackItemMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L476)
--- child of MerchantBuyBackItem
--- @class MerchantBuyBackItemMoneyFrame : Frame, SmallMoneyFrameTemplate
MerchantBuyBackItemMoneyFrame = {}
MerchantBuyBackItemMoneyFrame["small"] = 1 -- inherited
MerchantBuyBackItemMoneyFrame["CopperButton"] = MerchantBuyBackItemMoneyFrameCopperButton -- inherited
MerchantBuyBackItemMoneyFrame["SilverButton"] = MerchantBuyBackItemMoneyFrameSilverButton -- inherited
MerchantBuyBackItemMoneyFrame["GoldButton"] = MerchantBuyBackItemMoneyFrameGoldButton -- inherited
MerchantBuyBackItemMoneyFrame["trialErrorButton"] = MerchantBuyBackItemMoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L409)
--- child of MerchantBuyBackItem
--- @class MerchantBuyBackItemSlotTexture : Texture
MerchantBuyBackItemSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L415)
--- child of MerchantBuyBackItem
--- @class MerchantBuyBackItemNameFrame : Texture
MerchantBuyBackItemNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L421)
--- child of MerchantBuyBackItem
--- @class MerchantBuyBackItemName : FontString, GameFontNormalSmall
MerchantBuyBackItemName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L402)
--- child of MerchantFrame
--- @class MerchantBuyBackItem : Frame
--- @field ItemButton MerchantBuyBackItemItemButton
--- @field SlotTexture MerchantBuyBackItemSlotTexture
--- @field Name MerchantBuyBackItemName
MerchantBuyBackItem = {}
MerchantBuyBackItem["ItemButton"] = MerchantBuyBackItemItemButton
MerchantBuyBackItem["SlotTexture"] = MerchantBuyBackItemSlotTexture
MerchantBuyBackItem["Name"] = MerchantBuyBackItemName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L489)
--- child of MerchantFrame
--- @class MerchantExtraCurrencyInset : Frame, InsetFrameTemplate
MerchantExtraCurrencyInset = {}
MerchantExtraCurrencyInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L1353)
--- child of MerchantExtraCurrencyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantExtraCurrencyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L1361)
--- child of MerchantExtraCurrencyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantExtraCurrencyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L1369)
--- child of MerchantExtraCurrencyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantExtraCurrencyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L495)
--- child of MerchantFrame
--- @class MerchantExtraCurrencyBg : Frame, ThinGoldEdgeTemplate
MerchantExtraCurrencyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L502)
--- child of MerchantFrame
--- @class MerchantMoneyInset : Frame, InsetFrameTemplate
MerchantMoneyInset = {}
MerchantMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L1353)
--- child of MerchantMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L1361)
--- child of MerchantMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L1369)
--- child of MerchantMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
MerchantMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L508)
--- child of MerchantFrame
--- @class MerchantMoneyBg : Frame, ThinGoldEdgeTemplate
MerchantMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L105)
--- child of MerchantMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MerchantMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L124)
--- child of MerchantMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MerchantMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L143)
--- child of MerchantMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MerchantMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L85)
--- child of MerchantMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
MerchantMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L515)
--- child of MerchantFrame
--- @class MerchantMoneyFrame : Frame, SmallMoneyFrameTemplate
MerchantMoneyFrame = {}
MerchantMoneyFrame["small"] = 1 -- inherited
MerchantMoneyFrame["CopperButton"] = MerchantMoneyFrameCopperButton -- inherited
MerchantMoneyFrame["SilverButton"] = MerchantMoneyFrameSilverButton -- inherited
MerchantMoneyFrame["GoldButton"] = MerchantMoneyFrameGoldButton -- inherited
MerchantMoneyFrame["trialErrorButton"] = MerchantMoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L520)
--- child of MerchantFrame
--- @class MerchantPrevPageButton : Button
MerchantPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L548)
--- child of MerchantFrame
--- @class MerchantNextPageButton : Button
MerchantNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L576)
--- child of MerchantFrame
--- @class MerchantFrameTab1 : Button, PanelTabButtonTemplate
MerchantFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L592)
--- child of MerchantFrame
--- @class MerchantFrameTab2 : Button, PanelTabButtonTemplate
MerchantFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L608)
--- child of MerchantFrame
--- @class MerchantFrame_FilterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L95)
--- child of MerchantFrame
--- @class MerchantFramePortrait : Texture
MerchantFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L101)
--- child of MerchantFrame
--- @class BuybackBG : Texture
BuybackBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L110)
--- child of MerchantFrame
--- @class MerchantPageText : FontString, GameFontNormal
MerchantPageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L118)
--- child of MerchantFrame
--- @class MerchantFrameBottomLeftBorder : Texture
MerchantFrameBottomLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L887)
--- child of MerchantFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
MerchantFrameInset = {}
MerchantFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L881)
--- child of MerchantFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
MerchantFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L864)
--- child of MerchantFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
MerchantFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MerchantFrame.xml#L91)
--- @class MerchantFrame : Frame, ButtonFrameTemplate
--- @field FilterDropdown MerchantFrame_FilterDropdown
--- @field Tabs table<number, MerchantFrameTab1 | MerchantFrameTab2>
MerchantFrame = {}
MerchantFrame["Inset"] = MerchantFrameInset -- inherited
MerchantFrame["CloseButton"] = MerchantFrameCloseButton -- inherited
MerchantFrame["Bg"] = MerchantFrameBg -- inherited
MerchantFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

