--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L310)
--- @class HousingCornerstoneVisitorFrameMixin : HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneVisitorFrameMixin = CreateFromMixins(HousingCornerstoneVisitorFrameSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L342)
--- @class HousingCornerstoneHouseInfoFrameMixin : HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneHouseInfoFrameMixin = CreateFromMixins(HousingCornerstoneVisitorFrameSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L1)
--- @class HousingCornerstoneFrameMixin
HousingCornerstoneFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L51)
--- @class HousingCornerstonePurchaseFrameMixin
HousingCornerstonePurchaseFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L293)
--- @class HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneVisitorFrameSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L433)
--- @class BuyHouseConfirmationDialogMixin
BuyHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L459)
--- @class MoveHouseConfirmationDialogMixin
MoveHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L520)
--- @class ImportHouseConfirmationDialogMixin
ImportHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L8)
function HousingCornerstoneFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L17)
function HousingCornerstoneFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L23)
function HousingCornerstoneFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L28)
function HousingCornerstoneFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L32)
function HousingCornerstoneFrameMixin:UpdateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L42)
function HousingCornerstoneFrameMixin:SetToDefaultAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L46)
function HousingCornerstoneFrameMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L64)
function HousingCornerstonePurchaseFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L78)
function HousingCornerstonePurchaseFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L93)
function HousingCornerstonePurchaseFrameMixin:OnCinematicStopped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L99)
function HousingCornerstonePurchaseFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L164)
function HousingCornerstonePurchaseFrameMixin:CheckMoveCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L182)
function HousingCornerstonePurchaseFrameMixin:GetTypeString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L207)
function HousingCornerstonePurchaseFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L222)
function HousingCornerstonePurchaseFrameMixin:CheckPurchaseEligibility(ignoreCostCheck) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L250)
function HousingCornerstonePurchaseFrameMixin:OnPurchaseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L269)
function HousingCornerstonePurchaseFrameMixin:OnConfirmPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L282)
function HousingCornerstonePurchaseFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L288)
function HousingCornerstonePurchaseFrameMixin:SetInputMaskShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L295)
function HousingCornerstoneVisitorFrameSharedMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L301)
function HousingCornerstoneVisitorFrameSharedMixin:OnReportClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L317)
function HousingCornerstoneVisitorFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L323)
function HousingCornerstoneVisitorFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L336)
function HousingCornerstoneVisitorFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L350)
function HousingCornerstoneHouseInfoFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L356)
function HousingCornerstoneHouseInfoFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L363)
function HousingCornerstoneHouseInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L393)
function HousingCornerstoneHouseInfoFrameMixin:UpdateHouseInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L435)
function BuyHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L447)
function BuyHouseConfirmationDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L453)
function BuyHouseConfirmationDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L461)
function MoveHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L482)
function MoveHouseConfirmationDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L514)
function MoveHouseConfirmationDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L522)
function ImportHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L537)
function ImportHouseConfirmationDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L544)
function ImportHouseConfirmationDialogMixin:OnHide() end
