--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L13)
--- @class DeveloperConsoleMixin
DeveloperConsoleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L16)
function DeveloperConsoleMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L60)
function DeveloperConsoleMixin:RestoreMessageHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L82)
function DeveloperConsoleMixin:RestoreCommandHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L99)
function DeveloperConsoleMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L153)
function DeveloperConsoleMixin:AddMessage(message, colorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L165)
function DeveloperConsoleMixin:AddMessageInternal(message, r, g, b, colorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L171)
function DeveloperConsoleMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L176)
function DeveloperConsoleMixin:SetFontHeight(fontHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L191)
function DeveloperConsoleMixin:RefreshMessageFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L204)
function DeveloperConsoleMixin:CalculateAnchorOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L212)
function DeveloperConsoleMixin:UpdateAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L222)
function DeveloperConsoleMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L232)
function DeveloperConsoleMixin:Toggle(shownRequested) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L253)
function DeveloperConsoleMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L266)
function DeveloperConsoleMixin:ShouldEditBoxTakeFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L282)
function DeveloperConsoleMixin:OnEditBoxUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L288)
function DeveloperConsoleMixin:ValidateHeight(newHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L298)
function DeveloperConsoleMixin:StartDragResizing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L312)
function DeveloperConsoleMixin:StopDragResizing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L319)
function DeveloperConsoleMixin:SetExecuteCommandOverrideFunction(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L324)
function DeveloperConsoleMixin:CheckExecuteOverrideCommand(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L333)
function DeveloperConsoleMixin:ExecuteCommand(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L350)
function DeveloperConsoleMixin:AddToCommandHistory(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L357)
function DeveloperConsoleMixin:InsertLinkedCommand(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L361)
function DeveloperConsoleMixin:OnEditBoxTextChanged(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L373)
function DeveloperConsoleMixin:OnEditBoxCursorChanged(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L380)
function DeveloperConsoleMixin:OnEditBoxArrowPressed(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L394)
function DeveloperConsoleMixin:OnEditBoxPageUpPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L398)
function DeveloperConsoleMixin:OnEditBoxPageDownPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L402)
function DeveloperConsoleMixin:OnEditBoxTabPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L466)
function DeveloperConsoleMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L470)
function DeveloperConsoleMixin:StepFilteringCoroutine(extendedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L484)
function DeveloperConsoleMixin:CheckFilterCoroutineYield() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L490)
function DeveloperConsoleMixin:SetAutoCompleteText(newCommand, keepAutoComplete) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L503)
function DeveloperConsoleMixin:FindBestEditCommandPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L524)
function DeveloperConsoleMixin:FindBestEditCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L529)
function DeveloperConsoleMixin:ResetCommandHistoryIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L533)
function DeveloperConsoleMixin:GetCommandHistoryIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L537)
function DeveloperConsoleMixin:SetCommandHistoryIndex(commandHistoryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L541)
function DeveloperConsoleMixin:HasSetCommandHistoryIndex() end
