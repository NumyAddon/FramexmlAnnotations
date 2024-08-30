--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L21)
--- @class EventScrollFrameMixin : CallbackRegistryMixin
EventScrollFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L33)
function EventScrollFrameMixin:OnLoad_Intrinsic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L37)
function EventScrollFrameMixin:OnHorizontalScroll_Intrinsic(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L41)
function EventScrollFrameMixin:OnVerticalScroll_Intrinsic(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L45)
function EventScrollFrameMixin:OnScrollRangeChanged_Intrinsic(xrange, yrange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L49)
function EventScrollFrameMixin:OnMouseWheel_Intrinsic(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Frame/EventScrollFrame.lua#L53)
function EventScrollFrameMixin:OnSizeChanged_Intrinsic(width, height) end