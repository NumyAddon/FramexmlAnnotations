--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L17)
--- @class ItemUpgradeMixin
ItemUpgradeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L680)
--- @class ItemUpgradeButtonMixin
ItemUpgradeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L739)
--- @class ItemUpgradePreviewMixin
ItemUpgradePreviewMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L903)
--- @class ItemUpgradeSlotMixin
ItemUpgradeSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L980)
--- @class ItemUpgradeItemInfoMixin
ItemUpgradeItemInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L1027)
--- @class ItemUpgradeCostQuantityMixin
ItemUpgradeCostQuantityMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L1087)
--- @class ItemUpgradeCostIconMixin
ItemUpgradeCostIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L19)
function ItemUpgradeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L36)
function ItemUpgradeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L50)
function ItemUpgradeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L67)
function ItemUpgradeMixin:HasReachedTargetUpgradeLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L76)
function ItemUpgradeMixin:UpdateIfTargetReached() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L82)
function ItemUpgradeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L101)
function ItemUpgradeMixin:OnConfirm() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L106)
function ItemUpgradeMixin:UpdateUpgradeItemInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L145)
function ItemUpgradeMixin:ApplyTargetUpgradeLevel(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L172)
function ItemUpgradeMixin:InitDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L217)
function ItemUpgradeMixin:UpdateButtonAndArrowStates(buttonDisabled, canUpgrade) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L238)
function ItemUpgradeMixin:PopulatePreviewFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L399)
function ItemUpgradeMixin:GetSeasonSourceStringForCostItem(itemID, upgradeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L413)
function ItemUpgradeMixin:CanAnyCostsBeDowngradedTo(insufficientCosts, upgradeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L453)
function ItemUpgradeMixin:GetTrinketUpgradeText(string1, string2) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L489)
function ItemUpgradeMixin:GetTotalCostEntry(previousLevelCost, currentCostEntry) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L505)
function ItemUpgradeMixin:CalculateTotalCostTable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L556)
function ItemUpgradeMixin:GetUpgradeCostTables(upgradeLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L562)
function ItemUpgradeMixin:CheckUpgradeLevel(upgradeLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L617)
function ItemUpgradeMixin:GetUpgradeCostString(upgradeLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L622)
function ItemUpgradeMixin:CanUpgradeToLevel(upgradeLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L627)
function ItemUpgradeMixin:GetUpgradeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L631)
function ItemUpgradeMixin:GetInsufficientCostInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L642)
function ItemUpgradeMixin:PlayUpgradedCelebration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L661)
function ItemUpgradeMixin:OnTooltipReappearTimerComplete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L666)
function ItemUpgradeMixin:OnTooltipReappearComplete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L682)
function ItemUpgradeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L707)
function ItemUpgradeButtonMixin:GetDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L733)
function ItemUpgradeButtonMixin:GetUpgradeFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L741)
function ItemUpgradePreviewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L749)
function ItemUpgradePreviewMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L755)
function ItemUpgradePreviewMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L764)
function ItemUpgradePreviewMixin:GeneratePreviewTooltip(isUpgrade, parentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L892)
function ItemUpgradePreviewMixin:ApplyColorToGlowNiceSlice(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L905)
function ItemUpgradeSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L932)
function ItemUpgradeSlotMixin:GetItemUpgradeItemsCallBack(resultsTable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L942)
function ItemUpgradeSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L948)
function ItemUpgradeSlotMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L952)
function ItemUpgradeSlotMixin:OnClick(buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L969)
function ItemUpgradeSlotMixin:OnDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L982)
function ItemUpgradeItemInfoMixin:Setup(upgradeInfo, canUpgrade) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L1029)
function ItemUpgradeCostQuantityMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L1080)
function ItemUpgradeCostQuantityMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Mainline/Blizzard_ItemUpgradeUI.lua#L1089)
function ItemUpgradeCostIconMixin:OnEnter() end
