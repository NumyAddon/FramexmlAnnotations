--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L6)
--- @class AuctionHouseCommoditiesListMixin : AuctionHouseItemListMixin, AuctionHouseSystemMixin
AuctionHouseCommoditiesListMixin = CreateFromMixins(AuctionHouseItemListMixin, AuctionHouseSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L111)
--- @class AuctionHouseCommoditiesBuyListMixin : AuctionHouseCommoditiesListMixin
AuctionHouseCommoditiesBuyListMixin = CreateFromMixins(AuctionHouseCommoditiesListMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L262)
--- @class AuctionHouseCommoditiesSellListMixin : AuctionHouseCommoditiesListMixin
AuctionHouseCommoditiesSellListMixin = CreateFromMixins(AuctionHouseCommoditiesListMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L14)
function AuctionHouseCommoditiesListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L32)
function AuctionHouseCommoditiesListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L42)
function AuctionHouseCommoditiesListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L46)
function AuctionHouseCommoditiesListMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L57)
function AuctionHouseCommoditiesListMixin:SetItemID(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L63)
function AuctionHouseCommoditiesListMixin:UpdateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L85)
function AuctionHouseCommoditiesListMixin:RefreshScrollFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L113)
function AuctionHouseCommoditiesBuyListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L140)
function AuctionHouseCommoditiesBuyListMixin:OnEnterListLine(line, rowData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L149)
function AuctionHouseCommoditiesBuyListMixin:OnLeaveListLine(line, rowData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L153)
function AuctionHouseCommoditiesBuyListMixin:UpdateDynamicCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L162)
function AuctionHouseCommoditiesBuyListMixin:UpdateListHighlightCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L175)
function AuctionHouseCommoditiesBuyListMixin:SetQuantitySelected(quantity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L206)
function AuctionHouseCommoditiesBuyListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L212)
function AuctionHouseCommoditiesBuyListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L218)
function AuctionHouseCommoditiesBuyListMixin:OnCommoditiesQuantitySelectionChanged(quantity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L222)
function AuctionHouseCommoditiesBuyListMixin:SetItemID(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L229)
function AuctionHouseCommoditiesBuyListMixin:UpdateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L251)
function AuctionHouseCommoditiesBuyListMixin:GetAuctionHouseFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L255)
function AuctionHouseCommoditiesBuyListMixin:RefreshScrollFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseCommoditiesList.lua#L264)
function AuctionHouseCommoditiesSellListMixin:OnLoad() end
