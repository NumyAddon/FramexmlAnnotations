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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L108)
function GamepadActionBarMixin:HideHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L125)
function GamepadActionBarMixin:ExpandActionButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L129)
function GamepadActionBarMixin:CollapseActionButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L140)
function GamepadActionBarMixin:SetIsActionBarUsableFunc(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L144)
function GamepadActionBarMixin:SetActionBarShowSetting(cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L156)
function GamepadActionBarMixin:RefreshActionBarVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L190)
function GamepadActionBarMixin:IsBarEmpty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L209)
function GamepadActionBarMixin:IsBarEmptyOnPage(page) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L239)
function GamepadActionBarMixin:UpdateDisplayedActionsToPageUnitCurrentPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L249)
function GamepadActionBarMixin:UpdateActionButtonsStateAndFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L259)
function GamepadActionBarMixin:RefreshSpellHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L267)
function GamepadActionBarMixin:SetPagingUnitOwner(pageUnit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L272)
function GamepadActionBarMixin:SetActionButtonsSaturation(saturateValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L281)
function GamepadActionBarMixin:GetActionButtonUsingButtonName(actionButtonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L293)
function GamepadActionBarMixin:GetActionButtonByIndex(inIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L305)
function GamepadActionBarMixin:ApplyKeyValueCustomizations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L324)
function GamepadActionBarMixin:MarkBarAsPageable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L328)
function GamepadActionBarMixin:DebugPrintActionBarButtonInfoForPage(pageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L361)
function GamepadActionBarMixin:UpdateButtonsEmptySlotBackgroundTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L367)
function GamepadActionBarMixin:DisableActionButtonGameplayFeedback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L373)
function GamepadActionBarMixin:SetShowCheckedStateOnExpand(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L377)
function GamepadActionBarMixin:SetExpandSequence(sequence) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L388)
function GamepadActionBarMixin:SetCollapseSequence(sequence) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L399)
function GamepadActionBarMixin:ReinitializeSequences() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBar.lua#L410)
function GamepadActionBarMixin:GetPermaboundState() end
