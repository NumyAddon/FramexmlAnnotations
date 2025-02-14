--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L257)
--- @class AuctionHouseSellFrameMixin : AuctionHouseSortOrderSystemMixin
AuctionHouseSellFrameMixin = CreateFromMixins(AuctionHouseSortOrderSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L2)
--- @class AuctionHouseSellFrameAlignedControlMixin
AuctionHouseSellFrameAlignedControlMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L28)
--- @class AuctionHouseAlignedQuantityInputBoxMixin
AuctionHouseAlignedQuantityInputBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L52)
--- @class AuctionHouseQuantityInputMaxButtonMixin
AuctionHouseQuantityInputMaxButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L60)
--- @class AuctionHouseAlignedQuantityInputFrameMixin
AuctionHouseAlignedQuantityInputFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L83)
--- @class AuctionHouseAlignedPriceInputFrameMixin
AuctionHouseAlignedPriceInputFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L127)
--- @class AuctionHousePriceErrorFrameMixin
AuctionHousePriceErrorFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L147)
--- @class AuctionHouseAlignedDurationMixin
AuctionHouseAlignedDurationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L193)
--- @class AuctionHouseAlignedPriceDisplayMixin
AuctionHouseAlignedPriceDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L204)
--- @class AuctionHouseSellFramePostButtonMixin
AuctionHouseSellFramePostButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L229)
--- @class AuctionHouseSellFrameOverlayMixin
AuctionHouseSellFrameOverlayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L248)
--- @class AuctionHouseSellFrameItemDisplayMixin
AuctionHouseSellFrameItemDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L4)
function AuctionHouseSellFrameAlignedControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L8)
function AuctionHouseSellFrameAlignedControlMixin:SetLabel(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L13)
function AuctionHouseSellFrameAlignedControlMixin:SetSubtext(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L22)
function AuctionHouseSellFrameAlignedControlMixin:SetLabelColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L30)
function AuctionHouseAlignedQuantityInputBoxMixin:OnEditFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L43)
function AuctionHouseAlignedQuantityInputBoxMixin:SetNextEditBox(nextEditBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L54)
function AuctionHouseQuantityInputMaxButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L62)
function AuctionHouseAlignedQuantityInputFrameMixin:GetQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L66)
function AuctionHouseAlignedQuantityInputFrameMixin:SetQuantity(quantity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L70)
function AuctionHouseAlignedQuantityInputFrameMixin:SetInputChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L74)
function AuctionHouseAlignedQuantityInputFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L78)
function AuctionHouseAlignedQuantityInputFrameMixin:SetNextEditBox(nextEditBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L85)
function AuctionHouseAlignedPriceInputFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L94)
function AuctionHouseAlignedPriceInputFrameMixin:SetNextEditBox(nextEditBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L98)
function AuctionHouseAlignedPriceInputFrameMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L102)
function AuctionHouseAlignedPriceInputFrameMixin:SetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L110)
function AuctionHouseAlignedPriceInputFrameMixin:GetAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L114)
function AuctionHouseAlignedPriceInputFrameMixin:SetOnValueChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L118)
function AuctionHouseAlignedPriceInputFrameMixin:SetErrorTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L122)
function AuctionHouseAlignedPriceInputFrameMixin:SetErrorShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L129)
function AuctionHousePriceErrorFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L138)
function AuctionHousePriceErrorFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L142)
function AuctionHousePriceErrorFrameMixin:SetTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L149)
function AuctionHouseAlignedDurationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L175)
function AuctionHouseAlignedDurationMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L183)
function AuctionHouseAlignedDurationMixin:GetDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L187)
function AuctionHouseAlignedDurationMixin:SetDuration(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L195)
function AuctionHouseAlignedPriceDisplayMixin:GetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L199)
function AuctionHouseAlignedPriceDisplayMixin:SetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L206)
function AuctionHouseSellFramePostButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L211)
function AuctionHouseSellFramePostButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L220)
function AuctionHouseSellFramePostButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L224)
function AuctionHouseSellFramePostButtonMixin:SetTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L231)
function AuctionHouseSellFrameOverlayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L235)
function AuctionHouseSellFrameOverlayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L239)
function AuctionHouseSellFrameOverlayMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L243)
function AuctionHouseSellFrameOverlayMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L250)
function AuctionHouseSellFrameItemDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L265)
function AuctionHouseSellFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L305)
function AuctionHouseSellFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L312)
function AuctionHouseSellFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L316)
function AuctionHouseSellFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L326)
function AuctionHouseSellFrameMixin:SetSearchResultPrice(searchResultPrice) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L330)
function AuctionHouseSellFrameMixin:ClearSearchResultPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L334)
function AuctionHouseSellFrameMixin:GetSearchResultPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L338)
function AuctionHouseSellFrameMixin:UpdatePostState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L355)
function AuctionHouseSellFrameMixin:UpdateFocusTabbing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L360)
function AuctionHouseSellFrameMixin:OnDurationUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L364)
function AuctionHouseSellFrameMixin:SetToMaxQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L369)
function AuctionHouseSellFrameMixin:GetMaxQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L374)
function AuctionHouseSellFrameMixin:SetItem(itemLocation, fromItemDisplay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L411)
function AuctionHouseSellFrameMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L415)
function AuctionHouseSellFrameMixin:GetDefaultPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L435)
function AuctionHouseSellFrameMixin:GetDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L439)
function AuctionHouseSellFrameMixin:GetQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L443)
function AuctionHouseSellFrameMixin:OnOverlayEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L450)
function AuctionHouseSellFrameMixin:OnOverlayLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L454)
function AuctionHouseSellFrameMixin:OnOverlayClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L461)
function AuctionHouseSellFrameMixin:OnOverlayReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L465)
function AuctionHouseSellFrameMixin:UpdatePostButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L471)
function AuctionHouseSellFrameMixin:CanPostItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L494)
function AuctionHouseSellFrameMixin:UpdateDeposit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L503)
function AuctionHouseSellFrameMixin:UpdateTotalPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L507)
function AuctionHouseSellFrameMixin:ShowHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L520)
function AuctionHouseSellFrameMixin:HideHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L524)
function AuctionHouseSellFrameMixin:GetDepositAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L528)
function AuctionHouseSellFrameMixin:GetTotalPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.lua#L532)
function AuctionHouseSellFrameMixin:PostItem() end
