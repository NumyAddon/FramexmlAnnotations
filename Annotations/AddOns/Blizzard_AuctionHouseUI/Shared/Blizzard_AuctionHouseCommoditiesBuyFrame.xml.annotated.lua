--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L21)
--- child of AuctionHouseCommoditiesBuyDisplayTemplate
--- @class AuctionHouseCommoditiesBuyDisplayTemplate_ItemDisplay : Button, AuctionHouseItemDisplayTemplate
--- @field itemButtonXOffset number # 11

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L42)
--- child of AuctionHouseCommoditiesBuyDisplayTemplate
--- @class AuctionHouseCommoditiesBuyDisplayTemplate_QuantityInput : Frame, AuctionHouseAlignedQuantityInputFrameTemplate
--- @field layoutIndex number # 20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L48)
--- child of AuctionHouseCommoditiesBuyDisplayTemplate
--- @class AuctionHouseCommoditiesBuyDisplayTemplate_UnitPrice : Frame, AuctionHouseAlignedPriceDisplayTemplate
--- @field layoutIndex number # 30

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L54)
--- child of AuctionHouseCommoditiesBuyDisplayTemplate
--- @class AuctionHouseCommoditiesBuyDisplayTemplate_TotalPrice : Frame, AuctionHouseAlignedPriceDisplayTemplate
--- @field layoutIndex number # 40

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L61)
--- child of AuctionHouseCommoditiesBuyDisplayTemplate
--- @class AuctionHouseCommoditiesBuyDisplayTemplate_BuyButton : Button, UIPanelButtonTemplate, ButtonWithDisableTooltipTemplate, AuctionHouseCommoditiesBuyButtonMixin
--- @field layoutIndex number # 50

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L4)
--- Template
--- @class AuctionHouseCommoditiesBuyDisplayTemplate : Frame, VerticalLayoutFrame, AuctionHouseBackgroundTemplate, AuctionHouseCommoditiesBuyDisplayMixin
--- @field topPadding number # 19
--- @field ItemDisplay AuctionHouseCommoditiesBuyDisplayTemplate_ItemDisplay
--- @field QuantityInput AuctionHouseCommoditiesBuyDisplayTemplate_QuantityInput
--- @field UnitPrice AuctionHouseCommoditiesBuyDisplayTemplate_UnitPrice
--- @field TotalPrice AuctionHouseCommoditiesBuyDisplayTemplate_TotalPrice
--- @field BuyButton AuctionHouseCommoditiesBuyDisplayTemplate_BuyButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L82)
--- child of AuctionHouseCommoditiesBuyFrameTemplate
--- @class AuctionHouseCommoditiesBuyFrameTemplate_BackButton : Button, UIPanelButtonTemplate, AuctionHouseCommoditiesBackButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L91)
--- child of AuctionHouseCommoditiesBuyFrameTemplate
--- @class AuctionHouseCommoditiesBuyFrameTemplate_BuyDisplay : Frame, AuctionHouseCommoditiesBuyDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L98)
--- child of AuctionHouseCommoditiesBuyFrameTemplate
--- @class AuctionHouseCommoditiesBuyFrameTemplate_ItemList : Frame, AuctionHouseCommoditiesBuyListTemplate
--- @field scrollbarYOffsetClassic number # -17

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesBuyFrame.xml#L80)
--- Template
--- @class AuctionHouseCommoditiesBuyFrameTemplate : Frame, AuctionHouseCommoditiesBuyFrameMixin
--- @field BackButton AuctionHouseCommoditiesBuyFrameTemplate_BackButton
--- @field BuyDisplay AuctionHouseCommoditiesBuyFrameTemplate_BuyDisplay
--- @field ItemList AuctionHouseCommoditiesBuyFrameTemplate_ItemList

