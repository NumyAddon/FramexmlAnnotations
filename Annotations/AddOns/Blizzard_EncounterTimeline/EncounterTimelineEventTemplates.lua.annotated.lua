--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L3)
--- @class EncounterTimelineEventFrameMixin : EncounterTimelineSettingsMixin
EncounterTimelineEventFrameMixin = CreateFromMixins(EncounterTimelineSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L270)
--- @class EncounterTimelineTextWithIconEventFrameMixin : EncounterTimelineEventFrameMixin, EncounterTimelineEventFrameTranslationMixin
EncounterTimelineTextWithIconEventFrameMixin = CreateFromMixins(EncounterTimelineEventFrameMixin, EncounterTimelineEventFrameTranslationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L912)
--- @class EncounterTimelineSpellEventFrameMixin : EncounterTimelineTextWithIconEventFrameMixin
EncounterTimelineSpellEventFrameMixin = CreateFromMixins(EncounterTimelineTextWithIconEventFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L152)
--- @class EncounterTimelineEventFrameTranslationMixin
EncounterTimelineEventFrameTranslationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L5)
function EncounterTimelineEventFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L14)
function EncounterTimelineEventFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L19)
function EncounterTimelineEventFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L25)
function EncounterTimelineEventFrameMixin:OnUpdate(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L33)
function EncounterTimelineEventFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L38)
function EncounterTimelineEventFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L43)
function EncounterTimelineEventFrameMixin:Init(eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L50)
function EncounterTimelineEventFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L64)
function EncounterTimelineEventFrameMixin:GetCrossAxisInterpolator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L68)
function EncounterTimelineEventFrameMixin:GetPrimaryAxisInterpolator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L72)
function EncounterTimelineEventFrameMixin:GetController() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L76)
function EncounterTimelineEventFrameMixin:GetEventID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L80)
function EncounterTimelineEventFrameMixin:GetEventInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L84)
function EncounterTimelineEventFrameMixin:GetEventState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L88)
function EncounterTimelineEventFrameMixin:GetEventTimeRemaining() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L92)
function EncounterTimelineEventFrameMixin:GetEventTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L96)
function EncounterTimelineEventFrameMixin:GetEventTrackType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L100)
function EncounterTimelineEventFrameMixin:IsEventBlocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L104)
function EncounterTimelineEventFrameMixin:SetController(controller) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L108)
function EncounterTimelineEventFrameMixin:InvokeDetachCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L114)
function EncounterTimelineEventFrameMixin:SetDetachCallback(detachCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L118)
function EncounterTimelineEventFrameMixin:ShouldReleaseOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L126)
function EncounterTimelineEventFrameMixin:InvokeReleaseCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L132)
function EncounterTimelineEventFrameMixin:SetReleaseCallback(releaseCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L136)
function EncounterTimelineEventFrameMixin:UpdateEventState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L140)
function EncounterTimelineEventFrameMixin:UpdateEventTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L144)
function EncounterTimelineEventFrameMixin:UpdateEventBlockedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L148)
function EncounterTimelineEventFrameMixin:HighlightEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L154)
function EncounterTimelineEventFrameTranslationMixin:StartCrossAxisIntroTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L165)
function EncounterTimelineEventFrameTranslationMixin:StartCrossAxisOutroTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L176)
function EncounterTimelineEventFrameTranslationMixin:StartPrimaryAxisLinearTranslation(track, timeRemaining) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L214)
function EncounterTimelineEventFrameTranslationMixin:StartPrimaryAxisSortedTranslation(track, trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L252)
function EncounterTimelineEventFrameTranslationMixin:StopCrossAxisTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L257)
function EncounterTimelineEventFrameTranslationMixin:StopPrimaryAxisTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L262)
function EncounterTimelineEventFrameTranslationMixin:ClearCrossAxisTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L266)
function EncounterTimelineEventFrameTranslationMixin:ClearPrimaryAxisTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L285)
function EncounterTimelineTextWithIconEventFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L293)
function EncounterTimelineTextWithIconEventFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L307)
function EncounterTimelineTextWithIconEventFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L316)
function EncounterTimelineTextWithIconEventFrameMixin:OnDirtyUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L363)
function EncounterTimelineTextWithIconEventFrameMixin:OnEventCountdownEnabledChanged(_countdownEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L367)
function EncounterTimelineTextWithIconEventFrameMixin:OnEventTextEnabledChanged(_textEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L372)
function EncounterTimelineTextWithIconEventFrameMixin:OnEventIconScaleChanged(_iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L377)
function EncounterTimelineTextWithIconEventFrameMixin:OnEventIndicatorIconMaskChanged(_iconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L381)
function EncounterTimelineTextWithIconEventFrameMixin:OnViewOrientationChanged(_viewOrientation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L387)
function EncounterTimelineTextWithIconEventFrameMixin:Init(eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L404)
function EncounterTimelineTextWithIconEventFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L415)
function EncounterTimelineTextWithIconEventFrameMixin:MarkDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L419)
function EncounterTimelineTextWithIconEventFrameMixin:MarkClean(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L423)
function EncounterTimelineTextWithIconEventFrameMixin:IsDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L431)
function EncounterTimelineTextWithIconEventFrameMixin:GetNameFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L435)
function EncounterTimelineTextWithIconEventFrameMixin:GetStatusFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L439)
function EncounterTimelineTextWithIconEventFrameMixin:GetIconAlphaCurve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L443)
function EncounterTimelineTextWithIconEventFrameMixin:GetSeverityFrameLevelCurve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L447)
function EncounterTimelineTextWithIconEventFrameMixin:GetIconFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L451)
function EncounterTimelineTextWithIconEventFrameMixin:GetIndicatorContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L455)
function EncounterTimelineTextWithIconEventFrameMixin:GetCountdownFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L459)
function EncounterTimelineTextWithIconEventFrameMixin:GetPulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L463)
function EncounterTimelineTextWithIconEventFrameMixin:GetIntroAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L467)
function EncounterTimelineTextWithIconEventFrameMixin:GetCancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L471)
function EncounterTimelineTextWithIconEventFrameMixin:GetFinishAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L475)
function EncounterTimelineTextWithIconEventFrameMixin:GetTrailTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L479)
function EncounterTimelineTextWithIconEventFrameMixin:GetTrailAlphaCurve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L483)
function EncounterTimelineTextWithIconEventFrameMixin:GetTrailAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L487)
function EncounterTimelineTextWithIconEventFrameMixin:CanShowCountdownDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L491)
function EncounterTimelineTextWithIconEventFrameMixin:CanShowNameText(nameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L495)
function EncounterTimelineTextWithIconEventFrameMixin:CanShowStatusText(statusText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L499)
function EncounterTimelineTextWithIconEventFrameMixin:SetIcon(iconFileID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L503)
function EncounterTimelineTextWithIconEventFrameMixin:SetNameText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L511)
function EncounterTimelineTextWithIconEventFrameMixin:SetStatusText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L519)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateEventBlockedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L523)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateEventState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L539)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateEventTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L565)
function EncounterTimelineTextWithIconEventFrameMixin:HighlightEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L574)
function EncounterTimelineTextWithIconEventFrameMixin:PlayIntroAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L589)
function EncounterTimelineTextWithIconEventFrameMixin:PlayCancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L615)
function EncounterTimelineTextWithIconEventFrameMixin:PlayFinishAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L640)
function EncounterTimelineTextWithIconEventFrameMixin:PlayHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L648)
function EncounterTimelineTextWithIconEventFrameMixin:PlayPulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L652)
function EncounterTimelineTextWithIconEventFrameMixin:StopIntroAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L656)
function EncounterTimelineTextWithIconEventFrameMixin:StopCancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L660)
function EncounterTimelineTextWithIconEventFrameMixin:StopFinishAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L664)
function EncounterTimelineTextWithIconEventFrameMixin:StopHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L668)
function EncounterTimelineTextWithIconEventFrameMixin:StopPulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L672)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateBorderStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L684)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateCountdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L706)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateFrameLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L731)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateIconAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L750)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateIconography() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L757)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L765)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L812)
function EncounterTimelineTextWithIconEventFrameMixin:UpdatePointOffsets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L834)
function EncounterTimelineTextWithIconEventFrameMixin:UpdatePulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L849)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateStatusText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L868)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L888)
function EncounterTimelineTextWithIconEventFrameMixin:UpdateTrailAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L914)
function EncounterTimelineSpellEventFrameMixin:Init(eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L920)
function EncounterTimelineSpellEventFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L931)
function EncounterTimelineSpellEventFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineEventTemplates.lua#L939)
function EncounterTimelineSpellEventFrameMixin:UpdateNameText() end
