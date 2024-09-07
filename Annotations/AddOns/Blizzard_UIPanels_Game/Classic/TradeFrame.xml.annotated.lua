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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L225)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightPlayer : Frame, TradeHighlightTemplate
TradeHighlightPlayer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L231)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightRecipient : Frame, TradeHighlightTemplate
TradeHighlightRecipient = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L237)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightPlayerEnchant : Frame, TradeHighlightTemplate
TradeHighlightPlayerEnchant = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L243)
--- child of TradeFrame
--- @class TradeFrame_TradeHighlightRecipientEnchant : Frame, TradeHighlightTemplate
TradeHighlightRecipientEnchant = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L249)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItemsInset : Frame, InsetFrameTemplate
TradeRecipientItemsInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L255)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem1 : Frame, RecipientTradeItemTemplate
TradeRecipientItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L260)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem2 : Frame, RecipientTradeItemTemplate
TradeRecipientItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L265)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem3 : Frame, RecipientTradeItemTemplate
TradeRecipientItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L270)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem4 : Frame, RecipientTradeItemTemplate
TradeRecipientItem4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L275)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem5 : Frame, RecipientTradeItemTemplate
TradeRecipientItem5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L280)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem6 : Frame, RecipientTradeItemTemplate
TradeRecipientItem6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L285)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientEnchantInset : Frame, InsetFrameTemplate
TradeRecipientEnchantInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L291)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientItem7 : Frame, RecipientTradeItemTemplate
TradeRecipientItem7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L306)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItemsInset : Frame, InsetFrameTemplate
TradePlayerItemsInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L312)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem1 : Frame, PlayerTradeItemTemplate
TradePlayerItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L317)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem2 : Frame, PlayerTradeItemTemplate
TradePlayerItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L322)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem3 : Frame, PlayerTradeItemTemplate
TradePlayerItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L327)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem4 : Frame, PlayerTradeItemTemplate
TradePlayerItem4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L332)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem5 : Frame, PlayerTradeItemTemplate
TradePlayerItem5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L337)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem6 : Frame, PlayerTradeItemTemplate
TradePlayerItem6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L342)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerEnchantInset : Frame, InsetFrameTemplate
TradePlayerEnchantInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L348)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerItem7 : Frame, PlayerTradeItemTemplate
TradePlayerItem7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L377)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameTradeButton : Button, UIPanelButtonTemplate
TradeFrameTradeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L390)
--- child of TradeFrame
--- @class TradeFrame_TradeFrameCancelButton : Button, UIPanelButtonTemplate
TradeFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L403)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerInputMoneyInset : Frame, InsetFrameTemplate
TradePlayerInputMoneyInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L409)
--- child of TradeFrame
--- @class TradeFrame_TradePlayerInputMoneyFrame : Frame, MoneyInputFrameTemplate
TradePlayerInputMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L426)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientMoneyInset : Frame, InsetFrameTemplate
TradeRecipientMoneyInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L432)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientMoneyBg : Frame, ThinGoldEdgeTemplate
TradeRecipientMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L439)
--- child of TradeFrame
--- @class TradeFrame_TradeRecipientMoneyFrame : Frame, SmallMoneyFrameTemplate
TradeRecipientMoneyFrame = {}

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/TradeFrame.xml#L153)
--- @class TradeFrame : Frame, ButtonFrameTemplate
--- @field LeftInset TradeFrame_TradeRecipientItemsInset
--- @field LeftInset TradeFrame_TradeRecipientEnchantInset
--- @field LeftInset TradeFrame_TradePlayerItemsInset
--- @field LeftInset TradeFrame_TradePlayerEnchantInset
--- @field LeftInset TradeFrame_TradePlayerInputMoneyInset
--- @field LeftInset TradeFrame_TradeRecipientMoneyInset
--- @field portraitFrame TradeFrame_TradeRecipientPortraitFrame
--- @field leftBorderBar TradeFrame_TradeRecipientLeftBorder
TradeFrame = {}

