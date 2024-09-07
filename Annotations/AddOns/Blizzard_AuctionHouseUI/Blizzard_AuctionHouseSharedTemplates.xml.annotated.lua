--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L5)
--- Template
--- @class AuctionHouseBackgroundTemplate : Frame, AuctionHouseBackgroundMixin
--- @field layoutType string # "InsetFrameTemplate"
--- @field NineSlice AuctionHouseBackgroundTemplate_NineSlice
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L36)
--- Template
--- @class AuctionHouseItemDisplayBaseTemplate : Button, AuctionHouseBackgroundTemplate, AuctionHouseItemDisplayMixin
--- @field itemButtonXOffset number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L55)
--- Template
--- @class AuctionHouseItemDisplayTemplate : Button, AuctionHouseItemDisplayBaseTemplate
--- @field ItemButton AuctionHouseItemDisplayTemplate_ItemButton
--- @field FavoriteButton AuctionHouseItemDisplayTemplate_FavoriteButton
--- @field Name AuctionHouseItemDisplayTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L87)
--- Template
--- @class AuctionHouseInteractableItemDisplayTemplate : Button, AuctionHouseItemDisplayBaseTemplate, AuctionHouseInteractableItemDisplayMixin
--- @field itemButtonXOffset number # 10
--- @field ItemButton AuctionHouseInteractableItemDisplayTemplate_ItemButton
--- @field Name AuctionHouseInteractableItemDisplayTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L123)
--- Template
--- @class AuctionHouseQuantityInputEditBoxTemplate : EditBox, LargeInputBoxTemplate, AuctionHouseQuantityInputBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L131)
--- Template
--- @class AuctionHouseRefreshFrameTemplate : Frame, AuctionHouseRefreshFrameMixin
--- @field RefreshButton AuctionHouseRefreshFrameTemplate_RefreshButton
--- @field TotalQuantity AuctionHouseRefreshFrameTemplate_TotalQuantity

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L161)
--- Template
--- @class AuctionHouseBidFrameTemplate : Frame, AuctionHouseBidFrameMixin
--- @field BidAmount AuctionHouseBidFrameTemplate_BidAmount
--- @field BidButton AuctionHouseBidFrameTemplate_BidButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L184)
--- Template
--- @class AuctionHouseBuyoutFrameTemplate : Frame, AuctionHouseBuyoutFrameMixin
--- @field BuyoutButton AuctionHouseBuyoutFrameTemplate_BuyoutButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L199)
--- Template
--- @class AuctionHouseFavoriteButtonBaseTemplate : Button, AuctionHouseFavoriteButtonBaseMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

