--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L1)
--- @class EncounterTimelineViewElementBaseMixin : EncounterTimelineViewSettingsAccessorMixin
EncounterTimelineViewElementBaseMixin = CreateFromMixins(EncounterTimelineViewSettingsAccessorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L122)
--- @class EncounterTimelineViewElementMixin : EncounterTimelineViewElementBaseMixin
EncounterTimelineViewElementMixin = CreateFromMixins(EncounterTimelineViewElementBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L3)
function EncounterTimelineViewElementBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L6)
function EncounterTimelineViewElementBaseMixin:OnViewSettingsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L10)
function EncounterTimelineViewElementBaseMixin:OnTrackChanged(trackEnum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L15)
function EncounterTimelineViewElementBaseMixin:Init(parentView, eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L37)
function EncounterTimelineViewElementBaseMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L42)
function EncounterTimelineViewElementBaseMixin:GetEventInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L46)
function EncounterTimelineViewElementBaseMixin:GetView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L50)
function EncounterTimelineViewElementBaseMixin:GetViewSetting(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L60)
function EncounterTimelineViewElementBaseMixin:GetTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L64)
function EncounterTimelineViewElementBaseMixin:SetTrack(trackEnum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L71)
function EncounterTimelineViewElementBaseMixin:CalculateCrossAxisOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L77)
function EncounterTimelineViewElementBaseMixin:CalculatePrimaryAxisOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L83)
function EncounterTimelineViewElementBaseMixin:ClearCrossAxisTranslation(fixedOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L92)
function EncounterTimelineViewElementBaseMixin:ClearPrimaryAxisTranslation(fixedOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L101)
function EncounterTimelineViewElementBaseMixin:StartCrossAxisTranslation(offsetFrom, offsetTo, startTime, endTime, useAbsoluteTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L109)
function EncounterTimelineViewElementBaseMixin:StartPrimaryAxisTranslation(offsetFrom, offsetTo, startTime, endTime, useAbsoluteTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L117)
function EncounterTimelineViewElementBaseMixin:UpdateAxisTranslations(absoluteTime, relativeTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L124)
function EncounterTimelineViewElementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L129)
function EncounterTimelineViewElementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L137)
function EncounterTimelineViewElementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L141)
function EncounterTimelineViewElementMixin:OnViewSettingsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L145)
function EncounterTimelineViewElementMixin:OnTrackChanged(trackEnum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L164)
function EncounterTimelineViewElementMixin:Init(parentView, eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L171)
function EncounterTimelineViewElementMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L182)
function EncounterTimelineViewElementMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L223)
function EncounterTimelineViewElementMixin:SetIconAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L227)
function EncounterTimelineViewElementMixin:SetIconTexture(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L231)
function EncounterTimelineViewElementMixin:SetCountdownDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L239)
function EncounterTimelineViewElementMixin:SetCountdownPaused(paused) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L247)
function EncounterTimelineViewElementMixin:SetSpellName(spellName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L257)
function EncounterTimelineViewElementMixin:SetTooltipSpell(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L266)
function EncounterTimelineViewElementMixin:PlayIntroAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L270)
function EncounterTimelineViewElementMixin:PlayCancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L276)
function EncounterTimelineViewElementMixin:PlayHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L282)
function EncounterTimelineViewElementMixin:PlayFinishAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L289)
function EncounterTimelineViewElementMixin:StopAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewElement.lua#L300)
function EncounterTimelineViewElementMixin:ApplyCrossAxisTranslation(offsetX, offsetY) end
