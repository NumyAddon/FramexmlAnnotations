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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L218)
function AddonListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L623)
function AddonListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L660)
function AddonListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L674)
function AddonListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L690)
function AddonListMixin:GetAddonMetricPercent(addonName, formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L711)
function AddonListMixin:GetOverallMetric(formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L726)
function AddonListMixin:UpdateOverallMetric(fontString, formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L746)
function AddonListMixin:UpdatePerformance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L761)
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
