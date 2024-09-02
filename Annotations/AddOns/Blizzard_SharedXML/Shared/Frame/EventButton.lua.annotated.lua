--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L21)
--- @class EventButtonMixin : CallbackRegistryMixin
EventButtonMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L40)
function EventButtonMixin:OnLoad_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L44)
function EventButtonMixin:OnMouseUp_Intrinsic(buttonName, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L49)
function EventButtonMixin:OnMouseDown_Intrinsic(buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L56)
function EventButtonMixin:OnClick_Intrinsic(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L63)
function EventButtonMixin:OnEnter_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L69)
function EventButtonMixin:OnLeave_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L73)
function EventButtonMixin:OnSizeChanged_Intrinsic(width, height) end
