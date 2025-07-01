--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L429)
--- @class AuctionHouseInteractableItemDisplayItemButtonMixin : AuctionHouseItemDisplayItemButtonMixin
AuctionHouseInteractableItemDisplayItemButtonMixin = CreateFromMixins(AuctionHouseItemDisplayItemButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L483)
--- @class AuctionHouseInteractableItemDisplayMixin : AuctionHouseItemDisplayMixin
AuctionHouseInteractableItemDisplayMixin = CreateFromMixins(AuctionHouseItemDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L23)
--- @class AuctionHouseBackgroundMixin
AuctionHouseBackgroundMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L37)
--- @class AuctionHouseItemDisplayMixin
AuctionHouseItemDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L410)
--- @class AuctionHouseItemDisplayItemButtonMixin
AuctionHouseItemDisplayItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L586)
--- @class AuctionHouseQuantityInputBoxMixin
AuctionHouseQuantityInputBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L615)
--- @class AuctionHousePriceDisplayFrameMixin
AuctionHousePriceDisplayFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L630)
--- @class AuctionHouseRefreshFrameMixin
AuctionHouseRefreshFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L649)
--- @class AuctionHouseRefreshButtonMixin
AuctionHouseRefreshButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L658)
--- @class AuctionHouseBidFrameMixin
AuctionHouseBidFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L698)
--- @class AuctionHouseBuyoutFrameMixin
AuctionHouseBuyoutFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L729)
--- @class AuctionHouseBidButtonMixin
AuctionHouseBidButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L736)
--- @class AuctionHouseBuyoutButtonMixin
AuctionHouseBuyoutButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L742)
--- @class AuctionHouseFavoriteButtonBaseMixin
AuctionHouseFavoriteButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L25)
function AuctionHouseBackgroundMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L39)
function AuctionHouseItemDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L45)
function AuctionHouseItemDisplayMixin:SetItemCountFunction(getItemCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L49)
function AuctionHouseItemDisplayMixin:SetItemValidationFunction(validationFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L53)
function AuctionHouseItemDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L71)
function AuctionHouseItemDisplayMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L79)
function AuctionHouseItemDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L135)
function AuctionHouseItemDisplayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L146)
function AuctionHouseItemDisplayMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L176)
function AuctionHouseItemDisplayMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L187)
function AuctionHouseItemDisplayMixin:SetAuctionHouseFrame(auctionHouseFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L191)
function AuctionHouseItemDisplayMixin:SetItemLevelShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L195)
function AuctionHouseItemDisplayMixin:SetItemSource(itemKey, itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L200)
function AuctionHouseItemDisplayMixin:GetItemSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L204)
function AuctionHouseItemDisplayMixin:SetItemKey(itemKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L237)
function AuctionHouseItemDisplayMixin:SetItemLocation(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L262)
function AuctionHouseItemDisplayMixin:SetItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L267)
function AuctionHouseItemDisplayMixin:SetItemInternal(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L316)
function AuctionHouseItemDisplayMixin:IsPet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L330)
function AuctionHouseItemDisplayMixin:GetItemDisplayText(itemName, itemLevel, isPet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L344)
function AuctionHouseItemDisplayMixin:GetItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L359)
function AuctionHouseItemDisplayMixin:GetItemID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L370)
function AuctionHouseItemDisplayMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L374)
function AuctionHouseItemDisplayMixin:GetItemLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L378)
function AuctionHouseItemDisplayMixin:GetItemKey() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L393)
function AuctionHouseItemDisplayMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L397)
function AuctionHouseItemDisplayMixin:GetItemCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L401)
function AuctionHouseItemDisplayMixin:SetHighlightLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L412)
function AuctionHouseItemDisplayItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L416)
function AuctionHouseItemDisplayItemButtonMixin:OnClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L420)
function AuctionHouseItemDisplayItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L424)
function AuctionHouseItemDisplayItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L431)
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L435)
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L439)
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L443)
function AuctionHouseInteractableItemDisplayItemButtonMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L447)
function AuctionHouseInteractableItemDisplayItemButtonMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L452)
function AuctionHouseInteractableItemDisplayItemButtonMixin:SetItemLocation(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L457)
function AuctionHouseInteractableItemDisplayItemButtonMixin:SwitchItemWithCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L462)
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnClick(button, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L470)
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L478)
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L491)
function AuctionHouseInteractableItemDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L500)
function AuctionHouseInteractableItemDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L509)
function AuctionHouseInteractableItemDisplayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L515)
function AuctionHouseInteractableItemDisplayMixin:OnClick(button, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L528)
function AuctionHouseInteractableItemDisplayMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L536)
function AuctionHouseInteractableItemDisplayMixin:SetOnItemChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L540)
function AuctionHouseInteractableItemDisplayMixin:SetItemLocation(itemLocation, skipCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L565)
function AuctionHouseInteractableItemDisplayMixin:SwitchItemWithCursor(skipCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L575)
function AuctionHouseInteractableItemDisplayMixin:GetItemDisplayText(itemName, itemLevel, isPet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L588)
function AuctionHouseQuantityInputBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L592)
function AuctionHouseQuantityInputBoxMixin:SetInputChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L596)
function AuctionHouseQuantityInputBoxMixin:GetInputChangedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L600)
function AuctionHouseQuantityInputBoxMixin:OnTextChanged(userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L610)
function AuctionHouseQuantityInputBoxMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L617)
function AuctionHousePriceDisplayFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L621)
function AuctionHousePriceDisplayFrameMixin:SetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L625)
function AuctionHousePriceDisplayFrameMixin:GetAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L632)
function AuctionHouseRefreshFrameMixin:SetQuantity(totalQuantity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L639)
function AuctionHouseRefreshFrameMixin:Deactivate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L644)
function AuctionHouseRefreshFrameMixin:SetRefreshCallback(refreshCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L651)
function AuctionHouseRefreshButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L660)
function AuctionHouseBidFrameMixin:SetBidCallback(bidCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L664)
function AuctionHouseBidFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L669)
function AuctionHouseBidFrameMixin:SetPrice(minBid, isOwnerItem, isPlayerHighBid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L687)
function AuctionHouseBidFrameMixin:GetPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L691)
function AuctionHouseBidFrameMixin:PlaceBid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L700)
function AuctionHouseBuyoutFrameMixin:SetBuyoutCallback(buyoutCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L704)
function AuctionHouseBuyoutFrameMixin:SetPrice(price, isOwnerItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L718)
function AuctionHouseBuyoutFrameMixin:GetPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L722)
function AuctionHouseBuyoutFrameMixin:BuyoutItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L731)
function AuctionHouseBidButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L738)
function AuctionHouseBuyoutButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L744)
function AuctionHouseFavoriteButtonBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L750)
function AuctionHouseFavoriteButtonBaseMixin:ShowMaxedFavoritesTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L756)
function AuctionHouseFavoriteButtonBaseMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L760)
function AuctionHouseFavoriteButtonBaseMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L770)
function AuctionHouseFavoriteButtonBaseMixin:IsInteractionAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L774)
function AuctionHouseFavoriteButtonBaseMixin:SetItemKey(itemKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L779)
function AuctionHouseFavoriteButtonBaseMixin:UpdateFavoriteState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSharedTemplates.lua#L788)
function AuctionHouseFavoriteButtonBaseMixin:IsFavorite() end
