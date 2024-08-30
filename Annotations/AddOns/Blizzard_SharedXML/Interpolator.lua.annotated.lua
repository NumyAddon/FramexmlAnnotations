--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Interpolator.lua#L13)
--- @class InterpolatorMixin
InterpolatorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Interpolator.lua#L15)
function InterpolatorMixin:Interpolate(v1, v2, time, setter, finished) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Interpolator.lua#L50)
function InterpolatorMixin:GetInterpolateTo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Interpolator.lua#L54)
function InterpolatorMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Interpolator.lua#L62)
function CreateInterpolator(interpolateFunc) end
