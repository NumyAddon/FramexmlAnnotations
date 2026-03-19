--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L313)
--- @class HousingCornerstoneVisitorFrameMixin : HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneVisitorFrameMixin = CreateFromMixins(HousingCornerstoneVisitorFrameSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L346)
--- @class HousingCornerstoneHouseInfoFrameMixin : HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneHouseInfoFrameMixin = CreateFromMixins(HousingCornerstoneVisitorFrameSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L1)
--- @class HousingCornerstoneFrameMixin
HousingCornerstoneFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L52)
--- @class HousingCornerstonePurchaseFrameMixin
HousingCornerstonePurchaseFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L296)
--- @class HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneVisitorFrameSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L437)
--- @class BuyHouseConfirmationDialogMixin
BuyHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L463)
--- @class MoveHouseConfirmationDialogMixin
MoveHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L524)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L165)
function HousingCornerstonePurchaseFrameMixin:CheckMoveCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L183)
function HousingCornerstonePurchaseFrameMixin:GetTypeString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L208)
function HousingCornerstonePurchaseFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L225)
function HousingCornerstonePurchaseFrameMixin:CheckPurchaseEligibility(ignoreCostCheck) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L253)
function HousingCornerstonePurchaseFrameMixin:OnPurchaseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L272)
function HousingCornerstonePurchaseFrameMixin:OnConfirmPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L285)
function HousingCornerstonePurchaseFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L291)
function HousingCornerstonePurchaseFrameMixin:SetInputMaskShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L298)
function HousingCornerstoneVisitorFrameSharedMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L304)
function HousingCornerstoneVisitorFrameSharedMixin:OnReportClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L320)
function HousingCornerstoneVisitorFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L326)
function HousingCornerstoneVisitorFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L339)
function HousingCornerstoneVisitorFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L354)
function HousingCornerstoneHouseInfoFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L360)
function HousingCornerstoneHouseInfoFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L367)
function HousingCornerstoneHouseInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L397)
function HousingCornerstoneHouseInfoFrameMixin:UpdateHouseInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L439)
function BuyHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L451)
function BuyHouseConfirmationDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L457)
function BuyHouseConfirmationDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L465)
function MoveHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L486)
function MoveHouseConfirmationDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L518)
function MoveHouseConfirmationDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L526)
function ImportHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L541)
function ImportHouseConfirmationDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L548)
function ImportHouseConfirmationDialogMixin:OnHide() end
