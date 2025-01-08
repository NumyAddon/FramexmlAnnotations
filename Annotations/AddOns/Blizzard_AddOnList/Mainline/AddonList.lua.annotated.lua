--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L942)
--- @class AddonListCategoryMixin : AddonListNodeMixin
AddonListCategoryMixin = CreateFromMixins(AddonListNodeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L943)
--- @class AddonListEntryMixin : AddonListNodeMixin
AddonListEntryMixin = CreateFromMixins(AddonListNodeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L26)
--- @class AddonDialogMixin
AddonDialogMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L173)
--- @class AddonListMixin
AddonListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L844)
--- @class AddonCategoryCollapseExpandMixin
AddonCategoryCollapseExpandMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L871)
--- @class AddonListNodeMixin
AddonListNodeMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L28)
function AddonDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L230)
function AddonListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L599)
function AddonListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L636)
function AddonListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L650)
function AddonListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L666)
function AddonListMixin:GetAddonMetricPercent(addonName, formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L687)
function AddonListMixin:GetOverallMetric(formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L702)
function AddonListMixin:UpdateOverallMetric(fontString, formatString, metric) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L722)
function AddonListMixin:UpdatePerformance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L846)
function AddonCategoryCollapseExpandMixin:SetTreeNode(treeNode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L850)
function AddonCategoryCollapseExpandMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L856)
function AddonCategoryCollapseExpandMixin:ToggleState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L862)
function AddonCategoryCollapseExpandMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L873)
function AddonListNodeMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L926)
function AddonListNodeMixin:SetEnabledAll(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L945)
function AddonListEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AddOnList/Mainline/AddonList.lua#L986)
function AddonListEntryMixin:SetEnabledDependencies(enabled) end
