--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L1)
--- @class EncounterTimelineEventIconMixin : EncounterTimelineOrientedFrameMixin
EncounterTimelineEventIconMixin = CreateFromMixins(EncounterTimelineOrientedFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L166)
--- @class EncounterTimelineIndicatorIconGridMixin
EncounterTimelineIndicatorIconGridMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L217)
--- @class EncounterTimelinePausedIconMixin
EncounterTimelinePausedIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L239)
--- @class EncounterTimelineQueuedIconMixin
EncounterTimelineQueuedIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L3)
function EncounterTimelineEventIconMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L15)
function EncounterTimelineEventIconMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L19)
function EncounterTimelineEventIconMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L42)
function EncounterTimelineEventIconMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L46)
function EncounterTimelineEventIconMixin:IsDeadlyEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L50)
function EncounterTimelineEventIconMixin:IsPaused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L54)
function EncounterTimelineEventIconMixin:IsQueued() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L58)
function EncounterTimelineEventIconMixin:IsAnyIconShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L62)
function EncounterTimelineEventIconMixin:SetDeadlyEffect(isDeadlyEffect) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L69)
function EncounterTimelineEventIconMixin:SetHighlightGlowAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L73)
function EncounterTimelineEventIconMixin:SetIcon(iconFileID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L77)
function EncounterTimelineEventIconMixin:SetPaused(isPaused) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L84)
function EncounterTimelineEventIconMixin:SetQueued(isQueued) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L91)
function EncounterTimelineEventIconMixin:PlayHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L100)
function EncounterTimelineEventIconMixin:StopHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L106)
function EncounterTimelineEventIconMixin:UpdateOverlays() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L176)
function EncounterTimelineIndicatorIconGridMixin:SetTexturesForEvent(eventID, wantedIconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L188)
function EncounterTimelineIndicatorIconGridMixin:GetRoleIconTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L192)
function EncounterTimelineIndicatorIconGridMixin:GetRoleIconMask() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L196)
function EncounterTimelineIndicatorIconGridMixin:GetOtherIconTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L200)
function EncounterTimelineIndicatorIconGridMixin:GetOtherIconMask() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L204)
function EncounterTimelineIndicatorIconGridMixin:GetIconTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L211)
function EncounterTimelineIndicatorIconGridMixin:ApplyLayout(initialAnchor, direction, paddingX, paddingY, horizontalSpacing, verticalSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L219)
function EncounterTimelinePausedIconMixin:AnimateShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L230)
function EncounterTimelinePausedIconMixin:AnimateHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L241)
function EncounterTimelineQueuedIconMixin:AnimateShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTemplates.lua#L252)
function EncounterTimelineQueuedIconMixin:AnimateHide() end
