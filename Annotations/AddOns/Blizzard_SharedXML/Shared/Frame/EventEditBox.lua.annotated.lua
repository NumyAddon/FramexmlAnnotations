--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L1)
--- @class EventEditBoxMixin : CallbackRegistryMixin
EventEditBoxMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L16)
function EventEditBoxMixin:OnLoad_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L22)
function EventEditBoxMixin:OnMouseDown_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L27)
function EventEditBoxMixin:OnMouseUp_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L31)
function EventEditBoxMixin:OnTabPressed_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L35)
function EventEditBoxMixin:OnTextChanged_Intrinsic(userChanged) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L43)
function EventEditBoxMixin:OnCursorChanged_Intrinsic(x, y, width, height, context) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L52)
function EventEditBoxMixin:OnEscapePressed_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L58)
function EventEditBoxMixin:OnEditFocusGained_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L75)
function EventEditBoxMixin:OnEditFocusLost_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L83)
function EventEditBoxMixin:GetCursorOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L87)
function EventEditBoxMixin:GetCursorHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L91)
function EventEditBoxMixin:GetFontHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L95)
function EventEditBoxMixin:ApplyText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L122)
function EventEditBoxMixin:ApplyDefaultText(defaultText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L128)
function EventEditBoxMixin:SetDefaultTextEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L132)
function EventEditBoxMixin:IsDefaultTextEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L136)
function EventEditBoxMixin:TryApplyDefaultText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L142)
function EventEditBoxMixin:GetInputText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L149)
function EventEditBoxMixin:IsDefaultTextDisplayed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L156)
function EventEditBoxMixin:ApplyTextColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L164)
function EventEditBoxMixin:ApplyDefaultTextColor(color) end
