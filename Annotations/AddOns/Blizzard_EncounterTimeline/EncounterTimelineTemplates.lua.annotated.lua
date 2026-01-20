--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L1)
--- @class EncounterTimelineEventIconMixin : EncounterTimelineOrientedFrameMixin
EncounterTimelineEventIconMixin = CreateFromMixins(EncounterTimelineOrientedFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L30)
--- @class EncounterTimelineIndicatorIconGridMixin
EncounterTimelineIndicatorIconGridMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L3)
function EncounterTimelineEventIconMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L7)
function EncounterTimelineEventIconMixin:PlayHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L16)
function EncounterTimelineEventIconMixin:SetHighlightGlowAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L20)
function EncounterTimelineEventIconMixin:SetIcon(iconFileID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L24)
function EncounterTimelineEventIconMixin:StopHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L40)
function EncounterTimelineIndicatorIconGridMixin:SetTexturesForEvent(eventID, wantedIconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L52)
function EncounterTimelineIndicatorIconGridMixin:GetRoleIconTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L56)
function EncounterTimelineIndicatorIconGridMixin:GetRoleIconMask() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L60)
function EncounterTimelineIndicatorIconGridMixin:GetOtherIconTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L64)
function EncounterTimelineIndicatorIconGridMixin:GetOtherIconMask() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L68)
function EncounterTimelineIndicatorIconGridMixin:GetIconTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L75)
function EncounterTimelineIndicatorIconGridMixin:ApplyLayout(initialAnchor, layout) end
