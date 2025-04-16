--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L15)
--- child of BankItemButtonGenericTemplate
--- @class BankItemButtonGenericTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L3)
--- Template
--- @class BankItemButtonGenericTemplate : Button, ItemButtonTemplate
--- @field Cooldown BankItemButtonGenericTemplate_Cooldown
--- @field IconQuestTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L41)
--- child of BankItemButtonBagTemplate
--- @class BankItemButtonBagTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L42)
--- child of BankItemButtonBagTemplate
--- @class BankItemButtonBagTemplate_HighlightFrame : Frame
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L39)
--- Template
--- @class BankItemButtonBagTemplate : Button, ItemButtonTemplate
--- @field Cooldown BankItemButtonBagTemplate_Cooldown
--- @field HighlightFrame BankItemButtonBagTemplate_HighlightFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L74)
--- Template
--- @class Bank_Slot_BG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L78)
--- Template
--- @class Bank_Rivet : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L137)
--- child of BankFrame
--- @class BankCloseButton : Button, UIPanelCloseButton
BankCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L15)
--- child of BankFrameItem1 (created in template BankItemButtonGenericTemplate)
--- @type BankItemButtonGenericTemplate_Cooldown
BankFrameItem1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L10)
--- child of BankFrameItem1 (created in template ItemButtonTemplate)
--- @type Texture
BankFrameItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L13)
--- child of BankFrameItem1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankFrameItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L22)
--- child of BankFrameItem1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankFrameItem1Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L33)
--- child of BankFrameItem1 (created in template ItemButtonTemplate)
--- @type Texture
BankFrameItem1SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L52)
--- child of BankFrameItem1 (created in template ItemButtonTemplate)
--- @type Texture
BankFrameItem1SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L60)
--- child of BankFrameItem1 (created in template ItemButtonTemplate)
--- @type Texture
BankFrameItem1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L150)
--- child of BankSlotsFrame
--- @class BankFrameItem1 : Button, BankItemButtonGenericTemplate
BankFrameItem1 = {}
BankFrameItem1["Cooldown"] = BankFrameItem1Cooldown -- inherited
BankFrameItem1["icon"] = BankFrameItem1IconTexture -- inherited
BankFrameItem1["Count"] = BankFrameItem1Count -- inherited
BankFrameItem1["searchOverlay"] = BankFrameItem1SearchOverlay -- inherited
BankFrameItem1["subicon"] = BankFrameItem1SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag1 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag1 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag1 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag1 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag1 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag1 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L157)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag1 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag2 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag2 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag2 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag2 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag2 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag2 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L162)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag2 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag3 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag3 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag3 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag3 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag3 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag3 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L167)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag3 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag4 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag4 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag4 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag4 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag4 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag4 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L172)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag4 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag5 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag5 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag5 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag5 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag5 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag5 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag5 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag5 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L177)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag5 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag6 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag6 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag6 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag6 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag6 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag6 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag6 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag6 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L182)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag6 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag7 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag7 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag7 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag7 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag7 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag7 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag7 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag7 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L187)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag7 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L214)
--- child of BankFramePurchaseInfo
--- Template
--- @class BankFramePurchaseButton : Button, UIPanelButtonTemplate
BankFramePurchaseButton = {}
BankFramePurchaseButton["fitTextCanWidthDecrease"] = true -- inherited
BankFramePurchaseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L159)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
BankFrameDetailMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L185)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
BankFrameDetailMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L225)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
BankFrameDetailMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L265)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
BankFrameDetailMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L226)
--- child of BankFramePurchaseInfo
--- @class BankFrameDetailMoneyFrame : Frame, SmallMoneyFrameTemplate
BankFrameDetailMoneyFrame = {}
BankFrameDetailMoneyFrame["trialErrorButton"] = BankFrameDetailMoneyFrameTrialErrorButton -- inherited
BankFrameDetailMoneyFrame["CopperButton"] = BankFrameDetailMoneyFrameCopperButton -- inherited
BankFrameDetailMoneyFrame["SilverButton"] = BankFrameDetailMoneyFrameSilverButton -- inherited
BankFrameDetailMoneyFrame["GoldButton"] = BankFrameDetailMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L205)
--- child of BankFramePurchaseInfo
--- @class BankFrameSlotCost : FontString, GameFontNormal
BankFrameSlotCost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L192)
--- child of BankSlotsFrame
--- @class BankFramePurchaseInfo : Frame
BankFramePurchaseInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L159)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
BankFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L185)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
BankFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L225)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
BankFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L265)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
BankFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L239)
--- child of BankSlotsFrame
--- @class BankFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
BankFrameMoneyFrame = {}
BankFrameMoneyFrame["trialErrorButton"] = BankFrameMoneyFrameTrialErrorButton -- inherited
BankFrameMoneyFrame["CopperButton"] = BankFrameMoneyFrameCopperButton -- inherited
BankFrameMoneyFrame["SilverButton"] = BankFrameMoneyFrameSilverButton -- inherited
BankFrameMoneyFrame["GoldButton"] = BankFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L148)
--- child of BankFrame
--- @class BankSlotsFrame : Frame
--- @field Item1 BankFrameItem1
--- @field Bag1 BankSlotsFrame_Bag1
--- @field Bag2 BankSlotsFrame_Bag2
--- @field Bag3 BankSlotsFrame_Bag3
--- @field Bag4 BankSlotsFrame_Bag4
--- @field Bag5 BankSlotsFrame_Bag5
--- @field Bag6 BankSlotsFrame_Bag6
--- @field Bag7 BankSlotsFrame_Bag7
BankSlotsFrame = {}
BankSlotsFrame["Item1"] = BankFrameItem1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L97)
--- child of BankFrame
--- @class BankPortraitTexture : Texture
BankPortraitTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L111)
--- child of BankFrame
--- @class BankFrameTitleText : FontString, GameFontHighlight
BankFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/TBC/BankFrame.xml#L83)
--- @class BankFrame : Frame, BankFrameMixin
BankFrame = {}

