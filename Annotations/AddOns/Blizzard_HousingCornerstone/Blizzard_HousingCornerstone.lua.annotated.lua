--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L286)
--- @class HousingCornerstoneVisitorFrameMixin : HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneVisitorFrameMixin = CreateFromMixins(HousingCornerstoneVisitorFrameSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L318)
--- @class HousingCornerstoneHouseInfoFrameMixin : HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneHouseInfoFrameMixin = CreateFromMixins(HousingCornerstoneVisitorFrameSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L1)
--- @class HousingCornerstoneFrameMixin
HousingCornerstoneFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L51)
--- @class HousingCornerstonePurchaseFrameMixin
HousingCornerstonePurchaseFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L269)
--- @class HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneVisitorFrameSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L394)
--- @class MoveHouseConfirmationDialogMixin
MoveHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L446)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L76)
function HousingCornerstonePurchaseFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L91)
function HousingCornerstonePurchaseFrameMixin:OnCinematicStopped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L97)
function HousingCornerstonePurchaseFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L145)
function HousingCornerstonePurchaseFrameMixin:CheckMoveCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L163)
function HousingCornerstonePurchaseFrameMixin:GetTypeString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L188)
function HousingCornerstonePurchaseFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L196)
function HousingCornerstonePurchaseFrameMixin:CheckPurchaseEligibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L237)
function HousingCornerstonePurchaseFrameMixin:OnPurchaseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L250)
function HousingCornerstonePurchaseFrameMixin:OnConfirmPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L262)
function HousingCornerstonePurchaseFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L271)
function HousingCornerstoneVisitorFrameSharedMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L277)
function HousingCornerstoneVisitorFrameSharedMixin:OnReportClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L293)
function HousingCornerstoneVisitorFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L299)
function HousingCornerstoneVisitorFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L312)
function HousingCornerstoneVisitorFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L326)
function HousingCornerstoneHouseInfoFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L332)
function HousingCornerstoneHouseInfoFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L337)
function HousingCornerstoneHouseInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L367)
function HousingCornerstoneHouseInfoFrameMixin:UpdateHouseInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L396)
function MoveHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L417)
function MoveHouseConfirmationDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L448)
function ImportHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L463)
function ImportHouseConfirmationDialogMixin:OnShow() end
