--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L981)
--- @class AddonListCategoryMixin : AddonListNodeMixin
AddonListCategoryMixin = CreateFromMixins(AddonListNodeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L982)
--- @class AddonListEntryMixin : AddonListNodeMixin
AddonListEntryMixin = CreateFromMixins(AddonListNodeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L26)
--- @class AddonDialogMixin
AddonDialogMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L173)
--- @class AddonListMixin
AddonListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L883)
--- @class AddonCategoryCollapseExpandMixin
AddonCategoryCollapseExpandMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L910)
--- @class AddonListNodeMixin
AddonListNodeMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L28)
function AddonDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L230)
function AddonListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L627)
function AddonListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L664)
function AddonListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L678)
function AddonListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L694)
function AddonListMixin:GetAddonMetricPercent(addonName, formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L715)
function AddonListMixin:GetOverallMetric(formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L730)
function AddonListMixin:UpdateOverallMetric(fontString, formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L750)
function AddonListMixin:UpdatePerformance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L765)
function AddonListMixin:UpdateAddOnMemoryUsage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L885)
function AddonCategoryCollapseExpandMixin:SetTreeNode(treeNode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L889)
function AddonCategoryCollapseExpandMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L895)
function AddonCategoryCollapseExpandMixin:ToggleState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L901)
function AddonCategoryCollapseExpandMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L912)
function AddonListNodeMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L965)
function AddonListNodeMixin:SetEnabledAll(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L984)
function AddonListEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L1021)
function AddonListEntryMixin:SetEnabledDependencies(enabled) end
