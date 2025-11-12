--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L278)
--- @class HousingCornerstoneVisitorFrameMixin : HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneVisitorFrameMixin = CreateFromMixins(HousingCornerstoneVisitorFrameSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L310)
--- @class HousingCornerstoneHouseInfoFrameMixin : HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneHouseInfoFrameMixin = CreateFromMixins(HousingCornerstoneVisitorFrameSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L1)
--- @class HousingCornerstoneFrameMixin
HousingCornerstoneFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L51)
--- @class HousingCornerstonePurchaseFrameMixin
HousingCornerstonePurchaseFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L262)
--- @class HousingCornerstoneVisitorFrameSharedMixin
HousingCornerstoneVisitorFrameSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L386)
--- @class MoveHouseConfirmationDialogMixin
MoveHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L439)
--- @class ImportHouseConfirmationDialogMixin
ImportHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L8)
function HousingCornerstoneFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L17)
function HousingCornerstoneFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L23)
function HousingCornerstoneFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L28)
function HousingCornerstoneFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L32)
function HousingCornerstoneFrameMixin:UpdateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L42)
function HousingCornerstoneFrameMixin:SetToDefaultAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L46)
function HousingCornerstoneFrameMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L64)
function HousingCornerstonePurchaseFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L76)
function HousingCornerstonePurchaseFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L92)
function HousingCornerstonePurchaseFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L140)
function HousingCornerstonePurchaseFrameMixin:CheckMoveCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L158)
function HousingCornerstonePurchaseFrameMixin:GetTypeString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L182)
function HousingCornerstonePurchaseFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L190)
function HousingCornerstonePurchaseFrameMixin:CheckPurchaseEligibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L231)
function HousingCornerstonePurchaseFrameMixin:OnPurchaseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L243)
function HousingCornerstonePurchaseFrameMixin:OnConfirmPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L255)
function HousingCornerstonePurchaseFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L264)
function HousingCornerstoneVisitorFrameSharedMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L270)
function HousingCornerstoneVisitorFrameSharedMixin:OnReportClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L285)
function HousingCornerstoneVisitorFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L291)
function HousingCornerstoneVisitorFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L304)
function HousingCornerstoneVisitorFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L318)
function HousingCornerstoneHouseInfoFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L324)
function HousingCornerstoneHouseInfoFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L329)
function HousingCornerstoneHouseInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L359)
function HousingCornerstoneHouseInfoFrameMixin:UpdateHouseInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L388)
function MoveHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L410)
function MoveHouseConfirmationDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L441)
function ImportHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L455)
function ImportHouseConfirmationDialogMixin:OnShow() end
