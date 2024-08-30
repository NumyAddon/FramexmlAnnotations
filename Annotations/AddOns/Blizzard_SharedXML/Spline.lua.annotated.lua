--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L43)
--- @class CatmullRomSplineMixin
CatmullRomSplineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L51)
function CatmullRomSplineMixin:OnLoad(numDimensions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L69)
function CatmullRomSplineMixin:GetNumDimensions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L81)
function CatmullRomSplineMixin:AddPoint(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L98)
function CatmullRomSplineMixin:GetPoint(pointIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L104)
function CatmullRomSplineMixin:GetNumPoints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L108)
function CatmullRomSplineMixin:ClearPoints() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L113)
function CatmullRomSplineMixin:CalculatePointOnGlobalCurve(t) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L120)
function CatmullRomSplineMixin:CalculatePointOnLocalCurveSegment(startSegmentIndex, t) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L124)
function CatmullRomSplineMixin:FindSegmentOnGlobalCurve(t) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L10)
function CatmullRom_CalculatePointOnCurve(t, p1, p2, p3, p4) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L16)
function CatmullRom_Calculate2DPointOnCurve(t, p1x, p1y, p2x, p2y, p3x, p3y, p4x, p4y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L24)
function CatmullRom_Calculate3DPointOnCurve(t, p1x, p1y, p1z, p2x, p2y, p2z, p3x, p3y, p3z, p4x, p4y, p4z) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L33)
function CatmullRom_Calculate4DPointOnCurve(t, p1x, p1y, p1z, p1w, p2x, p2y, p2z, p2w, p3x, p3y, p3z, p3w, p4x, p4y, p4z, p4w) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L45)
function CreateCatmullRomSpline(numDimensions) end
