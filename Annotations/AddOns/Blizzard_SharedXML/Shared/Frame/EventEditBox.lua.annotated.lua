--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L1)
--- @class EventEditBoxMixin : CallbackRegistryMixin
EventEditBoxMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L18)
function EventEditBoxMixin:OnLoad_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L24)
function EventEditBoxMixin:OnMouseDown_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L29)
function EventEditBoxMixin:OnMouseUp_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L33)
function EventEditBoxMixin:OnTabPressed_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L37)
function EventEditBoxMixin:OnTextChanged_Intrinsic(userChanged) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L45)
function EventEditBoxMixin:OnCursorChanged_Intrinsic(x, y, width, height, context) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L54)
function EventEditBoxMixin:OnEscapePressed_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L58)
function EventEditBoxMixin:OnEnterPressed_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L62)
function EventEditBoxMixin:OnKeyDown_Intrinsic(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L66)
function EventEditBoxMixin:OnEditFocusGained_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L83)
function EventEditBoxMixin:OnEditFocusLost_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L102)
function EventEditBoxMixin:ExpectedHasFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L110)
function EventEditBoxMixin:GetCursorOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L114)
function EventEditBoxMixin:GetCursorHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L118)
function EventEditBoxMixin:GetFontHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L122)
function EventEditBoxMixin:ApplyText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L149)
function EventEditBoxMixin:ApplyDefaultText(defaultText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L155)
function EventEditBoxMixin:SetDefaultTextEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L159)
function EventEditBoxMixin:IsDefaultTextEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L163)
function EventEditBoxMixin:ShouldDefault(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L179)
function EventEditBoxMixin:TryApplyDefaultText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L186)
function EventEditBoxMixin:GetInputText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L193)
function EventEditBoxMixin:IsDefaultTextDisplayed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L200)
function EventEditBoxMixin:ApplyTextColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventEditBox.lua#L208)
function EventEditBoxMixin:ApplyDefaultTextColor(color) end
