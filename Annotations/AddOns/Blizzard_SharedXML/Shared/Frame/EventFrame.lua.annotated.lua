--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventFrame.lua#L2)
--- @class EventFrameMixin : CallbackRegistryMixin
EventFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventFrame.lua#L12)
function EventFrameMixin:OnLoad_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventFrame.lua#L16)
function EventFrameMixin:OnHide_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventFrame.lua#L20)
function EventFrameMixin:OnShow_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventFrame.lua#L24)
function EventFrameMixin:OnSizeChanged_Intrinsic(width, height) end
