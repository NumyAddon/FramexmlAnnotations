--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L1)
 --- @class ActionBarMixin
ActionBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L258)
 --- @class EditModeActionBarMixin
EditModeActionBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L3)
function ActionBarMixin:ActionBar_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L57)
function ActionBarMixin:ActionBar_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L65)
function ActionBarMixin:CacheGridSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L76)
function ActionBarMixin:ShouldUpdateGrid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L93)
function ActionBarMixin:UpdateGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L144)
function ActionBarMixin:SetShowGrid(showGrid, reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L177)
function ActionBarMixin:GetShowAllButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L187)
function ActionBarMixin:ShouldRaise(showGrid, reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L198)
function ActionBarMixin:UpdateFrameStrata(showGrid, reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L202)
function ActionBarMixin:UpdateShownButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L225)
function ActionBarMixin:UpdateSpellFlyoutDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L250)
function ActionBarMixin:GetSpellFlyoutDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L260)
function EditModeActionBarMixin:EditModeActionBar_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L271)
function EditModeActionBarMixin:SetupVisibilityFunctionOverrides() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L284)
function EditModeActionBarMixin:EditModeActionBar_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L292)
function EditModeActionBarMixin:ShouldUpdateGrid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L301)
function EditModeActionBarMixin:IsShownOverride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L313)
function EditModeActionBarMixin:SetShownOverride(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L321)
function EditModeActionBarMixin:ShowOverride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L328)
function EditModeActionBarMixin:HideOverride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionBar.lua#L339)
function EditModeActionBarMixin:UpdateVisibility() end
