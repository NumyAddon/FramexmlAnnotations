--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L997)
--- @class AddonListCategoryMixin : AddonListNodeMixin
AddonListCategoryMixin = CreateFromMixins(AddonListNodeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L998)
--- @class AddonListEntryMixin : AddonListNodeMixin
AddonListEntryMixin = CreateFromMixins(AddonListNodeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L39)
--- @class AddonDialogMixin
AddonDialogMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L186)
--- @class AddonListMixin
AddonListMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L899)
--- @class AddonCategoryCollapseExpandMixin
AddonCategoryCollapseExpandMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L926)
--- @class AddonListNodeMixin
AddonListNodeMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L41)
function AddonDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L231)
function AddonListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L637)
function AddonListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L674)
function AddonListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L688)
function AddonListMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L704)
function AddonListMixin:GetAddonMetricPercent(addonName, formatString, metric) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L725)
function AddonListMixin:GetOverallMetric(formatString, metric) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L740)
function AddonListMixin:UpdateOverallMetric(fontString, formatString, metric) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L760)
function AddonListMixin:UpdatePerformance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L775)
function AddonListMixin:UpdateAddOnMemoryUsage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L901)
function AddonCategoryCollapseExpandMixin:SetTreeNode(treeNode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L905)
function AddonCategoryCollapseExpandMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L911)
function AddonCategoryCollapseExpandMixin:ToggleState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L917)
function AddonCategoryCollapseExpandMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L928)
function AddonListNodeMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L981)
function AddonListNodeMixin:SetEnabledAll(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L1000)
function AddonListEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/AddonList.lua#L1037)
function AddonListEntryMixin:SetEnabledDependencies(enabled) end
