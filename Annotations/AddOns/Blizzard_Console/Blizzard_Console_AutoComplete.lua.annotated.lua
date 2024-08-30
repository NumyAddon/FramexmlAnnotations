--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L1)
--- @class DeveloperConsoleAutoCompleteMixin
DeveloperConsoleAutoCompleteMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L3)
function DeveloperConsoleAutoCompleteMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L10)
function DeveloperConsoleAutoCompleteMixin:OnAvailableHeightChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L14)
function DeveloperConsoleAutoCompleteMixin:SetText(text, cursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L27)
function DeveloperConsoleAutoCompleteMixin:ShouldTextBeVisible(text, cursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L39)
function DeveloperConsoleAutoCompleteMixin:ForceHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L44)
function DeveloperConsoleAutoCompleteMixin:GetSelectedText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L52)
function DeveloperConsoleAutoCompleteMixin:NextEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L56)
function DeveloperConsoleAutoCompleteMixin:PreviousEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L60)
function DeveloperConsoleAutoCompleteMixin:GetNumEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L64)
function DeveloperConsoleAutoCompleteMixin:GetEntryAtIndex(entryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L68)
function DeveloperConsoleAutoCompleteMixin:ClearEntryIndex(dontSignalParent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L88)
function DeveloperConsoleAutoCompleteMixin:SetEntryIndex(entryIndex, dontSignalParent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L116)
function DeveloperConsoleAutoCompleteMixin:GetEntryIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L120)
function DeveloperConsoleAutoCompleteMixin:HasUserChosenEntryIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L124)
function DeveloperConsoleAutoCompleteMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L128)
function DeveloperConsoleAutoCompleteMixin:CalculateMaxEntriesToDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L139)
function DeveloperConsoleAutoCompleteMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L212)
function DeveloperConsoleAutoCompleteMixin:DisplayResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L279)
function DeveloperConsoleAutoCompleteMixin:OnEntryClicked(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L293)
function DeveloperConsoleAutoCompleteMixin:OnEntryEnter(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L326)
function DeveloperConsoleAutoCompleteMixin:OnEntryLeave(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L330)
function DeveloperConsoleAutoCompleteMixin:StartSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L337)
function DeveloperConsoleAutoCompleteMixin:CancelSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L346)
function DeveloperConsoleAutoCompleteMixin:ResumeWork() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L351)
function DeveloperConsoleAutoCompleteMixin:FinishWork() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L362)
function DeveloperConsoleAutoCompleteMixin:CheckYield() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.lua#L406)
function DeveloperConsoleAutoCompleteMixin:StepAutoCompleteSearchCoroutine(searchText) end
