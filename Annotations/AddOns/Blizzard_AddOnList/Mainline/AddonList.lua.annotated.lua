--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L968)
--- @class AddonListCategoryMixin : AddonListNodeMixin
AddonListCategoryMixin = CreateFromMixins(AddonListNodeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L969)
--- @class AddonListEntryMixin : AddonListNodeMixin
AddonListEntryMixin = CreateFromMixins(AddonListNodeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L26)
--- @class AddonDialogMixin
AddonDialogMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L173)
--- @class AddonListMixin
AddonListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L870)
--- @class AddonCategoryCollapseExpandMixin
AddonCategoryCollapseExpandMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L897)
--- @class AddonListNodeMixin
AddonListNodeMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L28)
function AddonDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L230)
function AddonListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L627)
function AddonListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L664)
function AddonListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L678)
function AddonListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L694)
function AddonListMixin:GetAddonMetricPercent(addonName, formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L715)
function AddonListMixin:GetOverallMetric(formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L730)
function AddonListMixin:UpdateOverallMetric(fontString, formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L750)
function AddonListMixin:UpdatePerformance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L872)
function AddonCategoryCollapseExpandMixin:SetTreeNode(treeNode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L876)
function AddonCategoryCollapseExpandMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L882)
function AddonCategoryCollapseExpandMixin:ToggleState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L888)
function AddonCategoryCollapseExpandMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L899)
function AddonListNodeMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L952)
function AddonListNodeMixin:SetEnabledAll(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L971)
function AddonListEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L1017)
function AddonListEntryMixin:SetEnabledDependencies(enabled) end
