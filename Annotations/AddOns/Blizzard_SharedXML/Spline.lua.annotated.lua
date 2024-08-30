--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L43)
--- @class CatmullRomSplineMixin
CatmullRomSplineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L51)
function CatmullRomSplineMixin:OnLoad(numDimensions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L69)
function CatmullRomSplineMixin:GetNumDimensions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L81)
function CatmullRomSplineMixin:AddPoint(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L98)
function CatmullRomSplineMixin:GetPoint(pointIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L104)
function CatmullRomSplineMixin:GetNumPoints() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L108)
function CatmullRomSplineMixin:ClearPoints() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L113)
function CatmullRomSplineMixin:CalculatePointOnGlobalCurve(t) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L120)
function CatmullRomSplineMixin:CalculatePointOnLocalCurveSegment(startSegmentIndex, t) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L124)
function CatmullRomSplineMixin:FindSegmentOnGlobalCurve(t) end
