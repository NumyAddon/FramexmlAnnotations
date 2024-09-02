--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L1)
--- @class DropdownLoadSystemMixin
DropdownLoadSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L3)
function DropdownLoadSystemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L7)
function DropdownLoadSystemMixin:SetDropdownDefaultText(defaultText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L11)
function DropdownLoadSystemMixin:GetDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L15)
function DropdownLoadSystemMixin:SetSelectionID(selectionID, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L24)
function DropdownLoadSystemMixin:GetSelectionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L28)
function DropdownLoadSystemMixin:SetSelectionIDInternal(selectionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L33)
function DropdownLoadSystemMixin:ClearSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L37)
function DropdownLoadSystemMixin:SetMenuTag(menuTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L41)
function DropdownLoadSystemMixin:UpdateSelectionOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L183)
function DropdownLoadSystemMixin:SetSelectionOptions(possibleSelections, nameTranslation, selectionColor, tooltipTranslation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L192)
function DropdownLoadSystemMixin:CreateAndSelectNewEntry(newEntryCallback, entryName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L207)
function DropdownLoadSystemMixin:SetSelectionEnabled(selectionEnabledCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L212)
function DropdownLoadSystemMixin:SetLoadCallback(loadCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L223)
function DropdownLoadSystemMixin:AddSentinelValue(sentinelInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L233)
function DropdownLoadSystemMixin:SetNewEntryCallback(newEntryCallback, optionText, popupText, disabledCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L252)
function DropdownLoadSystemMixin:SetNewEntryCallbackCustomPopup(newEntryCallback, optionText, customPopup, disabledCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L260)
function DropdownLoadSystemMixin:SetNewEntryCallbackInternal(newEntryCallback, optionText, disabledCallback, showPopupFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L286)
function DropdownLoadSystemMixin:SetEditEntryCallback(editEntryCallback, editEntryTooltip, canEditCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L293)
function DropdownLoadSystemMixin:SetEnabledState(enabledState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L297)
function DropdownLoadSystemMixin:IsSelectionIDValid(selectionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L305)
function DropdownLoadSystemMixin:IsSelectionIDValidAndEnabled(selectionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L324)
function DropdownLoadSystemMixin:GetLastValidSelectionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/LoadSystem/LoadSystemTemplates.lua#L328)
function DropdownLoadSystemMixin:GetDefaultSelectionID() end
