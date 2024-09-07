--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L3)
--- Template
--- @class TradeHighlightTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L47)
--- child of TradeItemTemplate
--- @class TradeItemTemplate_TradeItemTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L31)
--- Template
--- @class TradeItemTemplate : Frame
--- @field SlotTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L56)
--- Template
--- @class RecipientTradeItemTemplate : Frame, TradeItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L97)
--- Template
--- @class PlayerTradeItemTemplate : Frame, TradeItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L185)
--- child of 
--- @class TradeFrameRecipientNameText : FontString, GameFontNormal
TradeFrameRecipientNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L191)
--- child of 
--- @class TradeFramePlayerNameText : FontString, GameFontNormal
TradeFramePlayerNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L182)
--- child of TradeFrame
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L200)
--- child of TradeFrame
--- @class TradeFrame_RecipientOverlay : Frame, ResizeLayoutFrame
--- @field portrait Texture
--- @field portraitFrame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L222)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightPlayer : Frame, TradeHighlightTemplate
TradeHighlightPlayer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L228)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightRecipient : Frame, TradeHighlightTemplate
TradeHighlightRecipient = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L234)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightPlayerEnchant : Frame, TradeHighlightTemplate
TradeHighlightPlayerEnchant = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L240)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightRecipientEnchant : Frame, TradeHighlightTemplate
TradeHighlightRecipientEnchant = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L246)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItemsInset : Frame, InsetFrameTemplate
TradeRecipientItemsInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L252)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem1 : Frame, RecipientTradeItemTemplate
TradeRecipientItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L257)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem2 : Frame, RecipientTradeItemTemplate
TradeRecipientItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L262)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem3 : Frame, RecipientTradeItemTemplate
TradeRecipientItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L267)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem4 : Frame, RecipientTradeItemTemplate
TradeRecipientItem4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L272)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem5 : Frame, RecipientTradeItemTemplate
TradeRecipientItem5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L277)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem6 : Frame, RecipientTradeItemTemplate
TradeRecipientItem6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L282)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientEnchantInset : Frame, InsetFrameTemplate
TradeRecipientEnchantInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L288)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem7 : Frame, RecipientTradeItemTemplate
TradeRecipientItem7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L303)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItemsInset : Frame, InsetFrameTemplate
TradePlayerItemsInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L309)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem1 : Frame, PlayerTradeItemTemplate
TradePlayerItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L314)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem2 : Frame, PlayerTradeItemTemplate
TradePlayerItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L319)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem3 : Frame, PlayerTradeItemTemplate
TradePlayerItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L324)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem4 : Frame, PlayerTradeItemTemplate
TradePlayerItem4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L329)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem5 : Frame, PlayerTradeItemTemplate
TradePlayerItem5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L334)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem6 : Frame, PlayerTradeItemTemplate
TradePlayerItem6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L339)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerEnchantInset : Frame, InsetFrameTemplate
TradePlayerEnchantInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L345)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem7 : Frame, PlayerTradeItemTemplate
TradePlayerItem7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L369)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameTradeButton : Button, UIPanelButtonTemplate
TradeFrameTradeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L382)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameCancelButton : Button, UIPanelButtonTemplate
TradeFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L395)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerInputMoneyInset : Frame, InsetFrameTemplate
TradePlayerInputMoneyInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L401)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerInputMoneyFrame : Frame, MoneyInputFrameTemplate
TradePlayerInputMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L416)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientMoneyInset : Frame, InsetFrameTemplate
TradeRecipientMoneyInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L422)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientMoneyBg : Frame, ThinGoldEdgeTemplate
TradeRecipientMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L429)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientMoneyFrame : Frame, SmallMoneyFrameTemplate
TradeRecipientMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L147)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientBotLeftCorner : Texture, UI-Frame-BotCornerLeft
TradeRecipientBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L152)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientLeftBorder : Texture, !UI-Frame-LeftTile
TradeRecipientLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L160)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientBG : Texture
TradeRecipientBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L169)
--- child of TradeFrame
--- @class TradeFrame_TradeFramePlayerEnchantText : FontString, GameFontHighlightSmall
TradeFramePlayerEnchantText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L174)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameRecipientEnchantText : FontString, GameFontHighlightSmall
TradeFrameRecipientEnchantText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/TradeFrame.xml#L143)
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

