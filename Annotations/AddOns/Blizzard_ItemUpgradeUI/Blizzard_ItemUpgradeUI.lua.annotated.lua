--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L17)
--- @class ItemUpgradeMixin
ItemUpgradeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L621)
--- @class ItemUpgradeButtonMixin
ItemUpgradeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L680)
--- @class ItemUpgradePreviewMixin
ItemUpgradePreviewMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L844)
--- @class ItemUpgradeSlotMixin
ItemUpgradeSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L921)
--- @class ItemUpgradeItemInfoMixin
ItemUpgradeItemInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L968)
--- @class ItemUpgradeCostQuantityMixin
ItemUpgradeCostQuantityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L1028)
--- @class ItemUpgradeCostIconMixin
ItemUpgradeCostIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L19)
function ItemUpgradeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L36)
function ItemUpgradeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L50)
function ItemUpgradeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L67)
function ItemUpgradeMixin:HasReachedTargetUpgradeLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L76)
function ItemUpgradeMixin:UpdateIfTargetReached() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L82)
function ItemUpgradeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L101)
function ItemUpgradeMixin:OnConfirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L106)
function ItemUpgradeMixin:UpdateUpgradeItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L145)
function ItemUpgradeMixin:ApplyTargetUpgradeLevel(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L163)
function ItemUpgradeMixin:InitDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L208)
function ItemUpgradeMixin:UpdateButtonAndArrowStates(buttonDisabled, canUpgrade) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L229)
function ItemUpgradeMixin:PopulatePreviewFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L364)
function ItemUpgradeMixin:GetSeasonSourceStringForCostItem(itemID, upgradeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L378)
function ItemUpgradeMixin:CanAnyCostsBeDowngradedTo(insufficientCosts, upgradeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L418)
function ItemUpgradeMixin:GetTrinketUpgradeText(string1, string2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L454)
function ItemUpgradeMixin:GetTotalCostEntry(previousLevelCost, currentCostEntry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L470)
function ItemUpgradeMixin:CalculateTotalCostTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L507)
function ItemUpgradeMixin:GetUpgradeCostTables(upgradeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L513)
function ItemUpgradeMixin:CheckUpgradeLevel(upgradeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L558)
function ItemUpgradeMixin:GetUpgradeCostString(upgradeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L563)
function ItemUpgradeMixin:CanUpgradeToLevel(upgradeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L568)
function ItemUpgradeMixin:GetUpgradeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L572)
function ItemUpgradeMixin:GetInsufficientCostInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L583)
function ItemUpgradeMixin:PlayUpgradedCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L602)
function ItemUpgradeMixin:OnTooltipReappearTimerComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L607)
function ItemUpgradeMixin:OnTooltipReappearComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L623)
function ItemUpgradeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L648)
function ItemUpgradeButtonMixin:GetDisabledTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L674)
function ItemUpgradeButtonMixin:GetUpgradeFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L682)
function ItemUpgradePreviewMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L690)
function ItemUpgradePreviewMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L696)
function ItemUpgradePreviewMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L705)
function ItemUpgradePreviewMixin:GeneratePreviewTooltip(isUpgrade, parentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L833)
function ItemUpgradePreviewMixin:ApplyColorToGlowNiceSlice(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L846)
function ItemUpgradeSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L873)
function ItemUpgradeSlotMixin:GetItemUpgradeItemsCallBack(resultsTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L883)
function ItemUpgradeSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L889)
function ItemUpgradeSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L893)
function ItemUpgradeSlotMixin:OnClick(buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L910)
function ItemUpgradeSlotMixin:OnDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L923)
function ItemUpgradeItemInfoMixin:Setup(upgradeInfo, canUpgrade) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L970)
function ItemUpgradeCostQuantityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L1021)
function ItemUpgradeCostQuantityMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.lua#L1030)
function ItemUpgradeCostIconMixin:OnEnter() end
