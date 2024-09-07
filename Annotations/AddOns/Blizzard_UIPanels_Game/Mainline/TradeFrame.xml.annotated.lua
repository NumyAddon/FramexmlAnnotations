--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L3)
--- Template
--- @class TradeHighlightTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of TradeItemTemplate
--- @class TradeItemTemplate_TradeItemTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L31)
--- Template
--- @class TradeItemTemplate : Frame
--- @field SlotTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L56)
--- Template
--- @class RecipientTradeItemTemplate : Frame, TradeItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L97)
--- Template
--- @class PlayerTradeItemTemplate : Frame, TradeItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L185)
--- child of 
--- @class TradeFrameRecipientNameText : FontString, GameFontNormal
TradeFrameRecipientNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L191)
--- child of 
--- @class TradeFramePlayerNameText : FontString, GameFontNormal
TradeFramePlayerNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L182)
--- child of TradeFrame
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L200)
--- child of TradeFrame
--- @class TradeFrame_RecipientOverlay : Frame, ResizeLayoutFrame
--- @field portrait Texture
--- @field portraitFrame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L6)
--- child of TradeHighlightPlayer (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L13)
--- child of TradeHighlightPlayer (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L20)
--- child of TradeHighlightPlayer (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L222)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightPlayer : Frame, TradeHighlightTemplate
TradeHighlightPlayer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L6)
--- child of TradeHighlightRecipient (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L13)
--- child of TradeHighlightRecipient (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L20)
--- child of TradeHighlightRecipient (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L228)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightRecipient : Frame, TradeHighlightTemplate
TradeHighlightRecipient = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L6)
--- child of TradeHighlightPlayerEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerEnchantTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L13)
--- child of TradeHighlightPlayerEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerEnchantBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L20)
--- child of TradeHighlightPlayerEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightPlayerEnchantMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L234)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightPlayerEnchant : Frame, TradeHighlightTemplate
TradeHighlightPlayerEnchant = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L6)
--- child of TradeHighlightRecipientEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientEnchantTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L13)
--- child of TradeHighlightRecipientEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientEnchantBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L20)
--- child of TradeHighlightRecipientEnchant (created in template TradeHighlightTemplate)
--- @type Texture
TradeHighlightRecipientEnchantMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L240)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightRecipientEnchant : Frame, TradeHighlightTemplate
TradeHighlightRecipientEnchant = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L246)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItemsInset : Frame, InsetFrameTemplate
TradeRecipientItemsInset = {}
TradeRecipientItemsInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
RecipientTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L58)
--- child of TradeRecipientItem1 (created in template RecipientTradeItemTemplate)
--- @type ItemButton
TradeRecipientItem1ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L252)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem1 : Frame, RecipientTradeItemTemplate
TradeRecipientItem1 = {}
TradeRecipientItem1["SlotTexture"] = RecipientTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
RecipientTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L58)
--- child of TradeRecipientItem2 (created in template RecipientTradeItemTemplate)
--- @type ItemButton
TradeRecipientItem2ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L257)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem2 : Frame, RecipientTradeItemTemplate
TradeRecipientItem2 = {}
TradeRecipientItem2["SlotTexture"] = RecipientTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
RecipientTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L58)
--- child of TradeRecipientItem3 (created in template RecipientTradeItemTemplate)
--- @type ItemButton
TradeRecipientItem3ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L262)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem3 : Frame, RecipientTradeItemTemplate
TradeRecipientItem3 = {}
TradeRecipientItem3["SlotTexture"] = RecipientTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
RecipientTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L58)
--- child of TradeRecipientItem4 (created in template RecipientTradeItemTemplate)
--- @type ItemButton
TradeRecipientItem4ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L267)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem4 : Frame, RecipientTradeItemTemplate
TradeRecipientItem4 = {}
TradeRecipientItem4["SlotTexture"] = RecipientTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
RecipientTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L58)
--- child of TradeRecipientItem5 (created in template RecipientTradeItemTemplate)
--- @type ItemButton
TradeRecipientItem5ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L272)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem5 : Frame, RecipientTradeItemTemplate
TradeRecipientItem5 = {}
TradeRecipientItem5["SlotTexture"] = RecipientTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
RecipientTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L58)
--- child of TradeRecipientItem6 (created in template RecipientTradeItemTemplate)
--- @type ItemButton
TradeRecipientItem6ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L277)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem6 : Frame, RecipientTradeItemTemplate
TradeRecipientItem6 = {}
TradeRecipientItem6["SlotTexture"] = RecipientTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L282)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientEnchantInset : Frame, InsetFrameTemplate
TradeRecipientEnchantInset = {}
TradeRecipientEnchantInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
RecipientTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of RecipientTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
RecipientTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L58)
--- child of TradeRecipientItem7 (created in template RecipientTradeItemTemplate)
--- @type ItemButton
TradeRecipientItem7ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L288)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem7 : Frame, RecipientTradeItemTemplate
TradeRecipientItem7 = {}
TradeRecipientItem7["SlotTexture"] = RecipientTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L303)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItemsInset : Frame, InsetFrameTemplate
TradePlayerItemsInset = {}
TradePlayerItemsInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
PlayerTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L99)
--- child of TradePlayerItem1 (created in template PlayerTradeItemTemplate)
--- @type ItemButton
TradePlayerItem1ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L309)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem1 : Frame, PlayerTradeItemTemplate
TradePlayerItem1 = {}
TradePlayerItem1["SlotTexture"] = PlayerTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
PlayerTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L99)
--- child of TradePlayerItem2 (created in template PlayerTradeItemTemplate)
--- @type ItemButton
TradePlayerItem2ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L314)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem2 : Frame, PlayerTradeItemTemplate
TradePlayerItem2 = {}
TradePlayerItem2["SlotTexture"] = PlayerTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
PlayerTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L99)
--- child of TradePlayerItem3 (created in template PlayerTradeItemTemplate)
--- @type ItemButton
TradePlayerItem3ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L319)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem3 : Frame, PlayerTradeItemTemplate
TradePlayerItem3 = {}
TradePlayerItem3["SlotTexture"] = PlayerTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
PlayerTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L99)
--- child of TradePlayerItem4 (created in template PlayerTradeItemTemplate)
--- @type ItemButton
TradePlayerItem4ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L324)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem4 : Frame, PlayerTradeItemTemplate
TradePlayerItem4 = {}
TradePlayerItem4["SlotTexture"] = PlayerTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
PlayerTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L99)
--- child of TradePlayerItem5 (created in template PlayerTradeItemTemplate)
--- @type ItemButton
TradePlayerItem5ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L329)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem5 : Frame, PlayerTradeItemTemplate
TradePlayerItem5 = {}
TradePlayerItem5["SlotTexture"] = PlayerTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
PlayerTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L99)
--- child of TradePlayerItem6 (created in template PlayerTradeItemTemplate)
--- @type ItemButton
TradePlayerItem6ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L334)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem6 : Frame, PlayerTradeItemTemplate
TradePlayerItem6 = {}
TradePlayerItem6["SlotTexture"] = PlayerTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L339)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerEnchantInset : Frame, InsetFrameTemplate
TradePlayerEnchantInset = {}
TradePlayerEnchantInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L35)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateSlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L41)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type Texture
PlayerTradeItemTemplateNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of PlayerTradeItemTemplate (created in template TradeItemTemplate)
--- @type TradeItemTemplate_TradeItemTemplateName
PlayerTradeItemTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L99)
--- child of TradePlayerItem7 (created in template PlayerTradeItemTemplate)
--- @type ItemButton
TradePlayerItem7ItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L345)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem7 : Frame, PlayerTradeItemTemplate
TradePlayerItem7 = {}
TradePlayerItem7["SlotTexture"] = PlayerTradeItemTemplateSlotTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L369)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameTradeButton : Button, UIPanelButtonTemplate
TradeFrameTradeButton = {}
TradeFrameTradeButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L382)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameCancelButton : Button, UIPanelButtonTemplate
TradeFrameCancelButton = {}
TradeFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L395)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerInputMoneyInset : Frame, InsetFrameTemplate
TradePlayerInputMoneyInset = {}
TradePlayerInputMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L6)
--- child of TradePlayerInputMoneyFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString
TradePlayerInputMoneyFrameGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L80)
--- child of TradePlayerInputMoneyFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString
TradePlayerInputMoneyFrameSilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L155)
--- child of TradePlayerInputMoneyFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString
TradePlayerInputMoneyFrameCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L401)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerInputMoneyFrame : Frame, MoneyInputFrameTemplate
TradePlayerInputMoneyFrame = {}
TradePlayerInputMoneyFrame["gold"] = TradePlayerInputMoneyFrameGold -- inherited
TradePlayerInputMoneyFrame["silver"] = TradePlayerInputMoneyFrameSilver -- inherited
TradePlayerInputMoneyFrame["copper"] = TradePlayerInputMoneyFrameCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L416)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientMoneyInset : Frame, InsetFrameTemplate
TradeRecipientMoneyInset = {}
TradeRecipientMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L1484)
--- child of TradeRecipientMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TradeRecipientMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L1492)
--- child of TradeRecipientMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TradeRecipientMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L1500)
--- child of TradeRecipientMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
TradeRecipientMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L422)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientMoneyBg : Frame, ThinGoldEdgeTemplate
TradeRecipientMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L110)
--- child of TradeRecipientMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
TradeRecipientMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L138)
--- child of TradeRecipientMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
TradeRecipientMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L162)
--- child of TradeRecipientMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
TradeRecipientMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L186)
--- child of TradeRecipientMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
TradeRecipientMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L429)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientMoneyFrame : Frame, SmallMoneyFrameTemplate
TradeRecipientMoneyFrame = {}
TradeRecipientMoneyFrame["trialErrorButton"] = TradeRecipientMoneyFrameTrialErrorButton -- inherited
TradeRecipientMoneyFrame["CopperButton"] = TradeRecipientMoneyFrameCopperButton -- inherited
TradeRecipientMoneyFrame["SilverButton"] = TradeRecipientMoneyFrameSilverButton -- inherited
TradeRecipientMoneyFrame["GoldButton"] = TradeRecipientMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L147)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientBotLeftCorner : Texture, UI-Frame-BotCornerLeft
TradeRecipientBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L152)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientLeftBorder : Texture, !UI-Frame-LeftTile
TradeRecipientLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L160)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientBG : Texture
TradeRecipientBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L169)
--- child of TradeFrame
--- @class TradeFrame_TradeFramePlayerEnchantText : FontString, GameFontHighlightSmall
TradeFramePlayerEnchantText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L174)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameRecipientEnchantText : FontString, GameFontHighlightSmall
TradeFrameRecipientEnchantText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L1142)
--- child of ButtonFrameTemplate (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
ButtonFrameTemplateCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L1125)
--- child of ButtonFrameTemplate (created in template ButtonFrameBaseTemplate)
--- @type Texture
ButtonFrameTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L1148)
--- child of TradeFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
TradeFrameInset = {}
TradeFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L143)
--- @class TradeFrame : Frame, ButtonFrameTemplate
--- @field RecipientOverlay TradeFrame_RecipientOverlay
--- @field LeftInset TradeFrame_TradeRecipientItemsInset
--- @field LeftInset TradeFrame_TradeRecipientEnchantInset
--- @field LeftInset TradeFrame_TradePlayerItemsInset
--- @field LeftInset TradeFrame_TradePlayerEnchantInset
--- @field LeftInset TradeFrame_TradePlayerInputMoneyInset
--- @field LeftInset TradeFrame_TradeRecipientMoneyInset
--- @field leftBorderBar TradeFrame_TradeRecipientLeftBorder
TradeFrame = {}
TradeFrame["LeftInset"] = TradeRecipientMoneyInset
TradeFrame["leftBorderBar"] = TradeRecipientLeftBorder
TradeFrame["layoutType"] = "PortraitFrameTemplate" -- inherited
TradeFrame["CloseButton"] = ButtonFrameTemplateCloseButton -- inherited
TradeFrame["Bg"] = ButtonFrameTemplateBg -- inherited
TradeFrame["Inset"] = TradeFrameInset -- inherited

