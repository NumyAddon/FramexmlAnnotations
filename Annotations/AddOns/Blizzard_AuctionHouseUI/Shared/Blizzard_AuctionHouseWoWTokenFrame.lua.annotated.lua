--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L184)
--- @class WoWTokenSellFrameMixin : AuctionHouseSystemMixin
WoWTokenSellFrameMixin = CreateFromMixins(AuctionHouseSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L283)
--- @class WoWTokenDisplayMixin : AuctionHouseItemDisplayMixin
WoWTokenDisplayMixin = CreateFromMixins(AuctionHouseItemDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L394)
--- @class AuctionHouseStoreButtonMixin
AuctionHouseStoreButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L186)
function WoWTokenSellFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L206)
function WoWTokenSellFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L211)
function WoWTokenSellFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L241)
function WoWTokenSellFrameMixin:SetItem(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L253)
function WoWTokenSellFrameMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L257)
function WoWTokenSellFrameMixin:GetSellToken() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L263)
function WoWTokenSellFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L285)
function WoWTokenDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L395)
function AuctionHouseStoreButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L399)
function AuctionHouseStoreButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L403)
function AuctionHouseStoreButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L414)
function AuctionHouseStoreButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L421)
function AuctionHouseStoreButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L428)
function AuctionHouseStoreButtonMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L436)
function AuctionHouseStoreButtonMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L444)
function AuctionHouseStoreButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseWoWTokenFrame.lua#L452)
function AuctionHouseStoreButtonMixin:OnLeave() end
