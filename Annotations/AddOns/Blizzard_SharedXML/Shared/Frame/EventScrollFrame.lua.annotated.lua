--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L2)
--- @class EventScrollFrameMixin : CallbackRegistryMixin
EventScrollFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L14)
function EventScrollFrameMixin:OnLoad_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L18)
function EventScrollFrameMixin:OnHorizontalScroll_Intrinsic(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L22)
function EventScrollFrameMixin:OnVerticalScroll_Intrinsic(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L26)
function EventScrollFrameMixin:OnScrollRangeChanged_Intrinsic(xrange, yrange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L30)
function EventScrollFrameMixin:OnMouseWheel_Intrinsic(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L34)
function EventScrollFrameMixin:OnSizeChanged_Intrinsic(width, height) end
