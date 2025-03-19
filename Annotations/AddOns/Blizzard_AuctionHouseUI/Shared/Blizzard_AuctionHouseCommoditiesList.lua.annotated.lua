--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L6)
--- @class AuctionHouseCommoditiesListMixin : AuctionHouseItemListMixin, AuctionHouseSystemMixin
AuctionHouseCommoditiesListMixin = CreateFromMixins(AuctionHouseItemListMixin, AuctionHouseSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L105)
--- @class AuctionHouseCommoditiesBuyListMixin : AuctionHouseCommoditiesListMixin
AuctionHouseCommoditiesBuyListMixin = CreateFromMixins(AuctionHouseCommoditiesListMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L250)
--- @class AuctionHouseCommoditiesSellListMixin : AuctionHouseCommoditiesListMixin
AuctionHouseCommoditiesSellListMixin = CreateFromMixins(AuctionHouseCommoditiesListMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L14)
function AuctionHouseCommoditiesListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L32)
function AuctionHouseCommoditiesListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L42)
function AuctionHouseCommoditiesListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L46)
function AuctionHouseCommoditiesListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L57)
function AuctionHouseCommoditiesListMixin:SetItemID(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L63)
function AuctionHouseCommoditiesListMixin:UpdateDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L85)
function AuctionHouseCommoditiesListMixin:RefreshScrollFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L107)
function AuctionHouseCommoditiesBuyListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L134)
function AuctionHouseCommoditiesBuyListMixin:OnEnterListLine(line, rowData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L143)
function AuctionHouseCommoditiesBuyListMixin:OnLeaveListLine(line, rowData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L147)
function AuctionHouseCommoditiesBuyListMixin:UpdateDynamicCallbacks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L156)
function AuctionHouseCommoditiesBuyListMixin:UpdateListHighlightCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L169)
function AuctionHouseCommoditiesBuyListMixin:SetQuantitySelected(quantity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L194)
function AuctionHouseCommoditiesBuyListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L200)
function AuctionHouseCommoditiesBuyListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L206)
function AuctionHouseCommoditiesBuyListMixin:OnCommoditiesQuantitySelectionChanged(quantity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L210)
function AuctionHouseCommoditiesBuyListMixin:SetItemID(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L217)
function AuctionHouseCommoditiesBuyListMixin:UpdateDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L239)
function AuctionHouseCommoditiesBuyListMixin:GetAuctionHouseFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L243)
function AuctionHouseCommoditiesBuyListMixin:RefreshScrollFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L252)
function AuctionHouseCommoditiesSellListMixin:OnLoad() end
