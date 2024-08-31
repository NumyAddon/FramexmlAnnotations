--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L2)
--- @class EventButtonMixin : CallbackRegistryMixin
EventButtonMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L21)
function EventButtonMixin:OnLoad_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L25)
function EventButtonMixin:OnMouseUp_Intrinsic(buttonName, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L30)
function EventButtonMixin:OnMouseDown_Intrinsic(buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L37)
function EventButtonMixin:OnClick_Intrinsic(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L44)
function EventButtonMixin:OnEnter_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L50)
function EventButtonMixin:OnLeave_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventButton.lua#L54)
function EventButtonMixin:OnSizeChanged_Intrinsic(width, height) end
