--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L5)
 --- @class GamepadActionBarMixin
GamepadActionBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L7)
function GamepadActionBarMixin:InitActionButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L42)
function GamepadActionBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L55)
function GamepadActionBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L63)
function GamepadActionBarMixin:HideButtonIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L71)
function GamepadActionBarMixin:ShowButtonIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L79)
function GamepadActionBarMixin:ShowHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L110)
function GamepadActionBarMixin:HideHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L127)
function GamepadActionBarMixin:ExpandActionButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L131)
function GamepadActionBarMixin:CollapseActionButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L142)
function GamepadActionBarMixin:SetIsActionBarUsableFunc(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L146)
function GamepadActionBarMixin:SetActionBarShowSetting(cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L155)
function GamepadActionBarMixin:RefreshActionBarVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L189)
function GamepadActionBarMixin:IsBarEmpty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L208)
function GamepadActionBarMixin:IsBarEmptyOnPage(page) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L238)
function GamepadActionBarMixin:UpdateDisplayedActionsToPageUnitCurrentPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L248)
function GamepadActionBarMixin:UpdateActionButtonsStateAndFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L258)
function GamepadActionBarMixin:RefreshSpellHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L266)
function GamepadActionBarMixin:SetPagingUnitOwner(pageUnit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L271)
function GamepadActionBarMixin:SetActionButtonsSaturation(saturateValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L280)
function GamepadActionBarMixin:GetActionButtonUsingButtonName(actionButtonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L292)
function GamepadActionBarMixin:GetActionButtonByIndex(inIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L304)
function GamepadActionBarMixin:ApplyKeyValueCustomizations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L323)
function GamepadActionBarMixin:MarkBarAsPageable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L327)
function GamepadActionBarMixin:DebugPrintActionBarButtonInfoForPage(pageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L360)
function GamepadActionBarMixin:UpdateButtonsEmptySlotBackgroundTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L366)
function GamepadActionBarMixin:DisableActionButtonGameplayFeedback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L372)
function GamepadActionBarMixin:SetShowCheckedStateOnExpand(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L376)
function GamepadActionBarMixin:SetExpandSequence(sequence) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L387)
function GamepadActionBarMixin:SetCollapseSequence(sequence) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L398)
function GamepadActionBarMixin:ReinitializeSequences() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L409)
function GamepadActionBarMixin:GetPermaboundState() end
