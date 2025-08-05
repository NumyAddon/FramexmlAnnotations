--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L17)
--- @class ItemUpgradeMixin
ItemUpgradeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L630)
--- @class ItemUpgradeButtonMixin
ItemUpgradeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L689)
--- @class ItemUpgradePreviewMixin
ItemUpgradePreviewMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L853)
--- @class ItemUpgradeSlotMixin
ItemUpgradeSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L930)
--- @class ItemUpgradeItemInfoMixin
ItemUpgradeItemInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L977)
--- @class ItemUpgradeCostQuantityMixin
ItemUpgradeCostQuantityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L1037)
--- @class ItemUpgradeCostIconMixin
ItemUpgradeCostIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L19)
function ItemUpgradeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L36)
function ItemUpgradeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L50)
function ItemUpgradeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L67)
function ItemUpgradeMixin:HasReachedTargetUpgradeLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L76)
function ItemUpgradeMixin:UpdateIfTargetReached() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L82)
function ItemUpgradeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L101)
function ItemUpgradeMixin:OnConfirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L106)
function ItemUpgradeMixin:UpdateUpgradeItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L145)
function ItemUpgradeMixin:ApplyTargetUpgradeLevel(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L172)
function ItemUpgradeMixin:InitDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L217)
function ItemUpgradeMixin:UpdateButtonAndArrowStates(buttonDisabled, canUpgrade) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L238)
function ItemUpgradeMixin:PopulatePreviewFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L373)
function ItemUpgradeMixin:GetSeasonSourceStringForCostItem(itemID, upgradeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L387)
function ItemUpgradeMixin:CanAnyCostsBeDowngradedTo(insufficientCosts, upgradeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L427)
function ItemUpgradeMixin:GetTrinketUpgradeText(string1, string2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L463)
function ItemUpgradeMixin:GetTotalCostEntry(previousLevelCost, currentCostEntry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L479)
function ItemUpgradeMixin:CalculateTotalCostTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L516)
function ItemUpgradeMixin:GetUpgradeCostTables(upgradeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L522)
function ItemUpgradeMixin:CheckUpgradeLevel(upgradeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L567)
function ItemUpgradeMixin:GetUpgradeCostString(upgradeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L572)
function ItemUpgradeMixin:CanUpgradeToLevel(upgradeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L577)
function ItemUpgradeMixin:GetUpgradeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L581)
function ItemUpgradeMixin:GetInsufficientCostInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L592)
function ItemUpgradeMixin:PlayUpgradedCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L611)
function ItemUpgradeMixin:OnTooltipReappearTimerComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L616)
function ItemUpgradeMixin:OnTooltipReappearComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L632)
function ItemUpgradeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L657)
function ItemUpgradeButtonMixin:GetDisabledTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L683)
function ItemUpgradeButtonMixin:GetUpgradeFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L691)
function ItemUpgradePreviewMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L699)
function ItemUpgradePreviewMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L705)
function ItemUpgradePreviewMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L714)
function ItemUpgradePreviewMixin:GeneratePreviewTooltip(isUpgrade, parentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L842)
function ItemUpgradePreviewMixin:ApplyColorToGlowNiceSlice(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L855)
function ItemUpgradeSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L882)
function ItemUpgradeSlotMixin:GetItemUpgradeItemsCallBack(resultsTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L892)
function ItemUpgradeSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L898)
function ItemUpgradeSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L902)
function ItemUpgradeSlotMixin:OnClick(buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L919)
function ItemUpgradeSlotMixin:OnDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L932)
function ItemUpgradeItemInfoMixin:Setup(upgradeInfo, canUpgrade) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L979)
function ItemUpgradeCostQuantityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L1030)
function ItemUpgradeCostQuantityMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L1039)
function ItemUpgradeCostIconMixin:OnEnter() end
