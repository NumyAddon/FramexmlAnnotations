--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L17)
--- @class ItemUpgradeMixin
ItemUpgradeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L623)
--- @class ItemUpgradeButtonMixin
ItemUpgradeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L682)
--- @class ItemUpgradePreviewMixin
ItemUpgradePreviewMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L846)
--- @class ItemUpgradeSlotMixin
ItemUpgradeSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L923)
--- @class ItemUpgradeItemInfoMixin
ItemUpgradeItemInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L970)
--- @class ItemUpgradeCostQuantityMixin
ItemUpgradeCostQuantityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L1030)
--- @class ItemUpgradeCostIconMixin
ItemUpgradeCostIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L19)
function ItemUpgradeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L36)
function ItemUpgradeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L50)
function ItemUpgradeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L67)
function ItemUpgradeMixin:HasReachedTargetUpgradeLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L76)
function ItemUpgradeMixin:UpdateIfTargetReached() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L82)
function ItemUpgradeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L103)
function ItemUpgradeMixin:OnConfirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L108)
function ItemUpgradeMixin:UpdateUpgradeItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L147)
function ItemUpgradeMixin:ApplyTargetUpgradeLevel(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L165)
function ItemUpgradeMixin:InitDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L210)
function ItemUpgradeMixin:UpdateButtonAndArrowStates(buttonDisabled, canUpgrade) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L231)
function ItemUpgradeMixin:PopulatePreviewFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L366)
function ItemUpgradeMixin:GetSeasonSourceStringForCostItem(itemID, upgradeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L380)
function ItemUpgradeMixin:CanAnyCostsBeDowngradedTo(insufficientCosts, upgradeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L420)
function ItemUpgradeMixin:GetTrinketUpgradeText(string1, string2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L456)
function ItemUpgradeMixin:GetTotalCostEntry(previousLevelCost, currentCostEntry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L472)
function ItemUpgradeMixin:CalculateTotalCostTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L509)
function ItemUpgradeMixin:GetUpgradeCostTables(upgradeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L515)
function ItemUpgradeMixin:CheckUpgradeLevel(upgradeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L560)
function ItemUpgradeMixin:GetUpgradeCostString(upgradeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L565)
function ItemUpgradeMixin:CanUpgradeToLevel(upgradeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L570)
function ItemUpgradeMixin:GetUpgradeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L574)
function ItemUpgradeMixin:GetInsufficientCostInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L585)
function ItemUpgradeMixin:PlayUpgradedCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L604)
function ItemUpgradeMixin:OnTooltipReappearTimerComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L609)
function ItemUpgradeMixin:OnTooltipReappearComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L625)
function ItemUpgradeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L650)
function ItemUpgradeButtonMixin:GetDisabledTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L676)
function ItemUpgradeButtonMixin:GetUpgradeFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L684)
function ItemUpgradePreviewMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L692)
function ItemUpgradePreviewMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L698)
function ItemUpgradePreviewMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L707)
function ItemUpgradePreviewMixin:GeneratePreviewTooltip(isUpgrade, parentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L835)
function ItemUpgradePreviewMixin:ApplyColorToGlowNiceSlice(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L848)
function ItemUpgradeSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L875)
function ItemUpgradeSlotMixin:GetItemUpgradeItemsCallBack(resultsTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L885)
function ItemUpgradeSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L891)
function ItemUpgradeSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L895)
function ItemUpgradeSlotMixin:OnClick(buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L912)
function ItemUpgradeSlotMixin:OnDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L925)
function ItemUpgradeItemInfoMixin:Setup(upgradeInfo, canUpgrade) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L972)
function ItemUpgradeCostQuantityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L1023)
function ItemUpgradeCostQuantityMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L1032)
function ItemUpgradeCostIconMixin:OnEnter() end
