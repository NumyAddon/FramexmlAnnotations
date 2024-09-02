--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L252)
--- @class AuctionHouseSellFrameMixin : AuctionHouseSortOrderSystemMixin
AuctionHouseSellFrameMixin = CreateFromMixins(AuctionHouseSortOrderSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L2)
--- @class AuctionHouseSellFrameAlignedControlMixin
AuctionHouseSellFrameAlignedControlMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L28)
--- @class AuctionHouseAlignedQuantityInputBoxMixin
AuctionHouseAlignedQuantityInputBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L52)
--- @class AuctionHouseQuantityInputMaxButtonMixin
AuctionHouseQuantityInputMaxButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L60)
--- @class AuctionHouseAlignedQuantityInputFrameMixin
AuctionHouseAlignedQuantityInputFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L83)
--- @class AuctionHouseAlignedPriceInputFrameMixin
AuctionHouseAlignedPriceInputFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L122)
--- @class AuctionHousePriceErrorFrameMixin
AuctionHousePriceErrorFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L142)
--- @class AuctionHouseAlignedDurationMixin
AuctionHouseAlignedDurationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L188)
--- @class AuctionHouseAlignedPriceDisplayMixin
AuctionHouseAlignedPriceDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L199)
--- @class AuctionHouseSellFramePostButtonMixin
AuctionHouseSellFramePostButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L224)
--- @class AuctionHouseSellFrameOverlayMixin
AuctionHouseSellFrameOverlayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L243)
--- @class AuctionHouseSellFrameItemDisplayMixin
AuctionHouseSellFrameItemDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L4)
function AuctionHouseSellFrameAlignedControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L8)
function AuctionHouseSellFrameAlignedControlMixin:SetLabel(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L13)
function AuctionHouseSellFrameAlignedControlMixin:SetSubtext(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L22)
function AuctionHouseSellFrameAlignedControlMixin:SetLabelColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L30)
function AuctionHouseAlignedQuantityInputBoxMixin:OnEditFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L43)
function AuctionHouseAlignedQuantityInputBoxMixin:SetNextEditBox(nextEditBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L54)
function AuctionHouseQuantityInputMaxButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L62)
function AuctionHouseAlignedQuantityInputFrameMixin:GetQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L66)
function AuctionHouseAlignedQuantityInputFrameMixin:SetQuantity(quantity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L70)
function AuctionHouseAlignedQuantityInputFrameMixin:SetInputChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L74)
function AuctionHouseAlignedQuantityInputFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L78)
function AuctionHouseAlignedQuantityInputFrameMixin:SetNextEditBox(nextEditBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L85)
function AuctionHouseAlignedPriceInputFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L89)
function AuctionHouseAlignedPriceInputFrameMixin:SetNextEditBox(nextEditBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L93)
function AuctionHouseAlignedPriceInputFrameMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L97)
function AuctionHouseAlignedPriceInputFrameMixin:SetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L105)
function AuctionHouseAlignedPriceInputFrameMixin:GetAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L109)
function AuctionHouseAlignedPriceInputFrameMixin:SetOnValueChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L113)
function AuctionHouseAlignedPriceInputFrameMixin:SetErrorTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L117)
function AuctionHouseAlignedPriceInputFrameMixin:SetErrorShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L124)
function AuctionHousePriceErrorFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L133)
function AuctionHousePriceErrorFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L137)
function AuctionHousePriceErrorFrameMixin:SetTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L144)
function AuctionHouseAlignedDurationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L170)
function AuctionHouseAlignedDurationMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L178)
function AuctionHouseAlignedDurationMixin:GetDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L182)
function AuctionHouseAlignedDurationMixin:SetDuration(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L190)
function AuctionHouseAlignedPriceDisplayMixin:GetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L194)
function AuctionHouseAlignedPriceDisplayMixin:SetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L201)
function AuctionHouseSellFramePostButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L206)
function AuctionHouseSellFramePostButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L215)
function AuctionHouseSellFramePostButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L219)
function AuctionHouseSellFramePostButtonMixin:SetTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L226)
function AuctionHouseSellFrameOverlayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L230)
function AuctionHouseSellFrameOverlayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L234)
function AuctionHouseSellFrameOverlayMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L238)
function AuctionHouseSellFrameOverlayMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L245)
function AuctionHouseSellFrameItemDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L260)
function AuctionHouseSellFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L300)
function AuctionHouseSellFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L307)
function AuctionHouseSellFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L311)
function AuctionHouseSellFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L321)
function AuctionHouseSellFrameMixin:SetSearchResultPrice(searchResultPrice) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L325)
function AuctionHouseSellFrameMixin:ClearSearchResultPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L329)
function AuctionHouseSellFrameMixin:GetSearchResultPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L333)
function AuctionHouseSellFrameMixin:UpdatePostState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L350)
function AuctionHouseSellFrameMixin:UpdateFocusTabbing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L355)
function AuctionHouseSellFrameMixin:OnDurationUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L359)
function AuctionHouseSellFrameMixin:SetToMaxQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L364)
function AuctionHouseSellFrameMixin:GetMaxQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L369)
function AuctionHouseSellFrameMixin:SetItem(itemLocation, fromItemDisplay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L406)
function AuctionHouseSellFrameMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L410)
function AuctionHouseSellFrameMixin:GetDefaultPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L426)
function AuctionHouseSellFrameMixin:GetDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L430)
function AuctionHouseSellFrameMixin:GetQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L434)
function AuctionHouseSellFrameMixin:OnOverlayEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L441)
function AuctionHouseSellFrameMixin:OnOverlayLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L445)
function AuctionHouseSellFrameMixin:OnOverlayClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L452)
function AuctionHouseSellFrameMixin:OnOverlayReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L456)
function AuctionHouseSellFrameMixin:UpdatePostButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L462)
function AuctionHouseSellFrameMixin:CanPostItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L485)
function AuctionHouseSellFrameMixin:UpdateDeposit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L491)
function AuctionHouseSellFrameMixin:UpdateTotalPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L495)
function AuctionHouseSellFrameMixin:ShowHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L508)
function AuctionHouseSellFrameMixin:HideHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L512)
function AuctionHouseSellFrameMixin:GetDepositAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L516)
function AuctionHouseSellFrameMixin:GetTotalPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.lua#L520)
function AuctionHouseSellFrameMixin:PostItem() end
