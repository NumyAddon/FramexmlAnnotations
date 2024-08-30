--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L70)
--- @class CatmullRomSplineMixin
CatmullRomSplineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L78)
function CatmullRomSplineMixin:OnLoad(numDimensions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L96)
function CatmullRomSplineMixin:GetNumDimensions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L108)
function CatmullRomSplineMixin:AddPoint(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L125)
function CatmullRomSplineMixin:GetPoint(pointIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L131)
function CatmullRomSplineMixin:GetNumPoints() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L135)
function CatmullRomSplineMixin:ClearPoints() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L140)
function CatmullRomSplineMixin:CalculatePointOnGlobalCurve(t) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L147)
function CatmullRomSplineMixin:CalculatePointOnLocalCurveSegment(startSegmentIndex, t) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L151)
function CatmullRomSplineMixin:FindSegmentOnGlobalCurve(t) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L37)
function CatmullRom_CalculatePointOnCurve(t, p1, p2, p3, p4) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L43)
function CatmullRom_Calculate2DPointOnCurve(t, p1x, p1y, p2x, p2y, p3x, p3y, p4x, p4y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L51)
function CatmullRom_Calculate3DPointOnCurve(t, p1x, p1y, p1z, p2x, p2y, p2z, p3x, p3y, p3z, p4x, p4y, p4z) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L60)
function CatmullRom_Calculate4DPointOnCurve(t, p1x, p1y, p1z, p1w, p2x, p2y, p2z, p2w, p3x, p3y, p3z, p3w, p4x, p4y, p4z, p4w) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L72)
function CreateCatmullRomSpline(numDimensions) end
