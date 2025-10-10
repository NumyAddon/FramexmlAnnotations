--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L1)
--- @class HousingCornerstoneFrameMixin
HousingCornerstoneFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L51)
--- @class HousingCornerstonePurchaseFrameMixin
HousingCornerstonePurchaseFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L258)
--- @class HousingCornerstoneVisitorFrameMixin
HousingCornerstoneVisitorFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L301)
--- @class MoveHouseConfirmationDialogMixin
MoveHouseConfirmationDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L354)
--- @class ImportHouseConfirmationDialogMixin
ImportHouseConfirmationDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L8)
function HousingCornerstoneFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L17)
function HousingCornerstoneFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L23)
function HousingCornerstoneFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L28)
function HousingCornerstoneFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L32)
function HousingCornerstoneFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L42)
function HousingCornerstoneFrameMixin:SetToDefaultAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L46)
function HousingCornerstoneFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L64)
function HousingCornerstonePurchaseFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L76)
function HousingCornerstonePurchaseFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L92)
function HousingCornerstonePurchaseFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L139)
function HousingCornerstonePurchaseFrameMixin:CheckMoveCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L157)
function HousingCornerstonePurchaseFrameMixin:GetTypeString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L181)
function HousingCornerstonePurchaseFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L187)
function HousingCornerstonePurchaseFrameMixin:CheckPurchaseEligibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L228)
function HousingCornerstonePurchaseFrameMixin:OnPurchaseClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L240)
function HousingCornerstonePurchaseFrameMixin:OnConfirmPurchase() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L251)
function HousingCornerstonePurchaseFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L265)
function HousingCornerstoneVisitorFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L271)
function HousingCornerstoneVisitorFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L277)
function HousingCornerstoneVisitorFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L290)
function HousingCornerstoneVisitorFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L295)
function HousingCornerstoneVisitorFrameMixin:OnReportClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L303)
function MoveHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L325)
function MoveHouseConfirmationDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L356)
function ImportHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L370)
function ImportHouseConfirmationDialogMixin:OnShow() end
