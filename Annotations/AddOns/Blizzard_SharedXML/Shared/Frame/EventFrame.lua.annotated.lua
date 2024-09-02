--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventFrame.lua#L24)
--- @class EventFrameMixin : CallbackRegistryMixin
EventFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventFrame.lua#L34)
function EventFrameMixin:OnLoad_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventFrame.lua#L38)
function EventFrameMixin:OnHide_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventFrame.lua#L42)
function EventFrameMixin:OnShow_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventFrame.lua#L46)
function EventFrameMixin:OnSizeChanged_Intrinsic(width, height) end
