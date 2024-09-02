--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L11)
--- @class DeveloperConsoleMixin
DeveloperConsoleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L13)
function DeveloperConsoleMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L53)
function DeveloperConsoleMixin:RestoreMessageHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L75)
function DeveloperConsoleMixin:RestoreCommandHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L92)
function DeveloperConsoleMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L146)
function DeveloperConsoleMixin:AddMessage(message, colorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L158)
function DeveloperConsoleMixin:AddMessageInternal(message, r, g, b, colorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L164)
function DeveloperConsoleMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L169)
function DeveloperConsoleMixin:SetFontHeight(fontHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L184)
function DeveloperConsoleMixin:RefreshMessageFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L197)
function DeveloperConsoleMixin:CalculateAnchorOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L205)
function DeveloperConsoleMixin:UpdateAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L214)
function DeveloperConsoleMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L224)
function DeveloperConsoleMixin:Toggle(shownRequested) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L245)
function DeveloperConsoleMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L258)
function DeveloperConsoleMixin:ShouldEditBoxTakeFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L274)
function DeveloperConsoleMixin:OnEditBoxUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L280)
function DeveloperConsoleMixin:ValidateHeight(newHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L290)
function DeveloperConsoleMixin:StartDragResizing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L304)
function DeveloperConsoleMixin:StopDragResizing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L311)
function DeveloperConsoleMixin:SetExecuteCommandOverrideFunction(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L316)
function DeveloperConsoleMixin:CheckExecuteOverrideCommand(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L325)
function DeveloperConsoleMixin:ExecuteCommand(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L342)
function DeveloperConsoleMixin:AddToCommandHistory(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L349)
function DeveloperConsoleMixin:InsertLinkedCommand(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L353)
function DeveloperConsoleMixin:OnEditBoxTextChanged(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L365)
function DeveloperConsoleMixin:OnEditBoxCursorChanged(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L372)
function DeveloperConsoleMixin:OnEditBoxArrowPressed(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L386)
function DeveloperConsoleMixin:OnEditBoxPageUpPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L390)
function DeveloperConsoleMixin:OnEditBoxPageDownPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L394)
function DeveloperConsoleMixin:OnEditBoxTabPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L458)
function DeveloperConsoleMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L462)
function DeveloperConsoleMixin:StepFilteringCoroutine(extendedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L476)
function DeveloperConsoleMixin:CheckFilterCoroutineYield() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L482)
function DeveloperConsoleMixin:SetAutoCompleteText(newCommand, keepAutoComplete) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L495)
function DeveloperConsoleMixin:FindBestEditCommandPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L516)
function DeveloperConsoleMixin:FindBestEditCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L521)
function DeveloperConsoleMixin:ResetCommandHistoryIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L525)
function DeveloperConsoleMixin:GetCommandHistoryIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L529)
function DeveloperConsoleMixin:SetCommandHistoryIndex(commandHistoryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L533)
function DeveloperConsoleMixin:HasSetCommandHistoryIndex() end
