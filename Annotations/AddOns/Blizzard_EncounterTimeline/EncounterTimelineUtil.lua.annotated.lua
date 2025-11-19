--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L111)
--- @class EncounterTimelineOrientedFrameMixin : EncounterTimelineOrientedScriptRegionMixin
EncounterTimelineOrientedFrameMixin = CreateFromMixins(EncounterTimelineOrientedScriptRegionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L113)
--- @class EncounterTimelineOrientedTextureMixin : EncounterTimelineOrientedScriptRegionMixin
EncounterTimelineOrientedTextureMixin = CreateFromMixins(EncounterTimelineOrientedScriptRegionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L32)
--- @class EncounterTimelineOrientationMixin
EncounterTimelineOrientationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L95)
--- @class EncounterTimelineOrientedScriptRegionMixin
EncounterTimelineOrientedScriptRegionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L132)
--- @class EncounterTimelineInterpolatorMixin
EncounterTimelineInterpolatorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L34)
function EncounterTimelineOrientationMixin:GetStartPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L38)
function EncounterTimelineOrientationMixin:GetEndPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L42)
function EncounterTimelineOrientationMixin:IsHorizontal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L46)
function EncounterTimelineOrientationMixin:IsVertical() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L50)
function EncounterTimelineOrientationMixin:GetOrientedExtents(w, h) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L58)
function EncounterTimelineOrientationMixin:GetOrientedOffsets(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L69)
function EncounterTimelineOrientationMixin:GetOrientedTexCoord(x1, y1, x2, y2, x3, y3, x4, y4) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L73)
function EncounterTimelineOrientationMixin:GetTranslatedPointName(point) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L97)
function EncounterTimelineOrientedScriptRegionMixin:SetOrientedPoint(orientation, point, relativeTo, relativePoint, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L103)
function EncounterTimelineOrientedScriptRegionMixin:SetOrientedPointsOffset(orientation, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L107)
function EncounterTimelineOrientedScriptRegionMixin:SetOrientedSize(orientation, w, h) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L115)
function EncounterTimelineOrientedTextureMixin:SetOrientedAtlas(orientation, atlasName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L120)
function EncounterTimelineOrientedTextureMixin:SetOrientedTexCoord(orientation, x1, y1, x2, y2) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L124)
function EncounterTimelineOrientedTextureMixin:SetOrientedTexCoordToDefaults(orientation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L128)
function EncounterTimelineOrientedTextureMixin:SetOrientedTexCoordPerVertex(orientation, x1, y1, x2, y2, x3, y3, x4, y4) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L134)
function EncounterTimelineInterpolatorMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L138)
function EncounterTimelineInterpolatorMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L142)
function EncounterTimelineInterpolatorMixin:GetCurrentOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L146)
function EncounterTimelineInterpolatorMixin:GetCurrentProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L150)
function EncounterTimelineInterpolatorMixin:GetCurrentTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L154)
function EncounterTimelineInterpolatorMixin:SetFixedOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L163)
function EncounterTimelineInterpolatorMixin:SetInterpolatedOffset(offsetFrom, offsetTo, startTime, endTime, useAbsoluteTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L172)
function EncounterTimelineInterpolatorMixin:Update(eventID) end
