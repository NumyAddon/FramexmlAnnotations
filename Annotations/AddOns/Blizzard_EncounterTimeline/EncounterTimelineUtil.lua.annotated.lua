--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L128)
--- @class EncounterTimelineOrientedFrameMixin : EncounterTimelineOrientedScriptRegionMixin
EncounterTimelineOrientedFrameMixin = CreateFromMixins(EncounterTimelineOrientedScriptRegionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L130)
--- @class EncounterTimelineOrientedTextureMixin : EncounterTimelineOrientedScriptRegionMixin
EncounterTimelineOrientedTextureMixin = CreateFromMixins(EncounterTimelineOrientedScriptRegionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L49)
--- @class EncounterTimelineTrackOrientationMixin
EncounterTimelineTrackOrientationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L112)
--- @class EncounterTimelineOrientedScriptRegionMixin
EncounterTimelineOrientedScriptRegionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L149)
--- @class EncounterTimelineTrackInterpolatorMixin
EncounterTimelineTrackInterpolatorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L51)
function EncounterTimelineTrackOrientationMixin:GetStartPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L55)
function EncounterTimelineTrackOrientationMixin:GetEndPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L59)
function EncounterTimelineTrackOrientationMixin:IsHorizontal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L63)
function EncounterTimelineTrackOrientationMixin:IsVertical() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L67)
function EncounterTimelineTrackOrientationMixin:GetOrientedExtents(w, h) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L75)
function EncounterTimelineTrackOrientationMixin:GetOrientedOffsets(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L86)
function EncounterTimelineTrackOrientationMixin:GetOrientedTexCoord(x1, y1, x2, y2, x3, y3, x4, y4) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L90)
function EncounterTimelineTrackOrientationMixin:GetTranslatedPointName(point) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L114)
function EncounterTimelineOrientedScriptRegionMixin:SetOrientedPoint(orientation, point, relativeTo, relativePoint, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L120)
function EncounterTimelineOrientedScriptRegionMixin:SetOrientedPointsOffset(orientation, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L124)
function EncounterTimelineOrientedScriptRegionMixin:SetOrientedSize(orientation, w, h) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L132)
function EncounterTimelineOrientedTextureMixin:SetOrientedAtlas(orientation, atlasName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L137)
function EncounterTimelineOrientedTextureMixin:SetOrientedTexCoord(orientation, x1, y1, x2, y2) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L141)
function EncounterTimelineOrientedTextureMixin:SetOrientedTexCoordToDefaults(orientation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L145)
function EncounterTimelineOrientedTextureMixin:SetOrientedTexCoordPerVertex(orientation, x1, y1, x2, y2, x3, y3, x4, y4) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L151)
function EncounterTimelineTrackInterpolatorMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L155)
function EncounterTimelineTrackInterpolatorMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L159)
function EncounterTimelineTrackInterpolatorMixin:GetCurrentOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L163)
function EncounterTimelineTrackInterpolatorMixin:GetCurrentProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L167)
function EncounterTimelineTrackInterpolatorMixin:GetCurrentTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L171)
function EncounterTimelineTrackInterpolatorMixin:SetFixedOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L180)
function EncounterTimelineTrackInterpolatorMixin:SetInterpolatedOffset(offsetFrom, offsetTo, startTime, endTime, useAbsoluteTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineUtil.lua#L189)
function EncounterTimelineTrackInterpolatorMixin:Update(eventID) end
