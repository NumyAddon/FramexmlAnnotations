--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L1)
--- @class ActionBarMixin
ActionBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L254)
--- @class EditModeActionBarMixin
EditModeActionBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L3)
function ActionBarMixin:ActionBar_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L57)
function ActionBarMixin:ActionBar_OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L65)
function ActionBarMixin:CacheGridSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L76)
function ActionBarMixin:ShouldUpdateGrid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L93)
function ActionBarMixin:UpdateGridLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L144)
function ActionBarMixin:SetShowGrid(showGrid, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L173)
function ActionBarMixin:GetShowAllButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L183)
function ActionBarMixin:ShouldRaise(showGrid, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L194)
function ActionBarMixin:UpdateFrameStrata(showGrid, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L198)
function ActionBarMixin:UpdateShownButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L221)
function ActionBarMixin:UpdateSpellFlyoutDirection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L246)
function ActionBarMixin:GetSpellFlyoutDirection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L256)
function EditModeActionBarMixin:EditModeActionBar_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L276)
function EditModeActionBarMixin:EditModeActionBar_OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L284)
function EditModeActionBarMixin:ShouldUpdateGrid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L293)
function EditModeActionBarMixin:IsShownOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L305)
function EditModeActionBarMixin:SetShownOverride(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L313)
function EditModeActionBarMixin:ShowOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L320)
function EditModeActionBarMixin:HideOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionBar.lua#L327)
function EditModeActionBarMixin:UpdateVisibility() end
