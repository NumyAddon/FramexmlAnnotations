--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.lua#L184)
--- @class WoWTokenSellFrameMixin : AuctionHouseSystemMixin
WoWTokenSellFrameMixin = CreateFromMixins(AuctionHouseSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.lua#L283)
--- @class WoWTokenDisplayMixin : AuctionHouseItemDisplayMixin
WoWTokenDisplayMixin = CreateFromMixins(AuctionHouseItemDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.lua#L186)
function WoWTokenSellFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.lua#L206)
function WoWTokenSellFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.lua#L211)
function WoWTokenSellFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.lua#L241)
function WoWTokenSellFrameMixin:SetItem(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.lua#L253)
function WoWTokenSellFrameMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.lua#L257)
function WoWTokenSellFrameMixin:GetSellToken() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.lua#L263)
function WoWTokenSellFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.lua#L285)
function WoWTokenDisplayMixin:OnLoad() end
