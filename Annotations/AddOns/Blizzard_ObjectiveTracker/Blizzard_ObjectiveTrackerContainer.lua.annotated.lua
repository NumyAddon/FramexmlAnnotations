--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L17)
--- @class ObjectiveTrackerContainerMixin : DirtiableMixin, settings
ObjectiveTrackerContainerMixin = CreateFromMixins(DirtiableMixin, settings)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L251)
--- @class ObjectiveTrackerContainerHeaderMixin
ObjectiveTrackerContainerHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L19)
function ObjectiveTrackerContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L26)
function ObjectiveTrackerContainerMixin:AddTopPaddingProvider(topPaddingProvider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L30)
function ObjectiveTrackerContainerMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L34)
function ObjectiveTrackerContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L39)
function ObjectiveTrackerContainerMixin:OnAdded(backgroundAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L47)
function ObjectiveTrackerContainerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L53)
function ObjectiveTrackerContainerMixin:GetAvailableHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L57)
function ObjectiveTrackerContainerMixin:UpdateTopPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L65)
function ObjectiveTrackerContainerMixin:Update(dirtyUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L134)
function ObjectiveTrackerContainerMixin:AddModule(module) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L145)
function ObjectiveTrackerContainerMixin:RemoveModule(module) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L153)
function ObjectiveTrackerContainerMixin:RemoveAllModules() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L158)
function ObjectiveTrackerContainerMixin:HasAnyModules() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L162)
function ObjectiveTrackerContainerMixin:HasModule(module) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L166)
function ObjectiveTrackerContainerMixin:GetHeightToModule(targetModule) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L187)
function ObjectiveTrackerContainerMixin:SetBackgroundAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L191)
function ObjectiveTrackerContainerMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L195)
function ObjectiveTrackerContainerMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L203)
function ObjectiveTrackerContainerMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L207)
function ObjectiveTrackerContainerMixin:UpdateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L230)
function ObjectiveTrackerContainerMixin:ForceExpand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L241)
function ObjectiveTrackerContainerMixin:ForEachModule(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L253)
function ObjectiveTrackerContainerHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L259)
function ObjectiveTrackerContainerHeaderMixin:OnToggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.lua#L266)
function ObjectiveTrackerContainerHeaderMixin:SetCollapsed(collapsed) end
