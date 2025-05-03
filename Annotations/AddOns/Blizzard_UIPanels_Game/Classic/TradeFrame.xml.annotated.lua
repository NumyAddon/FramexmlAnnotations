--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L3)
--- Template
--- @class TradeHighlightTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeItemTemplate
--- @class TradeItemTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L31)
--- Template
--- @class TradeItemTemplate : Frame
--- @field SlotTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of RecipientTradeItemTemplate
--- @class RecipientTradeItemTemplate_ItemButton : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L58)
--- Template
--- @class RecipientTradeItemTemplate : Frame, TradeItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of PlayerTradeItemTemplate
--- @class PlayerTradeItemTemplate_ItemButton : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L101)
--- Template
--- @class PlayerTradeItemTemplate : Frame, TradeItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L6)
--- child of TradeHighlightPlayer (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeHighlightPlayer (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L20)
--- child of TradeHighlightPlayer (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L225)
--- child of TradeFrame
--- @class TradeHighlightPlayer : Frame, TradeHighlightTemplate
TradeHighlightPlayer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L6)
--- child of TradeHighlightRecipient (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeHighlightRecipient (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L20)
--- child of TradeHighlightRecipient (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L231)
--- child of TradeFrame
--- @class TradeHighlightRecipient : Frame, TradeHighlightTemplate
TradeHighlightRecipient = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L6)
--- child of TradeHighlightPlayerEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerEnchantTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeHighlightPlayerEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerEnchantBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L20)
--- child of TradeHighlightPlayerEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerEnchantMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L237)
--- child of TradeFrame
--- @class TradeHighlightPlayerEnchant : Frame, TradeHighlightTemplate
TradeHighlightPlayerEnchant = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L6)
--- child of TradeHighlightRecipientEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientEnchantTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeHighlightRecipientEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientEnchantBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L20)
--- child of TradeHighlightRecipientEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientEnchantMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L243)
--- child of TradeFrame
--- @class TradeHighlightRecipientEnchant : Frame, TradeHighlightTemplate
TradeHighlightRecipientEnchant = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L805)
--- child of TradeRecipientItemsInset (created in template InsetFrameTemplate)
--- @type Texture
TradeRecipientItemsInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L249)
--- child of TradeFrame
--- @class TradeRecipientItemsInset : Frame, InsetFrameTemplate
TradeRecipientItemsInset = {}
TradeRecipientItemsInset["layoutType"] = "InsetFrameTemplate" -- inherited
TradeRecipientItemsInset["Bg"] = TradeRecipientItemsInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradeRecipientItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem1ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeRecipientItem1ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradeRecipientItem1ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradeRecipientItem1ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradeRecipientItem1ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradeRecipientItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem1ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradeRecipientItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem1ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem1ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem1 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_ItemButton
TradeRecipientItem1ItemButton = {}
TradeRecipientItem1ItemButton["icon"] = TradeRecipientItem1ItemButtonIconTexture -- inherited
TradeRecipientItem1ItemButton["Count"] = TradeRecipientItem1ItemButtonCount -- inherited
TradeRecipientItem1ItemButton["searchOverlay"] = TradeRecipientItem1ItemButtonSearchOverlay -- inherited
TradeRecipientItem1ItemButton["subicon"] = TradeRecipientItem1ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem1 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem1SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem1 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem1 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradeRecipientItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L255)
--- child of TradeFrame
--- @class TradeRecipientItem1 : Frame, RecipientTradeItemTemplate
TradeRecipientItem1 = {}
TradeRecipientItem1["SlotTexture"] = TradeRecipientItem1SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradeRecipientItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem2ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeRecipientItem2ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradeRecipientItem2ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradeRecipientItem2ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradeRecipientItem2ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradeRecipientItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem2ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradeRecipientItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem2ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem2ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem2 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_ItemButton
TradeRecipientItem2ItemButton = {}
TradeRecipientItem2ItemButton["icon"] = TradeRecipientItem2ItemButtonIconTexture -- inherited
TradeRecipientItem2ItemButton["Count"] = TradeRecipientItem2ItemButtonCount -- inherited
TradeRecipientItem2ItemButton["searchOverlay"] = TradeRecipientItem2ItemButtonSearchOverlay -- inherited
TradeRecipientItem2ItemButton["subicon"] = TradeRecipientItem2ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem2 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem2SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem2 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem2 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradeRecipientItem2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L260)
--- child of TradeFrame
--- @class TradeRecipientItem2 : Frame, RecipientTradeItemTemplate
TradeRecipientItem2 = {}
TradeRecipientItem2["SlotTexture"] = TradeRecipientItem2SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradeRecipientItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem3ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeRecipientItem3ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradeRecipientItem3ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradeRecipientItem3ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradeRecipientItem3ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradeRecipientItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem3ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradeRecipientItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem3ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem3ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem3 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_ItemButton
TradeRecipientItem3ItemButton = {}
TradeRecipientItem3ItemButton["icon"] = TradeRecipientItem3ItemButtonIconTexture -- inherited
TradeRecipientItem3ItemButton["Count"] = TradeRecipientItem3ItemButtonCount -- inherited
TradeRecipientItem3ItemButton["searchOverlay"] = TradeRecipientItem3ItemButtonSearchOverlay -- inherited
TradeRecipientItem3ItemButton["subicon"] = TradeRecipientItem3ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem3 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem3SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem3 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem3 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradeRecipientItem3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L265)
--- child of TradeFrame
--- @class TradeRecipientItem3 : Frame, RecipientTradeItemTemplate
TradeRecipientItem3 = {}
TradeRecipientItem3["SlotTexture"] = TradeRecipientItem3SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradeRecipientItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem4ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeRecipientItem4ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradeRecipientItem4ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradeRecipientItem4ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradeRecipientItem4ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradeRecipientItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem4ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradeRecipientItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem4ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem4ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem4 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_ItemButton
TradeRecipientItem4ItemButton = {}
TradeRecipientItem4ItemButton["icon"] = TradeRecipientItem4ItemButtonIconTexture -- inherited
TradeRecipientItem4ItemButton["Count"] = TradeRecipientItem4ItemButtonCount -- inherited
TradeRecipientItem4ItemButton["searchOverlay"] = TradeRecipientItem4ItemButtonSearchOverlay -- inherited
TradeRecipientItem4ItemButton["subicon"] = TradeRecipientItem4ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem4 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem4SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem4 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem4 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradeRecipientItem4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L270)
--- child of TradeFrame
--- @class TradeRecipientItem4 : Frame, RecipientTradeItemTemplate
TradeRecipientItem4 = {}
TradeRecipientItem4["SlotTexture"] = TradeRecipientItem4SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradeRecipientItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem5ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeRecipientItem5ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradeRecipientItem5ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradeRecipientItem5ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradeRecipientItem5ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradeRecipientItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem5ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradeRecipientItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem5ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem5ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem5 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_ItemButton
TradeRecipientItem5ItemButton = {}
TradeRecipientItem5ItemButton["icon"] = TradeRecipientItem5ItemButtonIconTexture -- inherited
TradeRecipientItem5ItemButton["Count"] = TradeRecipientItem5ItemButtonCount -- inherited
TradeRecipientItem5ItemButton["searchOverlay"] = TradeRecipientItem5ItemButtonSearchOverlay -- inherited
TradeRecipientItem5ItemButton["subicon"] = TradeRecipientItem5ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem5 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem5SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem5 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem5 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradeRecipientItem5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L275)
--- child of TradeFrame
--- @class TradeRecipientItem5 : Frame, RecipientTradeItemTemplate
TradeRecipientItem5 = {}
TradeRecipientItem5["SlotTexture"] = TradeRecipientItem5SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradeRecipientItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem6ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeRecipientItem6ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradeRecipientItem6ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradeRecipientItem6ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradeRecipientItem6ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradeRecipientItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem6ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradeRecipientItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem6ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem6ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem6 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_ItemButton
TradeRecipientItem6ItemButton = {}
TradeRecipientItem6ItemButton["icon"] = TradeRecipientItem6ItemButtonIconTexture -- inherited
TradeRecipientItem6ItemButton["Count"] = TradeRecipientItem6ItemButtonCount -- inherited
TradeRecipientItem6ItemButton["searchOverlay"] = TradeRecipientItem6ItemButtonSearchOverlay -- inherited
TradeRecipientItem6ItemButton["subicon"] = TradeRecipientItem6ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem6 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem6SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem6 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem6 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradeRecipientItem6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L280)
--- child of TradeFrame
--- @class TradeRecipientItem6 : Frame, RecipientTradeItemTemplate
TradeRecipientItem6 = {}
TradeRecipientItem6["SlotTexture"] = TradeRecipientItem6SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L805)
--- child of TradeRecipientEnchantInset (created in template InsetFrameTemplate)
--- @type Texture
TradeRecipientEnchantInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L285)
--- child of TradeFrame
--- @class TradeRecipientEnchantInset : Frame, InsetFrameTemplate
TradeRecipientEnchantInset = {}
TradeRecipientEnchantInset["layoutType"] = "InsetFrameTemplate" -- inherited
TradeRecipientEnchantInset["Bg"] = TradeRecipientEnchantInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradeRecipientItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem7ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeRecipientItem7ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradeRecipientItem7ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradeRecipientItem7ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradeRecipientItem7ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradeRecipientItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem7ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradeRecipientItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem7ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem7ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem7 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_ItemButton
TradeRecipientItem7ItemButton = {}
TradeRecipientItem7ItemButton["icon"] = TradeRecipientItem7ItemButtonIconTexture -- inherited
TradeRecipientItem7ItemButton["Count"] = TradeRecipientItem7ItemButtonCount -- inherited
TradeRecipientItem7ItemButton["searchOverlay"] = TradeRecipientItem7ItemButtonSearchOverlay -- inherited
TradeRecipientItem7ItemButton["subicon"] = TradeRecipientItem7ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem7 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem7SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem7 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem7NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem7 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradeRecipientItem7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L291)
--- child of TradeFrame
--- @class TradeRecipientItem7 : Frame, RecipientTradeItemTemplate
TradeRecipientItem7 = {}
TradeRecipientItem7["SlotTexture"] = TradeRecipientItem7SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L805)
--- child of TradePlayerItemsInset (created in template InsetFrameTemplate)
--- @type Texture
TradePlayerItemsInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L306)
--- child of TradeFrame
--- @class TradePlayerItemsInset : Frame, InsetFrameTemplate
TradePlayerItemsInset = {}
TradePlayerItemsInset["layoutType"] = "InsetFrameTemplate" -- inherited
TradePlayerItemsInset["Bg"] = TradePlayerItemsInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradePlayerItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem1ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradePlayerItem1ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradePlayerItem1ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradePlayerItem1ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradePlayerItem1ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradePlayerItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem1ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradePlayerItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem1ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradePlayerItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem1ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem1 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_ItemButton
TradePlayerItem1ItemButton = {}
TradePlayerItem1ItemButton["icon"] = TradePlayerItem1ItemButtonIconTexture -- inherited
TradePlayerItem1ItemButton["Count"] = TradePlayerItem1ItemButtonCount -- inherited
TradePlayerItem1ItemButton["searchOverlay"] = TradePlayerItem1ItemButtonSearchOverlay -- inherited
TradePlayerItem1ItemButton["subicon"] = TradePlayerItem1ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem1 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem1SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem1 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem1 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradePlayerItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L312)
--- child of TradeFrame
--- @class TradePlayerItem1 : Frame, PlayerTradeItemTemplate
TradePlayerItem1 = {}
TradePlayerItem1["SlotTexture"] = TradePlayerItem1SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradePlayerItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem2ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradePlayerItem2ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradePlayerItem2ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradePlayerItem2ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradePlayerItem2ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradePlayerItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem2ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradePlayerItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem2ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradePlayerItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem2ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem2 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_ItemButton
TradePlayerItem2ItemButton = {}
TradePlayerItem2ItemButton["icon"] = TradePlayerItem2ItemButtonIconTexture -- inherited
TradePlayerItem2ItemButton["Count"] = TradePlayerItem2ItemButtonCount -- inherited
TradePlayerItem2ItemButton["searchOverlay"] = TradePlayerItem2ItemButtonSearchOverlay -- inherited
TradePlayerItem2ItemButton["subicon"] = TradePlayerItem2ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem2 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem2SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem2 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem2 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradePlayerItem2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L317)
--- child of TradeFrame
--- @class TradePlayerItem2 : Frame, PlayerTradeItemTemplate
TradePlayerItem2 = {}
TradePlayerItem2["SlotTexture"] = TradePlayerItem2SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradePlayerItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem3ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradePlayerItem3ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradePlayerItem3ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradePlayerItem3ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradePlayerItem3ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradePlayerItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem3ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradePlayerItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem3ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradePlayerItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem3ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem3 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_ItemButton
TradePlayerItem3ItemButton = {}
TradePlayerItem3ItemButton["icon"] = TradePlayerItem3ItemButtonIconTexture -- inherited
TradePlayerItem3ItemButton["Count"] = TradePlayerItem3ItemButtonCount -- inherited
TradePlayerItem3ItemButton["searchOverlay"] = TradePlayerItem3ItemButtonSearchOverlay -- inherited
TradePlayerItem3ItemButton["subicon"] = TradePlayerItem3ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem3 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem3SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem3 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem3 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradePlayerItem3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L322)
--- child of TradeFrame
--- @class TradePlayerItem3 : Frame, PlayerTradeItemTemplate
TradePlayerItem3 = {}
TradePlayerItem3["SlotTexture"] = TradePlayerItem3SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradePlayerItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem4ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradePlayerItem4ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradePlayerItem4ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradePlayerItem4ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradePlayerItem4ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradePlayerItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem4ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradePlayerItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem4ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradePlayerItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem4ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem4 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_ItemButton
TradePlayerItem4ItemButton = {}
TradePlayerItem4ItemButton["icon"] = TradePlayerItem4ItemButtonIconTexture -- inherited
TradePlayerItem4ItemButton["Count"] = TradePlayerItem4ItemButtonCount -- inherited
TradePlayerItem4ItemButton["searchOverlay"] = TradePlayerItem4ItemButtonSearchOverlay -- inherited
TradePlayerItem4ItemButton["subicon"] = TradePlayerItem4ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem4 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem4SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem4 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem4 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradePlayerItem4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L327)
--- child of TradeFrame
--- @class TradePlayerItem4 : Frame, PlayerTradeItemTemplate
TradePlayerItem4 = {}
TradePlayerItem4["SlotTexture"] = TradePlayerItem4SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradePlayerItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem5ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradePlayerItem5ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradePlayerItem5ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradePlayerItem5ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradePlayerItem5ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradePlayerItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem5ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradePlayerItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem5ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradePlayerItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem5ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem5 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_ItemButton
TradePlayerItem5ItemButton = {}
TradePlayerItem5ItemButton["icon"] = TradePlayerItem5ItemButtonIconTexture -- inherited
TradePlayerItem5ItemButton["Count"] = TradePlayerItem5ItemButtonCount -- inherited
TradePlayerItem5ItemButton["searchOverlay"] = TradePlayerItem5ItemButtonSearchOverlay -- inherited
TradePlayerItem5ItemButton["subicon"] = TradePlayerItem5ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem5 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem5SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem5 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem5 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradePlayerItem5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L332)
--- child of TradeFrame
--- @class TradePlayerItem5 : Frame, PlayerTradeItemTemplate
TradePlayerItem5 = {}
TradePlayerItem5["SlotTexture"] = TradePlayerItem5SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradePlayerItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem6ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradePlayerItem6ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradePlayerItem6ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradePlayerItem6ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradePlayerItem6ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradePlayerItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem6ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradePlayerItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem6ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradePlayerItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem6ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem6 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_ItemButton
TradePlayerItem6ItemButton = {}
TradePlayerItem6ItemButton["icon"] = TradePlayerItem6ItemButtonIconTexture -- inherited
TradePlayerItem6ItemButton["Count"] = TradePlayerItem6ItemButtonCount -- inherited
TradePlayerItem6ItemButton["searchOverlay"] = TradePlayerItem6ItemButtonSearchOverlay -- inherited
TradePlayerItem6ItemButton["subicon"] = TradePlayerItem6ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem6 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem6SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem6 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem6 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradePlayerItem6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L337)
--- child of TradeFrame
--- @class TradePlayerItem6 : Frame, PlayerTradeItemTemplate
TradePlayerItem6 = {}
TradePlayerItem6["SlotTexture"] = TradePlayerItem6SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L805)
--- child of TradePlayerEnchantInset (created in template InsetFrameTemplate)
--- @type Texture
TradePlayerEnchantInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L342)
--- child of TradeFrame
--- @class TradePlayerEnchantInset : Frame, InsetFrameTemplate
TradePlayerEnchantInset = {}
TradePlayerEnchantInset["layoutType"] = "InsetFrameTemplate" -- inherited
TradePlayerEnchantInset["Bg"] = TradePlayerEnchantInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L10)
--- child of TradePlayerItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem7ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradePlayerItem7ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
TradePlayerItem7ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L22)
--- child of TradePlayerItem7ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
TradePlayerItem7ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L33)
--- child of TradePlayerItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem7ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L52)
--- child of TradePlayerItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem7ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradePlayerItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem7ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem7 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_ItemButton
TradePlayerItem7ItemButton = {}
TradePlayerItem7ItemButton["icon"] = TradePlayerItem7ItemButtonIconTexture -- inherited
TradePlayerItem7ItemButton["Count"] = TradePlayerItem7ItemButtonCount -- inherited
TradePlayerItem7ItemButton["searchOverlay"] = TradePlayerItem7ItemButtonSearchOverlay -- inherited
TradePlayerItem7ItemButton["subicon"] = TradePlayerItem7ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem7 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem7SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem7 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem7NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem7 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_Name
TradePlayerItem7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L348)
--- child of TradeFrame
--- @class TradePlayerItem7 : Frame, PlayerTradeItemTemplate
TradePlayerItem7 = {}
TradePlayerItem7["SlotTexture"] = TradePlayerItem7SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L377)
--- child of TradeFrame
--- @class TradeFrameTradeButton : Button, UIPanelButtonTemplate
TradeFrameTradeButton = {}
TradeFrameTradeButton["fitTextCanWidthDecrease"] = true -- inherited
TradeFrameTradeButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L390)
--- child of TradeFrame
--- @class TradeFrameCancelButton : Button, UIPanelButtonTemplate
TradeFrameCancelButton = {}
TradeFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
TradeFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L805)
--- child of TradePlayerInputMoneyInset (created in template InsetFrameTemplate)
--- @type Texture
TradePlayerInputMoneyInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L403)
--- child of TradeFrame
--- @class TradePlayerInputMoneyInset : Frame, InsetFrameTemplate
TradePlayerInputMoneyInset = {}
TradePlayerInputMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited
TradePlayerInputMoneyInset["Bg"] = TradePlayerInputMoneyInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L8)
--- child of TradePlayerInputMoneyFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Gold
TradePlayerInputMoneyFrameGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L105)
--- child of TradePlayerInputMoneyFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Silver
TradePlayerInputMoneyFrameSilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L205)
--- child of TradePlayerInputMoneyFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Copper
TradePlayerInputMoneyFrameCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L409)
--- child of TradeFrame
--- @class TradePlayerInputMoneyFrame : Frame, MoneyInputFrameTemplate
TradePlayerInputMoneyFrame = {}
TradePlayerInputMoneyFrame["gold"] = TradePlayerInputMoneyFrameGold -- inherited
TradePlayerInputMoneyFrame["silver"] = TradePlayerInputMoneyFrameSilver -- inherited
TradePlayerInputMoneyFrame["copper"] = TradePlayerInputMoneyFrameCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L805)
--- child of TradeRecipientMoneyInset (created in template InsetFrameTemplate)
--- @type Texture
TradeRecipientMoneyInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L426)
--- child of TradeFrame
--- @class TradeRecipientMoneyInset : Frame, InsetFrameTemplate
TradeRecipientMoneyInset = {}
TradeRecipientMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited
TradeRecipientMoneyInset["Bg"] = TradeRecipientMoneyInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L1665)
--- child of TradeRecipientMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TradeRecipientMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L1673)
--- child of TradeRecipientMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TradeRecipientMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L1681)
--- child of TradeRecipientMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TradeRecipientMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L432)
--- child of TradeFrame
--- @class TradeRecipientMoneyBg : Frame, ThinGoldEdgeTemplate
TradeRecipientMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L159)
--- child of TradeRecipientMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
TradeRecipientMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L185)
--- child of TradeRecipientMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
TradeRecipientMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L225)
--- child of TradeRecipientMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
TradeRecipientMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L265)
--- child of TradeRecipientMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
TradeRecipientMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L439)
--- child of TradeFrame
--- @class TradeRecipientMoneyFrame : Frame, SmallMoneyFrameTemplate
TradeRecipientMoneyFrame = {}
TradeRecipientMoneyFrame["trialErrorButton"] = TradeRecipientMoneyFrameTrialErrorButton -- inherited
TradeRecipientMoneyFrame["CopperButton"] = TradeRecipientMoneyFrameCopperButton -- inherited
TradeRecipientMoneyFrame["SilverButton"] = TradeRecipientMoneyFrameSilverButton -- inherited
TradeRecipientMoneyFrame["GoldButton"] = TradeRecipientMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L157)
--- child of TradeFrame
--- @class TradeFramePlayerPortrait : Texture
TradeFramePlayerPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L165)
--- child of TradeFrame
--- @class TradeFrameRecipientPortrait : Texture
TradeFrameRecipientPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L173)
--- child of TradeFrame
--- @class TradeRecipientPortraitFrame : Texture, UI_Frame_Portrait
TradeRecipientPortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L178)
--- child of TradeFrame
--- @class TradeRecipientBotLeftCorner : Texture, UI_Frame_BotCornerLeft
TradeRecipientBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L183)
--- child of TradeFrame
--- @class TradeRecipientLeftBorder : Texture, _UI_Frame_LeftTile
TradeRecipientLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L191)
--- child of TradeFrame
--- @class TradeRecipientBG : Texture
TradeRecipientBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L200)
--- child of TradeFrame
--- @class TradeFrameRecipientNameText : FontString, GameFontNormal
TradeFrameRecipientNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L206)
--- child of TradeFrame
--- @class TradeFramePlayerNameText : FontString, GameFontNormal
TradeFramePlayerNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L212)
--- child of TradeFrame
--- @class TradeFramePlayerEnchantText : FontString, GameFontHighlightSmall
TradeFramePlayerEnchantText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L217)
--- child of TradeFrame
--- @class TradeFrameRecipientEnchantText : FontString, GameFontHighlightSmall
TradeFrameRecipientEnchantText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L805)
--- child of TradeFrameInset (created in template InsetFrameTemplate)
--- @type Texture
TradeFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L846)
--- child of TradeFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
TradeFrameInset = {}
TradeFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
TradeFrameInset["Bg"] = TradeFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L827)
--- child of TradeFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
TradeFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L832)
--- child of TradeFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
TradeFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L837)
--- child of TradeFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
TradeFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L663)
--- child of TradeFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
TradeFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L569)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TradeFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L575)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
TradeFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L583)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TradeFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L591)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
TradeFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L596)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
TradeFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L601)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
TradeFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L606)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
TradeFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L612)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
TradeFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L621)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
TradeFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L627)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
TradeFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L632)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
TradeFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L637)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
TradeFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L643)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
TradeFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L649)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
TradeFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L153)
--- @class TradeFrame : Frame, ButtonFrameTemplate
--- @field LeftInset TradeRecipientItemsInset | TradeRecipientEnchantInset | TradePlayerItemsInset | TradePlayerEnchantInset | TradePlayerInputMoneyInset | TradeRecipientMoneyInset
--- @field portraitFrame TradeRecipientPortraitFrame
--- @field leftBorderBar TradeRecipientLeftBorder
TradeFrame = {}
TradeFrame["LeftInset"] = TradeRecipientMoneyInset
TradeFrame["portraitFrame"] = TradeRecipientPortraitFrame
TradeFrame["leftBorderBar"] = TradeRecipientLeftBorder
TradeFrame["Inset"] = TradeFrameInset -- inherited
TradeFrame["CloseButton"] = TradeFrameCloseButton -- inherited
TradeFrame["Bg"] = TradeFrameBg -- inherited
TradeFrame["TitleBg"] = TradeFrameTitleBg -- inherited
TradeFrame["portrait"] = TradeFramePortrait -- inherited
TradeFrame["PortraitFrame"] = TradeFramePortraitFrame -- inherited
TradeFrame["TopRightCorner"] = TradeFrameTopRightCorner -- inherited
TradeFrame["TopLeftCorner"] = TradeFrameTopLeftCorner -- inherited
TradeFrame["TopBorder"] = TradeFrameTopBorder -- inherited
TradeFrame["TitleText"] = TradeFrameTitleText -- inherited
TradeFrame["TopTileStreaks"] = TradeFrameTopTileStreaks -- inherited
TradeFrame["BotLeftCorner"] = TradeFrameBotLeftCorner -- inherited
TradeFrame["BotRightCorner"] = TradeFrameBotRightCorner -- inherited
TradeFrame["BottomBorder"] = TradeFrameBottomBorder -- inherited
TradeFrame["LeftBorder"] = TradeFrameLeftBorder -- inherited
TradeFrame["RightBorder"] = TradeFrameRightBorder -- inherited
TradeFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

