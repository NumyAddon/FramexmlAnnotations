--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L33)
--- @class ScriptErrorsFrameMixin
ScriptErrorsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L268)
--- @class ScriptErrorsFrameSecureMixin
ScriptErrorsFrameSecureMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L35)
function ScriptErrorsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L73)
function ScriptErrorsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L79)
function ScriptErrorsFrameMixin:Warn(warningMessage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L83)
function ScriptErrorsFrameMixin:DisplayMessageInternal(message, messageType, stack, locals) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L158)
function ScriptErrorsFrameMixin:AddErrorData(messageType, message, stack, locals) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L169)
function ScriptErrorsFrameMixin:GetErrorData(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L173)
function ScriptErrorsFrameMixin:GetEditBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L177)
function ScriptErrorsFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L221)
function ScriptErrorsFrameMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L232)
function ScriptErrorsFrameMixin:GetCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L236)
function ScriptErrorsFrameMixin:GetDisplayedIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L240)
function ScriptErrorsFrameMixin:SetDisplayedIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L250)
function ScriptErrorsFrameMixin:ChangeDisplayedIndex(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L254)
function ScriptErrorsFrameMixin:ShowPrevious() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L258)
function ScriptErrorsFrameMixin:ShowNext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L270)
function ScriptErrorsFrameSecureMixin:SetDisplayedIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ScriptErrorsFrame/Blizzard_ScriptErrorsFrame.lua#L274)
function ScriptErrorsFrameSecureMixin:Update() end
