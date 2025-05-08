--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L15)
--- child of BankItemButtonGenericTemplate
--- @class BankItemButtonGenericTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L3)
--- Template
--- @class BankItemButtonGenericTemplate : Button, ItemButtonTemplate
--- @field Cooldown BankItemButtonGenericTemplate_Cooldown
--- @field IconQuestTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L41)
--- child of BankItemButtonBagTemplate
--- @class BankItemButtonBagTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L42)
--- child of BankItemButtonBagTemplate
--- @class BankItemButtonBagTemplate_HighlightFrame : Frame
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L39)
--- Template
--- @class BankItemButtonBagTemplate : Button, ItemButtonTemplate
--- @field Cooldown BankItemButtonBagTemplate_Cooldown
--- @field HighlightFrame BankItemButtonBagTemplate_HighlightFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L74)
--- Template
--- @class Bank_Slot_BG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L78)
--- Template
--- @class Bank_Rivet : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L15)
--- child of BankFrameItem1 (created in template BankItemButtonGenericTemplate)
--- @type BankItemButtonGenericTemplate_Cooldown
BankFrameItem1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L10)
--- child of BankFrameItem1 (created in template ItemButtonTemplate)
--- @type Texture
BankFrameItem1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L13)
--- child of BankFrameItem1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankFrameItem1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L22)
--- child of BankFrameItem1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankFrameItem1Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L33)
--- child of BankFrameItem1 (created in template ItemButtonTemplate)
--- @type Texture
BankFrameItem1SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L52)
--- child of BankFrameItem1 (created in template ItemButtonTemplate)
--- @type Texture
BankFrameItem1SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L60)
--- child of BankFrameItem1 (created in template ItemButtonTemplate)
--- @type Texture
BankFrameItem1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L193)
--- child of BankSlotsFrame
--- @class BankFrameItem1 : Button, BankItemButtonGenericTemplate
BankFrameItem1 = {}
BankFrameItem1["Cooldown"] = BankFrameItem1Cooldown -- inherited
BankFrameItem1["icon"] = BankFrameItem1IconTexture -- inherited
BankFrameItem1["Count"] = BankFrameItem1Count -- inherited
BankFrameItem1["searchOverlay"] = BankFrameItem1SearchOverlay -- inherited
BankFrameItem1["subicon"] = BankFrameItem1SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag1 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag1 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag1 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag1 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag1 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag1 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L200)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag1 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag2 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag2 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag2 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag2 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag2 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag2 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L205)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag2 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag3 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag3 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag3 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag3 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag3 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag3 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L210)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag3 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag4 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag4 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag4 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag4 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag4 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag4 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L215)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag4 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag5 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag5 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag5 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag5 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag5 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag5 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag5 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag5 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L220)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag5 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag6 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag6 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag6 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag6 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag6 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag6 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag6 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag6 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L225)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag6 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L41)
--- child of BankSlotsFrame_Bag7 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L42)
--- child of BankSlotsFrame_Bag7 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_HighlightFrame
BankSlotsFrameHighlightFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L10)
--- child of BankSlotsFrame_Bag7 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L13)
--- child of BankSlotsFrame_Bag7 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
BankSlotsFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L22)
--- child of BankSlotsFrame_Bag7 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
BankSlotsFrameStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L33)
--- child of BankSlotsFrame_Bag7 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L52)
--- child of BankSlotsFrame_Bag7 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L60)
--- child of BankSlotsFrame_Bag7 (created in template ItemButtonTemplate)
--- @type Texture
BankSlotsFrameNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L230)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag7 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L257)
--- child of BankFramePurchaseInfo
--- Template
--- @class BankFramePurchaseButton : Button, UIPanelButtonTemplate
BankFramePurchaseButton = {}
BankFramePurchaseButton["fitTextCanWidthDecrease"] = true -- inherited
BankFramePurchaseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L159)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
BankFrameDetailMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L185)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
BankFrameDetailMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L225)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
BankFrameDetailMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L265)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
BankFrameDetailMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L269)
--- child of BankFramePurchaseInfo
--- @class BankFrameDetailMoneyFrame : Frame, SmallMoneyFrameTemplate
BankFrameDetailMoneyFrame = {}
BankFrameDetailMoneyFrame["trialErrorButton"] = BankFrameDetailMoneyFrameTrialErrorButton -- inherited
BankFrameDetailMoneyFrame["CopperButton"] = BankFrameDetailMoneyFrameCopperButton -- inherited
BankFrameDetailMoneyFrame["SilverButton"] = BankFrameDetailMoneyFrameSilverButton -- inherited
BankFrameDetailMoneyFrame["GoldButton"] = BankFrameDetailMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L248)
--- child of BankFramePurchaseInfo
--- @class BankFrameSlotCost : FontString, GameFontNormal
BankFrameSlotCost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L235)
--- child of BankSlotsFrame
--- @class BankFramePurchaseInfo : Frame
BankFramePurchaseInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L740)
--- child of BankFrameMoneyFrameInset (created in template InsetFrameTemplate)
--- @type Texture
BankFrameMoneyFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L282)
--- child of BankSlotsFrame
--- @class BankFrameMoneyFrameInset : Frame, InsetFrameTemplate
BankFrameMoneyFrameInset = {}
BankFrameMoneyFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
BankFrameMoneyFrameInset["Bg"] = BankFrameMoneyFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L1471)
--- child of BankFrameMoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
BankFrameMoneyFrameBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L1479)
--- child of BankFrameMoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
BankFrameMoneyFrameBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L1487)
--- child of BankFrameMoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
BankFrameMoneyFrameBorderMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L288)
--- child of BankSlotsFrame
--- @class BankFrameMoneyFrameBorder : Frame, ThinGoldEdgeTemplate
BankFrameMoneyFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L159)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
BankFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L185)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
BankFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L225)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
BankFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L265)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
BankFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L294)
--- child of BankSlotsFrame
--- @class BankFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
BankFrameMoneyFrame = {}
BankFrameMoneyFrame["trialErrorButton"] = BankFrameMoneyFrameTrialErrorButton -- inherited
BankFrameMoneyFrame["CopperButton"] = BankFrameMoneyFrameCopperButton -- inherited
BankFrameMoneyFrame["SilverButton"] = BankFrameMoneyFrameSilverButton -- inherited
BankFrameMoneyFrame["GoldButton"] = BankFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L191)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L87)
--- child of BankFrame
--- @class BankPortraitTexture : Texture
BankPortraitTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L104)
--- child of BankFrame
--- Template
--- @class LeftTopCorner_Shadow : Texture
_G["LeftTopCorner-Shadow"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L111)
--- child of BankFrame
--- @class LeftBottomCorner_Shadow : Texture
_G["LeftBottomCorner-Shadow"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L118)
--- child of BankFrame
--- @class RightTopCorner_Shadow : Texture
_G["RightTopCorner-Shadow"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L125)
--- child of BankFrame
--- @class RightBottomCorner_Shadow : Texture
_G["RightBottomCorner-Shadow"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L132)
--- child of BankFrame
--- Template
--- @class Right_Shadow : Texture
_G["Right-Shadow"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L140)
--- child of BankFrame
--- Template
--- @class Left_Shadow : Texture
_G["Left-Shadow"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L148)
--- child of BankFrame
--- Template
--- @class Bottom_Shadow : Texture
_G["Bottom-Shadow"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L156)
--- child of BankFrame
--- Template
--- @class Top_Shadow : Texture
_G["Top-Shadow"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L164)
--- child of BankFrame
--- @class BankFrameTitleText : FontString, GameFontHighlight
BankFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L598)
--- child of BankFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
BankFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L504)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
BankFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L510)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
BankFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L518)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
BankFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L526)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
BankFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L531)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
BankFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L536)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
BankFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L541)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
BankFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L547)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
BankFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L556)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
BankFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L562)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
BankFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L567)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
BankFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L572)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
BankFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L578)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
BankFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L584)
--- child of BankFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
BankFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L83)
--- @class BankFrame : Frame, PortraitFrameTemplate, BankFrameMixin
BankFrame = {}
BankFrame["CloseButton"] = BankFrameCloseButton -- inherited
BankFrame["Bg"] = BankFrameBg -- inherited
BankFrame["TitleBg"] = BankFrameTitleBg -- inherited
BankFrame["portrait"] = BankFramePortrait -- inherited
BankFrame["PortraitFrame"] = BankFramePortraitFrame -- inherited
BankFrame["TopRightCorner"] = BankFrameTopRightCorner -- inherited
BankFrame["TopLeftCorner"] = BankFrameTopLeftCorner -- inherited
BankFrame["TopBorder"] = BankFrameTopBorder -- inherited
BankFrame["TitleText"] = BankFrameTitleText -- inherited
BankFrame["TopTileStreaks"] = BankFrameTopTileStreaks -- inherited
BankFrame["BotLeftCorner"] = BankFrameBotLeftCorner -- inherited
BankFrame["BotRightCorner"] = BankFrameBotRightCorner -- inherited
BankFrame["BottomBorder"] = BankFrameBottomBorder -- inherited
BankFrame["LeftBorder"] = BankFrameLeftBorder -- inherited
BankFrame["RightBorder"] = BankFrameRightBorder -- inherited
BankFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L1155)
--- child of BankItemSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
BankItemSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L1146)
--- child of BankItemSearchBox (created in template SearchBoxTemplate)
--- @type Texture
BankItemSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/BankFrame.xml#L313)
--- @class BankItemSearchBox : EditBox, BagSearchBoxTemplate
BankItemSearchBox = {}
BankItemSearchBox["clearButton"] = BankItemSearchBoxClearButton -- inherited
BankItemSearchBox["searchIcon"] = BankItemSearchBoxSearchIcon -- inherited

