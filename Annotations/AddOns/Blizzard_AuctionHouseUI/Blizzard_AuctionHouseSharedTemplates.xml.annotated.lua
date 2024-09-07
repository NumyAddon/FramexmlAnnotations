--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L29)
--- child of AuctionHouseBackgroundTemplate
--- @class AuctionHouseBackgroundTemplate_NineSlice : Frame, NineSlicePanelTemplate

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L57)
--- child of AuctionHouseItemDisplayTemplate
--- @class AuctionHouseItemDisplayTemplate_ItemButton : Button, CircularGiantItemButtonTemplate, AuctionHouseItemDisplayItemButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L65)
--- child of AuctionHouseItemDisplayTemplate
--- @class AuctionHouseItemDisplayTemplate_FavoriteButton : Button, AuctionHouseFavoriteButtonBaseTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L73)
--- child of AuctionHouseItemDisplayTemplate
--- @class AuctionHouseItemDisplayTemplate_Name : FontString, SystemFont_Shadow_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L55)
--- Template
--- @class AuctionHouseItemDisplayTemplate : Button, AuctionHouseItemDisplayBaseTemplate
--- @field ItemButton AuctionHouseItemDisplayTemplate_ItemButton
--- @field FavoriteButton AuctionHouseItemDisplayTemplate_FavoriteButton
--- @field Name AuctionHouseItemDisplayTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L93)
--- child of AuctionHouseInteractableItemDisplayTemplate
--- @class AuctionHouseInteractableItemDisplayTemplate_ItemButton : Button, GiantItemButtonTemplate, AuctionHouseInteractableItemDisplayItemButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L105)
--- child of AuctionHouseInteractableItemDisplayTemplate
--- @class AuctionHouseInteractableItemDisplayTemplate_Name : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L87)
--- Template
--- @class AuctionHouseInteractableItemDisplayTemplate : Button, AuctionHouseItemDisplayBaseTemplate, AuctionHouseInteractableItemDisplayMixin
--- @field itemButtonXOffset number # 10
--- @field ItemButton AuctionHouseInteractableItemDisplayTemplate_ItemButton
--- @field Name AuctionHouseInteractableItemDisplayTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L123)
--- Template
--- @class AuctionHouseQuantityInputEditBoxTemplate : EditBox, LargeInputBoxTemplate, AuctionHouseQuantityInputBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L134)
--- child of AuctionHouseRefreshFrameTemplate
--- @class AuctionHouseRefreshFrameTemplate_RefreshButton : Button, RefreshButtonTemplate, AuctionHouseRefreshButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L142)
--- child of AuctionHouseRefreshFrameTemplate
--- @class AuctionHouseRefreshFrameTemplate_TotalQuantity : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L131)
--- Template
--- @class AuctionHouseRefreshFrameTemplate : Frame, AuctionHouseRefreshFrameMixin
--- @field RefreshButton AuctionHouseRefreshFrameTemplate_RefreshButton
--- @field TotalQuantity AuctionHouseRefreshFrameTemplate_TotalQuantity

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L164)
--- child of AuctionHouseBidFrameTemplate
--- @class AuctionHouseBidFrameTemplate_BidAmount : Frame, MoneyInputFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L169)
--- child of AuctionHouseBidFrameTemplate
--- @class AuctionHouseBidFrameTemplate_BidButton : Button, UIPanelButtonTemplate, ButtonWithDisableTooltipTemplate, AuctionHouseBidButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L161)
--- Template
--- @class AuctionHouseBidFrameTemplate : Frame, AuctionHouseBidFrameMixin
--- @field BidAmount AuctionHouseBidFrameTemplate_BidAmount
--- @field BidButton AuctionHouseBidFrameTemplate_BidButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L187)
--- child of AuctionHouseBuyoutFrameTemplate
--- @class AuctionHouseBuyoutFrameTemplate_BuyoutButton : Button, UIPanelButtonTemplate, ButtonWithDisableTooltipTemplate, AuctionHouseBuyoutButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L184)
--- Template
--- @class AuctionHouseBuyoutFrameTemplate : Frame, AuctionHouseBuyoutFrameMixin
--- @field BuyoutButton AuctionHouseBuyoutFrameTemplate_BuyoutButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml#L199)
--- Template
--- @class AuctionHouseFavoriteButtonBaseTemplate : Button, AuctionHouseFavoriteButtonBaseMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

