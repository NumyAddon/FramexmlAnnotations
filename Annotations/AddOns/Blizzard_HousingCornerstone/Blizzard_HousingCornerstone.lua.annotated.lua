--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L308)
--- @class HousingCornerstoneVisitorFrameMixin : HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneVisitorFrameMixin = CreateFromMixins(HousingCornerstoneVisitorFrameSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L341)
--- @class HousingCornerstoneHouseInfoFrameMixin : HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneHouseInfoFrameMixin = CreateFromMixins(HousingCornerstoneVisitorFrameSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L1)
--- @class HousingCornerstoneFrameMixin
HousingCornerstoneFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L52)
--- @class HousingCornerstonePurchaseFrameMixin
HousingCornerstonePurchaseFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L291)
--- @class HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneVisitorFrameSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L432)
--- @class BuyHouseConfirmationDialogMixin
BuyHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L458)
--- @class MoveHouseConfirmationDialogMixin
MoveHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L514)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L33)
function HousingCornerstoneFrameMixin:UpdateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L43)
function HousingCornerstoneFrameMixin:SetToDefaultAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L47)
function HousingCornerstoneFrameMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L65)
function HousingCornerstonePurchaseFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L79)
function HousingCornerstonePurchaseFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L94)
function HousingCornerstonePurchaseFrameMixin:OnCinematicStopped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L100)
function HousingCornerstonePurchaseFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L160)
function HousingCornerstonePurchaseFrameMixin:CheckMoveCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L178)
function HousingCornerstonePurchaseFrameMixin:GetTypeString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L203)
function HousingCornerstonePurchaseFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L220)
function HousingCornerstonePurchaseFrameMixin:CheckPurchaseEligibility(ignoreCostCheck) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L248)
function HousingCornerstonePurchaseFrameMixin:OnPurchaseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L267)
function HousingCornerstonePurchaseFrameMixin:OnConfirmPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L280)
function HousingCornerstonePurchaseFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L286)
function HousingCornerstonePurchaseFrameMixin:SetInputMaskShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L293)
function HousingCornerstoneVisitorFrameSharedMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L299)
function HousingCornerstoneVisitorFrameSharedMixin:OnReportClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L315)
function HousingCornerstoneVisitorFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L321)
function HousingCornerstoneVisitorFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L334)
function HousingCornerstoneVisitorFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L349)
function HousingCornerstoneHouseInfoFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L355)
function HousingCornerstoneHouseInfoFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L362)
function HousingCornerstoneHouseInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L392)
function HousingCornerstoneHouseInfoFrameMixin:UpdateHouseInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L434)
function BuyHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L446)
function BuyHouseConfirmationDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L452)
function BuyHouseConfirmationDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L460)
function MoveHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L481)
function MoveHouseConfirmationDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L508)
function MoveHouseConfirmationDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L516)
function ImportHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L531)
function ImportHouseConfirmationDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L538)
function ImportHouseConfirmationDialogMixin:OnHide() end
