--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L13)
--- @class DeveloperConsoleMixin
DeveloperConsoleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L16)
function DeveloperConsoleMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L60)
function DeveloperConsoleMixin:RestoreMessageHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L82)
function DeveloperConsoleMixin:RestoreCommandHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L99)
function DeveloperConsoleMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L153)
function DeveloperConsoleMixin:AddMessage(message, colorType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L165)
function DeveloperConsoleMixin:AddMessageInternal(message, r, g, b, colorType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L171)
function DeveloperConsoleMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L176)
function DeveloperConsoleMixin:SetFontHeight(fontHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L191)
function DeveloperConsoleMixin:RefreshMessageFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L204)
function DeveloperConsoleMixin:CalculateAnchorOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L212)
function DeveloperConsoleMixin:UpdateAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L222)
function DeveloperConsoleMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L232)
function DeveloperConsoleMixin:Toggle(shownRequested) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L255)
function DeveloperConsoleMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L268)
function DeveloperConsoleMixin:ShouldEditBoxTakeFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L284)
function DeveloperConsoleMixin:OnEditBoxUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L290)
function DeveloperConsoleMixin:ValidateHeight(newHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L300)
function DeveloperConsoleMixin:StartDragResizing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L314)
function DeveloperConsoleMixin:StopDragResizing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L321)
function DeveloperConsoleMixin:SetExecuteCommandOverrideFunction(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L326)
function DeveloperConsoleMixin:CheckExecuteOverrideCommand(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L335)
function DeveloperConsoleMixin:ExecuteCommand(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L352)
function DeveloperConsoleMixin:AddToCommandHistory(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L359)
function DeveloperConsoleMixin:InsertLinkedCommand(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L363)
function DeveloperConsoleMixin:OnEditBoxTextChanged(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L375)
function DeveloperConsoleMixin:OnEditBoxCursorChanged(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L382)
function DeveloperConsoleMixin:OnEditBoxArrowPressed(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L396)
function DeveloperConsoleMixin:OnEditBoxPageUpPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L400)
function DeveloperConsoleMixin:OnEditBoxPageDownPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L404)
function DeveloperConsoleMixin:OnEditBoxTabPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L468)
function DeveloperConsoleMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L472)
function DeveloperConsoleMixin:StepFilteringCoroutine(extendedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L486)
function DeveloperConsoleMixin:CheckFilterCoroutineYield() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L492)
function DeveloperConsoleMixin:SetAutoCompleteText(newCommand, keepAutoComplete) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L505)
function DeveloperConsoleMixin:FindBestEditCommandPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L526)
function DeveloperConsoleMixin:FindBestEditCommand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L531)
function DeveloperConsoleMixin:ResetCommandHistoryIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L535)
function DeveloperConsoleMixin:GetCommandHistoryIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L539)
function DeveloperConsoleMixin:SetCommandHistoryIndex(commandHistoryIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Console/Blizzard_Console.lua#L543)
function DeveloperConsoleMixin:HasSetCommandHistoryIndex() end
