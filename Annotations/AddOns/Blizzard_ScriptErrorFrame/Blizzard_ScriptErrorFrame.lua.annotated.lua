--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L26)
--- @class ScriptErrorsFrameMixin
ScriptErrorsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L28)
function ScriptErrorsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L66)
function ScriptErrorsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L70)
function ScriptErrorsFrameMixin:DisplayMessageInternal(msg, warnType, keepHidden, locals, stack, msgKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L98)
function ScriptErrorsFrameMixin:DisplayMessage(msg, warnType, keepHidden, messageType, stack, locals) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L115)
function ScriptErrorsFrameMixin:OnError(msg, warnType, keepHidden, stack, locals) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L120)
function ScriptErrorsFrameMixin:OnWarning(msg, warnType, keepHidden, stack, locals) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L125)
function ScriptErrorsFrameMixin:UpdateTitle(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L133)
function ScriptErrorsFrameMixin:GetEditBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L137)
function ScriptErrorsFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L189)
function ScriptErrorsFrameMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L200)
function ScriptErrorsFrameMixin:GetCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L204)
function ScriptErrorsFrameMixin:ChangeDisplayedIndex(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L209)
function ScriptErrorsFrameMixin:ShowPrevious() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrorFrame/Blizzard_ScriptErrorFrame.lua#L213)
function ScriptErrorsFrameMixin:ShowNext() end
