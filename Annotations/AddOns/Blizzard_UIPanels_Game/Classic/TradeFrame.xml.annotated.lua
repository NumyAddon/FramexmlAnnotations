--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L3)
--- Template
--- @class TradeHighlightTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeItemTemplate
--- @class TradeItemTemplate_TradeItemTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L31)
--- Template
--- @class TradeItemTemplate : Frame
--- @field SlotTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of RecipientTradeItemTemplate
--- @class RecipientTradeItemTemplate_RecipientTradeItemTemplateItemButton : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L58)
--- Template
--- @class RecipientTradeItemTemplate : Frame, TradeItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of PlayerTradeItemTemplate
--- @class PlayerTradeItemTemplate_PlayerTradeItemTemplateItemButton : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L101)
--- Template
--- @class PlayerTradeItemTemplate : Frame, TradeItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L6)
--- child of TradeHighlightPlayer (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeHighlightPlayer (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L20)
--- child of TradeHighlightPlayer (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L225)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightPlayer : Frame, TradeHighlightTemplate
TradeHighlightPlayer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L6)
--- child of TradeHighlightRecipient (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeHighlightRecipient (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L20)
--- child of TradeHighlightRecipient (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L231)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightRecipient : Frame, TradeHighlightTemplate
TradeHighlightRecipient = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L6)
--- child of TradeHighlightPlayerEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerEnchantTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeHighlightPlayerEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerEnchantBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L20)
--- child of TradeHighlightPlayerEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerEnchantMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L237)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightPlayerEnchant : Frame, TradeHighlightTemplate
TradeHighlightPlayerEnchant = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L6)
--- child of TradeHighlightRecipientEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientEnchantTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L13)
--- child of TradeHighlightRecipientEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientEnchantBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L20)
--- child of TradeHighlightRecipientEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientEnchantMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L243)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightRecipientEnchant : Frame, TradeHighlightTemplate
TradeHighlightRecipientEnchant = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L802)
--- child of TradeRecipientItemsInset (created in template InsetFrameTemplate)
--- @type Texture
TradeRecipientItemsInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L810)
--- child of TradeRecipientItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
TradeRecipientItemsInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L815)
--- child of TradeRecipientItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
TradeRecipientItemsInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L821)
--- child of TradeRecipientItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
TradeRecipientItemsInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L827)
--- child of TradeRecipientItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
TradeRecipientItemsInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L833)
--- child of TradeRecipientItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
TradeRecipientItemsInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L839)
--- child of TradeRecipientItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
TradeRecipientItemsInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L845)
--- child of TradeRecipientItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
TradeRecipientItemsInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L851)
--- child of TradeRecipientItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
TradeRecipientItemsInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L249)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItemsInset : Frame, InsetFrameTemplate
TradeRecipientItemsInset = {}
TradeRecipientItemsInset["Bg"] = TradeRecipientItemsInsetBg -- inherited
TradeRecipientItemsInset["InsetBorderTopLeft"] = TradeRecipientItemsInsetInsetTopLeftCorner -- inherited
TradeRecipientItemsInset["InsetBorderTopRight"] = TradeRecipientItemsInsetInsetTopRightCorner -- inherited
TradeRecipientItemsInset["InsetBorderBottomLeft"] = TradeRecipientItemsInsetInsetBotLeftCorner -- inherited
TradeRecipientItemsInset["InsetBorderBottomRight"] = TradeRecipientItemsInsetInsetBotRightCorner -- inherited
TradeRecipientItemsInset["InsetBorderTop"] = TradeRecipientItemsInsetInsetTopBorder -- inherited
TradeRecipientItemsInset["InsetBorderBottom"] = TradeRecipientItemsInsetInsetBottomBorder -- inherited
TradeRecipientItemsInset["InsetBorderLeft"] = TradeRecipientItemsInsetInsetLeftBorder -- inherited
TradeRecipientItemsInset["InsetBorderRight"] = TradeRecipientItemsInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradeRecipientItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem1ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradeRecipientItem1ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradeRecipientItem1ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradeRecipientItem1ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradeRecipientItem1ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradeRecipientItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem1ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradeRecipientItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem1ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradeRecipientItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem1ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem1 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_RecipientTradeItemTemplateItemButton
TradeRecipientItem1ItemButton = {}
TradeRecipientItem1ItemButton["icon"] = TradeRecipientItem1ItemButtonIconTexture -- inherited
TradeRecipientItem1ItemButton["Count"] = TradeRecipientItem1ItemButtonCount -- inherited
TradeRecipientItem1ItemButton["searchOverlay"] = TradeRecipientItem1ItemButtonSearchOverlay -- inherited
TradeRecipientItem1ItemButton["subicon"] = TradeRecipientItem1ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem1 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem1SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem1 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem1 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradeRecipientItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L255)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem1 : Frame, RecipientTradeItemTemplate
TradeRecipientItem1 = {}
TradeRecipientItem1["SlotTexture"] = TradeRecipientItem1SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradeRecipientItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem2ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradeRecipientItem2ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradeRecipientItem2ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradeRecipientItem2ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradeRecipientItem2ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradeRecipientItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem2ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradeRecipientItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem2ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradeRecipientItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem2ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem2 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_RecipientTradeItemTemplateItemButton
TradeRecipientItem2ItemButton = {}
TradeRecipientItem2ItemButton["icon"] = TradeRecipientItem2ItemButtonIconTexture -- inherited
TradeRecipientItem2ItemButton["Count"] = TradeRecipientItem2ItemButtonCount -- inherited
TradeRecipientItem2ItemButton["searchOverlay"] = TradeRecipientItem2ItemButtonSearchOverlay -- inherited
TradeRecipientItem2ItemButton["subicon"] = TradeRecipientItem2ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem2 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem2SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem2 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem2 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradeRecipientItem2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L260)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem2 : Frame, RecipientTradeItemTemplate
TradeRecipientItem2 = {}
TradeRecipientItem2["SlotTexture"] = TradeRecipientItem2SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradeRecipientItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem3ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradeRecipientItem3ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradeRecipientItem3ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradeRecipientItem3ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradeRecipientItem3ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradeRecipientItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem3ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradeRecipientItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem3ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradeRecipientItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem3ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem3 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_RecipientTradeItemTemplateItemButton
TradeRecipientItem3ItemButton = {}
TradeRecipientItem3ItemButton["icon"] = TradeRecipientItem3ItemButtonIconTexture -- inherited
TradeRecipientItem3ItemButton["Count"] = TradeRecipientItem3ItemButtonCount -- inherited
TradeRecipientItem3ItemButton["searchOverlay"] = TradeRecipientItem3ItemButtonSearchOverlay -- inherited
TradeRecipientItem3ItemButton["subicon"] = TradeRecipientItem3ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem3 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem3SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem3 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem3 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradeRecipientItem3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L265)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem3 : Frame, RecipientTradeItemTemplate
TradeRecipientItem3 = {}
TradeRecipientItem3["SlotTexture"] = TradeRecipientItem3SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradeRecipientItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem4ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradeRecipientItem4ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradeRecipientItem4ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradeRecipientItem4ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradeRecipientItem4ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradeRecipientItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem4ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradeRecipientItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem4ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradeRecipientItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem4ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem4 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_RecipientTradeItemTemplateItemButton
TradeRecipientItem4ItemButton = {}
TradeRecipientItem4ItemButton["icon"] = TradeRecipientItem4ItemButtonIconTexture -- inherited
TradeRecipientItem4ItemButton["Count"] = TradeRecipientItem4ItemButtonCount -- inherited
TradeRecipientItem4ItemButton["searchOverlay"] = TradeRecipientItem4ItemButtonSearchOverlay -- inherited
TradeRecipientItem4ItemButton["subicon"] = TradeRecipientItem4ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem4 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem4SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem4 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem4 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradeRecipientItem4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L270)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem4 : Frame, RecipientTradeItemTemplate
TradeRecipientItem4 = {}
TradeRecipientItem4["SlotTexture"] = TradeRecipientItem4SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradeRecipientItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem5ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradeRecipientItem5ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradeRecipientItem5ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradeRecipientItem5ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradeRecipientItem5ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradeRecipientItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem5ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradeRecipientItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem5ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradeRecipientItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem5ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem5 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_RecipientTradeItemTemplateItemButton
TradeRecipientItem5ItemButton = {}
TradeRecipientItem5ItemButton["icon"] = TradeRecipientItem5ItemButtonIconTexture -- inherited
TradeRecipientItem5ItemButton["Count"] = TradeRecipientItem5ItemButtonCount -- inherited
TradeRecipientItem5ItemButton["searchOverlay"] = TradeRecipientItem5ItemButtonSearchOverlay -- inherited
TradeRecipientItem5ItemButton["subicon"] = TradeRecipientItem5ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem5 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem5SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem5 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem5 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradeRecipientItem5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L275)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem5 : Frame, RecipientTradeItemTemplate
TradeRecipientItem5 = {}
TradeRecipientItem5["SlotTexture"] = TradeRecipientItem5SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradeRecipientItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem6ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradeRecipientItem6ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradeRecipientItem6ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradeRecipientItem6ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradeRecipientItem6ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradeRecipientItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem6ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradeRecipientItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem6ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradeRecipientItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem6ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem6 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_RecipientTradeItemTemplateItemButton
TradeRecipientItem6ItemButton = {}
TradeRecipientItem6ItemButton["icon"] = TradeRecipientItem6ItemButtonIconTexture -- inherited
TradeRecipientItem6ItemButton["Count"] = TradeRecipientItem6ItemButtonCount -- inherited
TradeRecipientItem6ItemButton["searchOverlay"] = TradeRecipientItem6ItemButtonSearchOverlay -- inherited
TradeRecipientItem6ItemButton["subicon"] = TradeRecipientItem6ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem6 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem6SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem6 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem6 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradeRecipientItem6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L280)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem6 : Frame, RecipientTradeItemTemplate
TradeRecipientItem6 = {}
TradeRecipientItem6["SlotTexture"] = TradeRecipientItem6SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L802)
--- child of TradeRecipientEnchantInset (created in template InsetFrameTemplate)
--- @type Texture
TradeRecipientEnchantInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L810)
--- child of TradeRecipientEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
TradeRecipientEnchantInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L815)
--- child of TradeRecipientEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
TradeRecipientEnchantInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L821)
--- child of TradeRecipientEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
TradeRecipientEnchantInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L827)
--- child of TradeRecipientEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
TradeRecipientEnchantInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L833)
--- child of TradeRecipientEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
TradeRecipientEnchantInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L839)
--- child of TradeRecipientEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
TradeRecipientEnchantInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L845)
--- child of TradeRecipientEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
TradeRecipientEnchantInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L851)
--- child of TradeRecipientEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
TradeRecipientEnchantInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L285)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientEnchantInset : Frame, InsetFrameTemplate
TradeRecipientEnchantInset = {}
TradeRecipientEnchantInset["Bg"] = TradeRecipientEnchantInsetBg -- inherited
TradeRecipientEnchantInset["InsetBorderTopLeft"] = TradeRecipientEnchantInsetInsetTopLeftCorner -- inherited
TradeRecipientEnchantInset["InsetBorderTopRight"] = TradeRecipientEnchantInsetInsetTopRightCorner -- inherited
TradeRecipientEnchantInset["InsetBorderBottomLeft"] = TradeRecipientEnchantInsetInsetBotLeftCorner -- inherited
TradeRecipientEnchantInset["InsetBorderBottomRight"] = TradeRecipientEnchantInsetInsetBotRightCorner -- inherited
TradeRecipientEnchantInset["InsetBorderTop"] = TradeRecipientEnchantInsetInsetTopBorder -- inherited
TradeRecipientEnchantInset["InsetBorderBottom"] = TradeRecipientEnchantInsetInsetBottomBorder -- inherited
TradeRecipientEnchantInset["InsetBorderLeft"] = TradeRecipientEnchantInsetInsetLeftBorder -- inherited
TradeRecipientEnchantInset["InsetBorderRight"] = TradeRecipientEnchantInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradeRecipientItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem7ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradeRecipientItem7ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradeRecipientItem7ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradeRecipientItem7ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradeRecipientItem7ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradeRecipientItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem7ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradeRecipientItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem7ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradeRecipientItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradeRecipientItem7ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L60)
--- child of TradeRecipientItem7 (created in template RecipientTradeItemTemplate)
--- @type RecipientTradeItemTemplate_RecipientTradeItemTemplateItemButton
TradeRecipientItem7ItemButton = {}
TradeRecipientItem7ItemButton["icon"] = TradeRecipientItem7ItemButtonIconTexture -- inherited
TradeRecipientItem7ItemButton["Count"] = TradeRecipientItem7ItemButtonCount -- inherited
TradeRecipientItem7ItemButton["searchOverlay"] = TradeRecipientItem7ItemButtonSearchOverlay -- inherited
TradeRecipientItem7ItemButton["subicon"] = TradeRecipientItem7ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradeRecipientItem7 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem7SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradeRecipientItem7 (created in template TradeItemTemplate)
--- @type Texture
TradeRecipientItem7NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradeRecipientItem7 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradeRecipientItem7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L291)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem7 : Frame, RecipientTradeItemTemplate
TradeRecipientItem7 = {}
TradeRecipientItem7["SlotTexture"] = TradeRecipientItem7SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L802)
--- child of TradePlayerItemsInset (created in template InsetFrameTemplate)
--- @type Texture
TradePlayerItemsInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L810)
--- child of TradePlayerItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
TradePlayerItemsInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L815)
--- child of TradePlayerItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
TradePlayerItemsInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L821)
--- child of TradePlayerItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
TradePlayerItemsInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L827)
--- child of TradePlayerItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
TradePlayerItemsInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L833)
--- child of TradePlayerItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
TradePlayerItemsInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L839)
--- child of TradePlayerItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
TradePlayerItemsInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L845)
--- child of TradePlayerItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
TradePlayerItemsInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L851)
--- child of TradePlayerItemsInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
TradePlayerItemsInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L306)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItemsInset : Frame, InsetFrameTemplate
TradePlayerItemsInset = {}
TradePlayerItemsInset["Bg"] = TradePlayerItemsInsetBg -- inherited
TradePlayerItemsInset["InsetBorderTopLeft"] = TradePlayerItemsInsetInsetTopLeftCorner -- inherited
TradePlayerItemsInset["InsetBorderTopRight"] = TradePlayerItemsInsetInsetTopRightCorner -- inherited
TradePlayerItemsInset["InsetBorderBottomLeft"] = TradePlayerItemsInsetInsetBotLeftCorner -- inherited
TradePlayerItemsInset["InsetBorderBottomRight"] = TradePlayerItemsInsetInsetBotRightCorner -- inherited
TradePlayerItemsInset["InsetBorderTop"] = TradePlayerItemsInsetInsetTopBorder -- inherited
TradePlayerItemsInset["InsetBorderBottom"] = TradePlayerItemsInsetInsetBottomBorder -- inherited
TradePlayerItemsInset["InsetBorderLeft"] = TradePlayerItemsInsetInsetLeftBorder -- inherited
TradePlayerItemsInset["InsetBorderRight"] = TradePlayerItemsInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradePlayerItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem1ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradePlayerItem1ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradePlayerItem1ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradePlayerItem1ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradePlayerItem1ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradePlayerItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem1ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradePlayerItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem1ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradePlayerItem1ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem1ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem1 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_PlayerTradeItemTemplateItemButton
TradePlayerItem1ItemButton = {}
TradePlayerItem1ItemButton["icon"] = TradePlayerItem1ItemButtonIconTexture -- inherited
TradePlayerItem1ItemButton["Count"] = TradePlayerItem1ItemButtonCount -- inherited
TradePlayerItem1ItemButton["searchOverlay"] = TradePlayerItem1ItemButtonSearchOverlay -- inherited
TradePlayerItem1ItemButton["subicon"] = TradePlayerItem1ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem1 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem1SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem1 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem1 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradePlayerItem1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L312)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem1 : Frame, PlayerTradeItemTemplate
TradePlayerItem1 = {}
TradePlayerItem1["SlotTexture"] = TradePlayerItem1SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradePlayerItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem2ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradePlayerItem2ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradePlayerItem2ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradePlayerItem2ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradePlayerItem2ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradePlayerItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem2ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradePlayerItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem2ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradePlayerItem2ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem2ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem2 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_PlayerTradeItemTemplateItemButton
TradePlayerItem2ItemButton = {}
TradePlayerItem2ItemButton["icon"] = TradePlayerItem2ItemButtonIconTexture -- inherited
TradePlayerItem2ItemButton["Count"] = TradePlayerItem2ItemButtonCount -- inherited
TradePlayerItem2ItemButton["searchOverlay"] = TradePlayerItem2ItemButtonSearchOverlay -- inherited
TradePlayerItem2ItemButton["subicon"] = TradePlayerItem2ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem2 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem2SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem2 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem2 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradePlayerItem2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L317)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem2 : Frame, PlayerTradeItemTemplate
TradePlayerItem2 = {}
TradePlayerItem2["SlotTexture"] = TradePlayerItem2SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradePlayerItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem3ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradePlayerItem3ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradePlayerItem3ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradePlayerItem3ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradePlayerItem3ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradePlayerItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem3ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradePlayerItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem3ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradePlayerItem3ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem3ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem3 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_PlayerTradeItemTemplateItemButton
TradePlayerItem3ItemButton = {}
TradePlayerItem3ItemButton["icon"] = TradePlayerItem3ItemButtonIconTexture -- inherited
TradePlayerItem3ItemButton["Count"] = TradePlayerItem3ItemButtonCount -- inherited
TradePlayerItem3ItemButton["searchOverlay"] = TradePlayerItem3ItemButtonSearchOverlay -- inherited
TradePlayerItem3ItemButton["subicon"] = TradePlayerItem3ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem3 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem3SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem3 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem3 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradePlayerItem3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L322)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem3 : Frame, PlayerTradeItemTemplate
TradePlayerItem3 = {}
TradePlayerItem3["SlotTexture"] = TradePlayerItem3SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradePlayerItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem4ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradePlayerItem4ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradePlayerItem4ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradePlayerItem4ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradePlayerItem4ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradePlayerItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem4ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradePlayerItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem4ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradePlayerItem4ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem4ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem4 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_PlayerTradeItemTemplateItemButton
TradePlayerItem4ItemButton = {}
TradePlayerItem4ItemButton["icon"] = TradePlayerItem4ItemButtonIconTexture -- inherited
TradePlayerItem4ItemButton["Count"] = TradePlayerItem4ItemButtonCount -- inherited
TradePlayerItem4ItemButton["searchOverlay"] = TradePlayerItem4ItemButtonSearchOverlay -- inherited
TradePlayerItem4ItemButton["subicon"] = TradePlayerItem4ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem4 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem4SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem4 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem4 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradePlayerItem4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L327)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem4 : Frame, PlayerTradeItemTemplate
TradePlayerItem4 = {}
TradePlayerItem4["SlotTexture"] = TradePlayerItem4SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradePlayerItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem5ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradePlayerItem5ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradePlayerItem5ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradePlayerItem5ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradePlayerItem5ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradePlayerItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem5ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradePlayerItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem5ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradePlayerItem5ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem5ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem5 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_PlayerTradeItemTemplateItemButton
TradePlayerItem5ItemButton = {}
TradePlayerItem5ItemButton["icon"] = TradePlayerItem5ItemButtonIconTexture -- inherited
TradePlayerItem5ItemButton["Count"] = TradePlayerItem5ItemButtonCount -- inherited
TradePlayerItem5ItemButton["searchOverlay"] = TradePlayerItem5ItemButtonSearchOverlay -- inherited
TradePlayerItem5ItemButton["subicon"] = TradePlayerItem5ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem5 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem5SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem5 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem5NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem5 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradePlayerItem5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L332)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem5 : Frame, PlayerTradeItemTemplate
TradePlayerItem5 = {}
TradePlayerItem5["SlotTexture"] = TradePlayerItem5SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradePlayerItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem6ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradePlayerItem6ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradePlayerItem6ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradePlayerItem6ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradePlayerItem6ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradePlayerItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem6ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradePlayerItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem6ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradePlayerItem6ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem6ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem6 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_PlayerTradeItemTemplateItemButton
TradePlayerItem6ItemButton = {}
TradePlayerItem6ItemButton["icon"] = TradePlayerItem6ItemButtonIconTexture -- inherited
TradePlayerItem6ItemButton["Count"] = TradePlayerItem6ItemButtonCount -- inherited
TradePlayerItem6ItemButton["searchOverlay"] = TradePlayerItem6ItemButtonSearchOverlay -- inherited
TradePlayerItem6ItemButton["subicon"] = TradePlayerItem6ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem6 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem6SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem6 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem6NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem6 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradePlayerItem6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L337)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem6 : Frame, PlayerTradeItemTemplate
TradePlayerItem6 = {}
TradePlayerItem6["SlotTexture"] = TradePlayerItem6SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L802)
--- child of TradePlayerEnchantInset (created in template InsetFrameTemplate)
--- @type Texture
TradePlayerEnchantInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L810)
--- child of TradePlayerEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
TradePlayerEnchantInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L815)
--- child of TradePlayerEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
TradePlayerEnchantInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L821)
--- child of TradePlayerEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
TradePlayerEnchantInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L827)
--- child of TradePlayerEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
TradePlayerEnchantInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L833)
--- child of TradePlayerEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
TradePlayerEnchantInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L839)
--- child of TradePlayerEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
TradePlayerEnchantInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L845)
--- child of TradePlayerEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
TradePlayerEnchantInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L851)
--- child of TradePlayerEnchantInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
TradePlayerEnchantInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L342)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerEnchantInset : Frame, InsetFrameTemplate
TradePlayerEnchantInset = {}
TradePlayerEnchantInset["Bg"] = TradePlayerEnchantInsetBg -- inherited
TradePlayerEnchantInset["InsetBorderTopLeft"] = TradePlayerEnchantInsetInsetTopLeftCorner -- inherited
TradePlayerEnchantInset["InsetBorderTopRight"] = TradePlayerEnchantInsetInsetTopRightCorner -- inherited
TradePlayerEnchantInset["InsetBorderBottomLeft"] = TradePlayerEnchantInsetInsetBotLeftCorner -- inherited
TradePlayerEnchantInset["InsetBorderBottomRight"] = TradePlayerEnchantInsetInsetBotRightCorner -- inherited
TradePlayerEnchantInset["InsetBorderTop"] = TradePlayerEnchantInsetInsetTopBorder -- inherited
TradePlayerEnchantInset["InsetBorderBottom"] = TradePlayerEnchantInsetInsetBottomBorder -- inherited
TradePlayerEnchantInset["InsetBorderLeft"] = TradePlayerEnchantInsetInsetLeftBorder -- inherited
TradePlayerEnchantInset["InsetBorderRight"] = TradePlayerEnchantInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L85)
--- child of TradePlayerItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem7ItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L88)
--- child of TradePlayerItem7ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
TradePlayerItem7ItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L97)
--- child of TradePlayerItem7ItemButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
TradePlayerItem7ItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L108)
--- child of TradePlayerItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem7ItemButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L127)
--- child of TradePlayerItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem7ItemButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L135)
--- child of TradePlayerItem7ItemButton (created in template ItemButtonTemplate)
--- @type Texture
TradePlayerItem7ItemButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L103)
--- child of TradePlayerItem7 (created in template PlayerTradeItemTemplate)
--- @type PlayerTradeItemTemplate_PlayerTradeItemTemplateItemButton
TradePlayerItem7ItemButton = {}
TradePlayerItem7ItemButton["icon"] = TradePlayerItem7ItemButtonIconTexture -- inherited
TradePlayerItem7ItemButton["Count"] = TradePlayerItem7ItemButtonCount -- inherited
TradePlayerItem7ItemButton["searchOverlay"] = TradePlayerItem7ItemButtonSearchOverlay -- inherited
TradePlayerItem7ItemButton["subicon"] = TradePlayerItem7ItemButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L37)
--- child of TradePlayerItem7 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem7SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L43)
--- child of TradePlayerItem7 (created in template TradeItemTemplate)
--- @type Texture
TradePlayerItem7NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L49)
--- child of TradePlayerItem7 (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
TradePlayerItem7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L348)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem7 : Frame, PlayerTradeItemTemplate
TradePlayerItem7 = {}
TradePlayerItem7["SlotTexture"] = TradePlayerItem7SlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L377)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameTradeButton : Button, UIPanelButtonTemplate
TradeFrameTradeButton = {}
TradeFrameTradeButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L390)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameCancelButton : Button, UIPanelButtonTemplate
TradeFrameCancelButton = {}
TradeFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L802)
--- child of TradePlayerInputMoneyInset (created in template InsetFrameTemplate)
--- @type Texture
TradePlayerInputMoneyInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L810)
--- child of TradePlayerInputMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
TradePlayerInputMoneyInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L815)
--- child of TradePlayerInputMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
TradePlayerInputMoneyInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L821)
--- child of TradePlayerInputMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
TradePlayerInputMoneyInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L827)
--- child of TradePlayerInputMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
TradePlayerInputMoneyInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L833)
--- child of TradePlayerInputMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
TradePlayerInputMoneyInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L839)
--- child of TradePlayerInputMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
TradePlayerInputMoneyInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L845)
--- child of TradePlayerInputMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
TradePlayerInputMoneyInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L851)
--- child of TradePlayerInputMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
TradePlayerInputMoneyInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L403)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerInputMoneyInset : Frame, InsetFrameTemplate
TradePlayerInputMoneyInset = {}
TradePlayerInputMoneyInset["Bg"] = TradePlayerInputMoneyInsetBg -- inherited
TradePlayerInputMoneyInset["InsetBorderTopLeft"] = TradePlayerInputMoneyInsetInsetTopLeftCorner -- inherited
TradePlayerInputMoneyInset["InsetBorderTopRight"] = TradePlayerInputMoneyInsetInsetTopRightCorner -- inherited
TradePlayerInputMoneyInset["InsetBorderBottomLeft"] = TradePlayerInputMoneyInsetInsetBotLeftCorner -- inherited
TradePlayerInputMoneyInset["InsetBorderBottomRight"] = TradePlayerInputMoneyInsetInsetBotRightCorner -- inherited
TradePlayerInputMoneyInset["InsetBorderTop"] = TradePlayerInputMoneyInsetInsetTopBorder -- inherited
TradePlayerInputMoneyInset["InsetBorderBottom"] = TradePlayerInputMoneyInsetInsetBottomBorder -- inherited
TradePlayerInputMoneyInset["InsetBorderLeft"] = TradePlayerInputMoneyInsetInsetLeftBorder -- inherited
TradePlayerInputMoneyInset["InsetBorderRight"] = TradePlayerInputMoneyInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L8)
--- child of TradePlayerInputMoneyFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
TradePlayerInputMoneyFrameGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L105)
--- child of TradePlayerInputMoneyFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
TradePlayerInputMoneyFrameSilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L205)
--- child of TradePlayerInputMoneyFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper
TradePlayerInputMoneyFrameCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L409)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerInputMoneyFrame : Frame, MoneyInputFrameTemplate
TradePlayerInputMoneyFrame = {}
TradePlayerInputMoneyFrame["gold"] = TradePlayerInputMoneyFrameGold -- inherited
TradePlayerInputMoneyFrame["silver"] = TradePlayerInputMoneyFrameSilver -- inherited
TradePlayerInputMoneyFrame["copper"] = TradePlayerInputMoneyFrameCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L802)
--- child of TradeRecipientMoneyInset (created in template InsetFrameTemplate)
--- @type Texture
TradeRecipientMoneyInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L810)
--- child of TradeRecipientMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
TradeRecipientMoneyInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L815)
--- child of TradeRecipientMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
TradeRecipientMoneyInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L821)
--- child of TradeRecipientMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
TradeRecipientMoneyInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L827)
--- child of TradeRecipientMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
TradeRecipientMoneyInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L833)
--- child of TradeRecipientMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
TradeRecipientMoneyInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L839)
--- child of TradeRecipientMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
TradeRecipientMoneyInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L845)
--- child of TradeRecipientMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
TradeRecipientMoneyInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L851)
--- child of TradeRecipientMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
TradeRecipientMoneyInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L426)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientMoneyInset : Frame, InsetFrameTemplate
TradeRecipientMoneyInset = {}
TradeRecipientMoneyInset["Bg"] = TradeRecipientMoneyInsetBg -- inherited
TradeRecipientMoneyInset["InsetBorderTopLeft"] = TradeRecipientMoneyInsetInsetTopLeftCorner -- inherited
TradeRecipientMoneyInset["InsetBorderTopRight"] = TradeRecipientMoneyInsetInsetTopRightCorner -- inherited
TradeRecipientMoneyInset["InsetBorderBottomLeft"] = TradeRecipientMoneyInsetInsetBotLeftCorner -- inherited
TradeRecipientMoneyInset["InsetBorderBottomRight"] = TradeRecipientMoneyInsetInsetBotRightCorner -- inherited
TradeRecipientMoneyInset["InsetBorderTop"] = TradeRecipientMoneyInsetInsetTopBorder -- inherited
TradeRecipientMoneyInset["InsetBorderBottom"] = TradeRecipientMoneyInsetInsetBottomBorder -- inherited
TradeRecipientMoneyInset["InsetBorderLeft"] = TradeRecipientMoneyInsetInsetLeftBorder -- inherited
TradeRecipientMoneyInset["InsetBorderRight"] = TradeRecipientMoneyInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L1665)
--- child of TradeRecipientMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TradeRecipientMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L1673)
--- child of TradeRecipientMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TradeRecipientMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L1681)
--- child of TradeRecipientMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TradeRecipientMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L432)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientMoneyBg : Frame, ThinGoldEdgeTemplate
TradeRecipientMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L159)
--- child of TradeRecipientMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
TradeRecipientMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L185)
--- child of TradeRecipientMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
TradeRecipientMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L225)
--- child of TradeRecipientMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
TradeRecipientMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L265)
--- child of TradeRecipientMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
TradeRecipientMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L439)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientMoneyFrame : Frame, SmallMoneyFrameTemplate
TradeRecipientMoneyFrame = {}
TradeRecipientMoneyFrame["trialErrorButton"] = TradeRecipientMoneyFrameTrialErrorButton -- inherited
TradeRecipientMoneyFrame["CopperButton"] = TradeRecipientMoneyFrameCopperButton -- inherited
TradeRecipientMoneyFrame["SilverButton"] = TradeRecipientMoneyFrameSilverButton -- inherited
TradeRecipientMoneyFrame["GoldButton"] = TradeRecipientMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L157)
--- child of TradeFrame
--- @class TradeFrame_TradeFramePlayerPortrait : Texture
TradeFramePlayerPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L165)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameRecipientPortrait : Texture
TradeFrameRecipientPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L173)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientPortraitFrame : Texture, UI-Frame-Portrait
TradeRecipientPortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L178)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientBotLeftCorner : Texture, UI-Frame-BotCornerLeft
TradeRecipientBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L183)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientLeftBorder : Texture, !UI-Frame-LeftTile
TradeRecipientLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L191)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientBG : Texture
TradeRecipientBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L200)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameRecipientNameText : FontString, GameFontNormal
TradeFrameRecipientNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L206)
--- child of TradeFrame
--- @class TradeFrame_TradeFramePlayerNameText : FontString, GameFontNormal
TradeFramePlayerNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L212)
--- child of TradeFrame
--- @class TradeFrame_TradeFramePlayerEnchantText : FontString, GameFontHighlightSmall
TradeFramePlayerEnchantText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L217)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameRecipientEnchantText : FontString, GameFontHighlightSmall
TradeFrameRecipientEnchantText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L802)
--- child of TradeFrameInset (created in template InsetFrameTemplate)
--- @type Texture
TradeFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L810)
--- child of TradeFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
TradeFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L815)
--- child of TradeFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
TradeFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L821)
--- child of TradeFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
TradeFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L827)
--- child of TradeFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
TradeFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L833)
--- child of TradeFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
TradeFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L839)
--- child of TradeFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
TradeFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L845)
--- child of TradeFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
TradeFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L851)
--- child of TradeFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
TradeFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L894)
--- child of TradeFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
TradeFrameInset = {}
TradeFrameInset["Bg"] = TradeFrameInsetBg -- inherited
TradeFrameInset["InsetBorderTopLeft"] = TradeFrameInsetInsetTopLeftCorner -- inherited
TradeFrameInset["InsetBorderTopRight"] = TradeFrameInsetInsetTopRightCorner -- inherited
TradeFrameInset["InsetBorderBottomLeft"] = TradeFrameInsetInsetBotLeftCorner -- inherited
TradeFrameInset["InsetBorderBottomRight"] = TradeFrameInsetInsetBotRightCorner -- inherited
TradeFrameInset["InsetBorderTop"] = TradeFrameInsetInsetTopBorder -- inherited
TradeFrameInset["InsetBorderBottom"] = TradeFrameInsetInsetBottomBorder -- inherited
TradeFrameInset["InsetBorderLeft"] = TradeFrameInsetInsetLeftBorder -- inherited
TradeFrameInset["InsetBorderRight"] = TradeFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L875)
--- child of TradeFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
TradeFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L880)
--- child of TradeFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
TradeFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L885)
--- child of TradeFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
TradeFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L663)
--- child of TradeFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
TradeFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L569)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TradeFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L575)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
TradeFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L583)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TradeFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L591)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
TradeFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L596)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
TradeFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L601)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
TradeFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L606)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
TradeFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L612)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
TradeFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L621)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
TradeFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L627)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
TradeFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L632)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
TradeFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L637)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
TradeFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L643)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
TradeFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L649)
--- child of TradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
TradeFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L153)
--- @class TradeFrame : Frame, ButtonFrameTemplate
--- @field LeftInset TradeFrame_TradeRecipientItemsInset | TradeFrame_TradeRecipientEnchantInset | TradeFrame_TradePlayerItemsInset | TradeFrame_TradePlayerEnchantInset | TradeFrame_TradePlayerInputMoneyInset | TradeFrame_TradeRecipientMoneyInset
--- @field portraitFrame TradeFrame_TradeRecipientPortraitFrame
--- @field leftBorderBar TradeFrame_TradeRecipientLeftBorder
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

