--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L33)
--- @class ScriptErrorsFrameMixin
ScriptErrorsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L321)
--- @class ScriptErrorsFrameSecureMixin
ScriptErrorsFrameSecureMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L35)
function ScriptErrorsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L75)
function ScriptErrorsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L84)
function ScriptErrorsFrameMixin:Warn(warningMessage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L88)
function ScriptErrorsFrameMixin:DisplayMessageInternal(message, messageType, stack, locals) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L163)
function ScriptErrorsFrameMixin:AddErrorData(messageType, message, stack, locals) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L174)
function ScriptErrorsFrameMixin:GetErrorData(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L178)
function ScriptErrorsFrameMixin:GetEditBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L182)
function ScriptErrorsFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L230)
function ScriptErrorsFrameMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L241)
function ScriptErrorsFrameMixin:GetCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L245)
function ScriptErrorsFrameMixin:GetDisplayedIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L249)
function ScriptErrorsFrameMixin:SetDisplayedIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L259)
function ScriptErrorsFrameMixin:ChangeDisplayedIndex(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L263)
function ScriptErrorsFrameMixin:ShowPrevious() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L267)
function ScriptErrorsFrameMixin:ShowNext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L271)
function ScriptErrorsFrameMixin:RegisterForInterfaceTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L276)
function ScriptErrorsFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L323)
function ScriptErrorsFrameSecureMixin:SetDisplayedIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L327)
function ScriptErrorsFrameSecureMixin:Update() end
