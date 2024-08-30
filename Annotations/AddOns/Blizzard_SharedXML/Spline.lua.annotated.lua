--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L70)
--- @class CatmullRomSplineMixin
CatmullRomSplineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L78)
function CatmullRomSplineMixin:OnLoad(numDimensions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L96)
function CatmullRomSplineMixin:GetNumDimensions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L108)
function CatmullRomSplineMixin:AddPoint(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L125)
function CatmullRomSplineMixin:GetPoint(pointIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L131)
function CatmullRomSplineMixin:GetNumPoints() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L135)
function CatmullRomSplineMixin:ClearPoints() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L140)
function CatmullRomSplineMixin:CalculatePointOnGlobalCurve(t) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L147)
function CatmullRomSplineMixin:CalculatePointOnLocalCurveSegment(startSegmentIndex, t) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Spline.lua#L151)
function CatmullRomSplineMixin:FindSegmentOnGlobalCurve(t) end
