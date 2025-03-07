--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L27)
--- child of AuctionHouseBackgroundTemplate
--- @class AuctionHouseBackgroundTemplate_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L3)
--- Template
--- @class AuctionHouseBackgroundTemplate : Frame, AuctionHouseBackgroundMixin
--- @field layoutType string # "InsetFrameTemplate"
--- @field NineSlice AuctionHouseBackgroundTemplate_NineSlice
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L34)
--- Template
--- @class AuctionHouseItemDisplayBaseTemplate : Button, AuctionHouseBackgroundTemplate, AuctionHouseItemDisplayMixin
--- @field itemButtonXOffset number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L59)
--- child of AuctionHouseInteractableItemDisplayTemplate
--- @class AuctionHouseInteractableItemDisplayTemplate_ItemButton : Button, GiantItemButtonTemplate, AuctionHouseInteractableItemDisplayItemButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L71)
--- child of AuctionHouseInteractableItemDisplayTemplate
--- @class AuctionHouseInteractableItemDisplayTemplate_Name : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L53)
--- Template
--- @class AuctionHouseInteractableItemDisplayTemplate : Button, AuctionHouseItemDisplayBaseTemplate, AuctionHouseInteractableItemDisplayMixin
--- @field itemButtonXOffset number # 10
--- @field ItemButton AuctionHouseInteractableItemDisplayTemplate_ItemButton
--- @field Name AuctionHouseInteractableItemDisplayTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L89)
--- Template
--- @class AuctionHouseQuantityInputEditBoxTemplate : EditBox, LargeInputBoxTemplate, AuctionHouseQuantityInputBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L100)
--- child of AuctionHouseRefreshFrameTemplate
--- @class AuctionHouseRefreshFrameTemplate_RefreshButton : Button, RefreshButtonTemplate, AuctionHouseRefreshButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L108)
--- child of AuctionHouseRefreshFrameTemplate
--- @class AuctionHouseRefreshFrameTemplate_TotalQuantity : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L97)
--- Template
--- @class AuctionHouseRefreshFrameTemplate : Frame, AuctionHouseRefreshFrameMixin
--- @field RefreshButton AuctionHouseRefreshFrameTemplate_RefreshButton
--- @field TotalQuantity AuctionHouseRefreshFrameTemplate_TotalQuantity

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L130)
--- child of AuctionHouseBidFrameTemplate
--- @class AuctionHouseBidFrameTemplate_BidAmount : Frame, MoneyInputFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L135)
--- child of AuctionHouseBidFrameTemplate
--- @class AuctionHouseBidFrameTemplate_BidButton : Button, UIPanelButtonTemplate, ButtonWithDisableTooltipTemplate, AuctionHouseBidButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L127)
--- Template
--- @class AuctionHouseBidFrameTemplate : Frame, AuctionHouseBidFrameMixin
--- @field BidAmount AuctionHouseBidFrameTemplate_BidAmount
--- @field BidButton AuctionHouseBidFrameTemplate_BidButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L153)
--- child of AuctionHouseBuyoutFrameTemplate
--- @class AuctionHouseBuyoutFrameTemplate_BuyoutButton : Button, UIPanelButtonTemplate, ButtonWithDisableTooltipTemplate, AuctionHouseBuyoutButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L150)
--- Template
--- @class AuctionHouseBuyoutFrameTemplate : Frame, AuctionHouseBuyoutFrameMixin
--- @field BuyoutButton AuctionHouseBuyoutFrameTemplate_BuyoutButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.xml#L165)
--- Template
--- @class AuctionHouseFavoriteButtonBaseTemplate : Button, AuctionHouseFavoriteButtonBaseMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

