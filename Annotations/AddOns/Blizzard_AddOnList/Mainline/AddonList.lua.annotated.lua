--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L982)
--- @class AddonListCategoryMixin : AddonListNodeMixin
AddonListCategoryMixin = CreateFromMixins(AddonListNodeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L983)
--- @class AddonListEntryMixin : AddonListNodeMixin
AddonListEntryMixin = CreateFromMixins(AddonListNodeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L26)
--- @class AddonDialogMixin
AddonDialogMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L173)
--- @class AddonListMixin
AddonListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L884)
--- @class AddonCategoryCollapseExpandMixin
AddonCategoryCollapseExpandMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L911)
--- @class AddonListNodeMixin
AddonListNodeMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L28)
function AddonDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L230)
function AddonListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L628)
function AddonListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L665)
function AddonListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L679)
function AddonListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L695)
function AddonListMixin:GetAddonMetricPercent(addonName, formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L716)
function AddonListMixin:GetOverallMetric(formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L731)
function AddonListMixin:UpdateOverallMetric(fontString, formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L751)
function AddonListMixin:UpdatePerformance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L766)
function AddonListMixin:UpdateAddOnMemoryUsage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L886)
function AddonCategoryCollapseExpandMixin:SetTreeNode(treeNode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L890)
function AddonCategoryCollapseExpandMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L896)
function AddonCategoryCollapseExpandMixin:ToggleState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L902)
function AddonCategoryCollapseExpandMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L913)
function AddonListNodeMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L966)
function AddonListNodeMixin:SetEnabledAll(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L985)
function AddonListEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L1022)
function AddonListEntryMixin:SetEnabledDependencies(enabled) end
