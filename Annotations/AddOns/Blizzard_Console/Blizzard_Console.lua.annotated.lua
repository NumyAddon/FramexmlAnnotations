--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L13)
--- @class DeveloperConsoleMixin
DeveloperConsoleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L15)
function DeveloperConsoleMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L55)
function DeveloperConsoleMixin:RestoreMessageHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L77)
function DeveloperConsoleMixin:RestoreCommandHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L94)
function DeveloperConsoleMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L148)
function DeveloperConsoleMixin:AddMessage(message, colorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L160)
function DeveloperConsoleMixin:AddMessageInternal(message, r, g, b, colorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L166)
function DeveloperConsoleMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L171)
function DeveloperConsoleMixin:SetFontHeight(fontHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L186)
function DeveloperConsoleMixin:RefreshMessageFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L199)
function DeveloperConsoleMixin:CalculateAnchorOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L207)
function DeveloperConsoleMixin:UpdateAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L216)
function DeveloperConsoleMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L226)
function DeveloperConsoleMixin:Toggle(shownRequested) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L247)
function DeveloperConsoleMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L260)
function DeveloperConsoleMixin:ShouldEditBoxTakeFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L276)
function DeveloperConsoleMixin:OnEditBoxUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L282)
function DeveloperConsoleMixin:ValidateHeight(newHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L292)
function DeveloperConsoleMixin:StartDragResizing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L306)
function DeveloperConsoleMixin:StopDragResizing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L313)
function DeveloperConsoleMixin:SetExecuteCommandOverrideFunction(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L318)
function DeveloperConsoleMixin:CheckExecuteOverrideCommand(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L327)
function DeveloperConsoleMixin:ExecuteCommand(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L344)
function DeveloperConsoleMixin:AddToCommandHistory(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L351)
function DeveloperConsoleMixin:InsertLinkedCommand(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L355)
function DeveloperConsoleMixin:OnEditBoxTextChanged(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L367)
function DeveloperConsoleMixin:OnEditBoxCursorChanged(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L374)
function DeveloperConsoleMixin:OnEditBoxArrowPressed(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L388)
function DeveloperConsoleMixin:OnEditBoxPageUpPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L392)
function DeveloperConsoleMixin:OnEditBoxPageDownPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L396)
function DeveloperConsoleMixin:OnEditBoxTabPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L460)
function DeveloperConsoleMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L464)
function DeveloperConsoleMixin:StepFilteringCoroutine(extendedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L478)
function DeveloperConsoleMixin:CheckFilterCoroutineYield() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L484)
function DeveloperConsoleMixin:SetAutoCompleteText(newCommand, keepAutoComplete) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L497)
function DeveloperConsoleMixin:FindBestEditCommandPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L518)
function DeveloperConsoleMixin:FindBestEditCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L523)
function DeveloperConsoleMixin:ResetCommandHistoryIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L527)
function DeveloperConsoleMixin:GetCommandHistoryIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L531)
function DeveloperConsoleMixin:SetCommandHistoryIndex(commandHistoryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L535)
function DeveloperConsoleMixin:HasSetCommandHistoryIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L539)
function BlizzardConsoleMessageFrame_OnHyperlinkClick(self, link, text, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L553)
function DeveloperConsole_GetLastCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L567)
function DeveloperConsole_RepeatLastCommand() end
