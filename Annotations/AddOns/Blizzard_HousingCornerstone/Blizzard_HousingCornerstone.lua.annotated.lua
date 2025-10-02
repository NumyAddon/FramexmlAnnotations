--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L1)
--- @class HousingCornerstoneFrameMixin
HousingCornerstoneFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L51)
--- @class HousingCornerstonePurchaseFrameMixin
HousingCornerstonePurchaseFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L247)
--- @class HousingCornerstoneVisitorFrameMixin
HousingCornerstoneVisitorFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L290)
--- @class MoveHouseConfirmationDialogMixin
MoveHouseConfirmationDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L335)
--- @class ImportHouseConfirmationDialogMixin
ImportHouseConfirmationDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L8)
function HousingCornerstoneFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L17)
function HousingCornerstoneFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L23)
function HousingCornerstoneFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L28)
function HousingCornerstoneFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L32)
function HousingCornerstoneFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L42)
function HousingCornerstoneFrameMixin:SetToDefaultAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L46)
function HousingCornerstoneFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L64)
function HousingCornerstonePurchaseFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L72)
function HousingCornerstonePurchaseFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L88)
function HousingCornerstonePurchaseFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L128)
function HousingCornerstonePurchaseFrameMixin:CheckMoveCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L146)
function HousingCornerstonePurchaseFrameMixin:GetTypeString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L170)
function HousingCornerstonePurchaseFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L176)
function HousingCornerstonePurchaseFrameMixin:CheckPurchaseEligibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L217)
function HousingCornerstonePurchaseFrameMixin:OnPurchaseClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L229)
function HousingCornerstonePurchaseFrameMixin:OnConfirmPurchase() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L240)
function HousingCornerstonePurchaseFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L254)
function HousingCornerstoneVisitorFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L260)
function HousingCornerstoneVisitorFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L266)
function HousingCornerstoneVisitorFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L279)
function HousingCornerstoneVisitorFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L284)
function HousingCornerstoneVisitorFrameMixin:OnReportClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L292)
function MoveHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L314)
function MoveHouseConfirmationDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L337)
function ImportHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.lua#L351)
function ImportHouseConfirmationDialogMixin:OnShow() end
