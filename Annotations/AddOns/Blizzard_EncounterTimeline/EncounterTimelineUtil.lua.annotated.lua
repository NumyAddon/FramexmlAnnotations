--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L122)
--- @class EncounterTimelineOrientedFrameMixin : EncounterTimelineOrientedScriptRegionMixin
EncounterTimelineOrientedFrameMixin = CreateFromMixins(EncounterTimelineOrientedScriptRegionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L124)
--- @class EncounterTimelineOrientedTextureMixin : EncounterTimelineOrientedScriptRegionMixin
EncounterTimelineOrientedTextureMixin = CreateFromMixins(EncounterTimelineOrientedScriptRegionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L49)
--- @class EncounterTimelineTrackOrientationMixin
EncounterTimelineTrackOrientationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L106)
--- @class EncounterTimelineOrientedScriptRegionMixin
EncounterTimelineOrientedScriptRegionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L143)
--- @class EncounterTimelineTrackInterpolatorMixin
EncounterTimelineTrackInterpolatorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L51)
function EncounterTimelineTrackOrientationMixin:GetStartPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L55)
function EncounterTimelineTrackOrientationMixin:GetEndPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L59)
function EncounterTimelineTrackOrientationMixin:IsHorizontal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L63)
function EncounterTimelineTrackOrientationMixin:IsVertical() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L67)
function EncounterTimelineTrackOrientationMixin:GetOrientedExtents(w, h) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L75)
function EncounterTimelineTrackOrientationMixin:GetOrientedOffsets(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L86)
function EncounterTimelineTrackOrientationMixin:GetOrientedTexCoord(x1, y1, x2, y2, x3, y3, x4, y4) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L90)
function EncounterTimelineTrackOrientationMixin:GetTranslatedPointName(point) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L108)
function EncounterTimelineOrientedScriptRegionMixin:SetOrientedPoint(orientation, point, relativeTo, relativePoint, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L114)
function EncounterTimelineOrientedScriptRegionMixin:SetOrientedPointsOffset(orientation, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L118)
function EncounterTimelineOrientedScriptRegionMixin:SetOrientedSize(orientation, w, h) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L126)
function EncounterTimelineOrientedTextureMixin:SetOrientedAtlas(orientation, atlasName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L131)
function EncounterTimelineOrientedTextureMixin:SetOrientedTexCoord(orientation, x1, y1, x2, y2) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L135)
function EncounterTimelineOrientedTextureMixin:SetOrientedTexCoordToDefaults(orientation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L139)
function EncounterTimelineOrientedTextureMixin:SetOrientedTexCoordPerVertex(orientation, x1, y1, x2, y2, x3, y3, x4, y4) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L145)
function EncounterTimelineTrackInterpolatorMixin:Init(timer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L150)
function EncounterTimelineTrackInterpolatorMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L155)
function EncounterTimelineTrackInterpolatorMixin:GetCurrentOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L159)
function EncounterTimelineTrackInterpolatorMixin:GetCurrentProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L163)
function EncounterTimelineTrackInterpolatorMixin:GetCurrentTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L167)
function EncounterTimelineTrackInterpolatorMixin:SetFixedOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L176)
function EncounterTimelineTrackInterpolatorMixin:SetInterpolatedOffset(offsetFrom, offsetTo, startTime, endTime, useAbsoluteTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L185)
function EncounterTimelineTrackInterpolatorMixin:Update() end
