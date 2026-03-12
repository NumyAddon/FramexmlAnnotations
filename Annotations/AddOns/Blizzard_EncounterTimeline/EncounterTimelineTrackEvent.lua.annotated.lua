--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L1)
--- @class EncounterTimelineTrackFrameMixin : EncounterTimelineEventFrameMixin, EncounterTimelineTrackSettingsMixin
EncounterTimelineTrackFrameMixin = CreateFromMixins(EncounterTimelineEventFrameMixin, EncounterTimelineTrackSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L159)
--- @class EncounterTimelineTrackEventMixin : EncounterTimelineTrackFrameMixin
EncounterTimelineTrackEventMixin = CreateFromMixins(EncounterTimelineTrackFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L3)
function EncounterTimelineTrackFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L12)
function EncounterTimelineTrackFrameMixin:Init(eventInfo, timer, state, track, trackSortIndex, blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L19)
function EncounterTimelineTrackFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L27)
function EncounterTimelineTrackFrameMixin:GetTrackLayoutManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L31)
function EncounterTimelineTrackFrameMixin:SetTrackLayoutManager(trackLayoutManager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L35)
function EncounterTimelineTrackFrameMixin:GetCrossAxisInterpolator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L39)
function EncounterTimelineTrackFrameMixin:GetPrimaryAxisInterpolator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L43)
function EncounterTimelineTrackFrameMixin:StartCrossAxisIntroTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L54)
function EncounterTimelineTrackFrameMixin:StartCrossAxisOutroTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L65)
function EncounterTimelineTrackFrameMixin:StartPrimaryAxisLinearTranslation(track, timeRemaining) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L103)
function EncounterTimelineTrackFrameMixin:StartPrimaryAxisSortedTranslation(track, trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L141)
function EncounterTimelineTrackFrameMixin:StopCrossAxisTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L146)
function EncounterTimelineTrackFrameMixin:StopPrimaryAxisTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L151)
function EncounterTimelineTrackFrameMixin:ClearCrossAxisTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L155)
function EncounterTimelineTrackFrameMixin:ClearPrimaryAxisTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L176)
function EncounterTimelineTrackEventMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L182)
function EncounterTimelineTrackEventMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L191)
function EncounterTimelineTrackEventMixin:OnDirtyUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L238)
function EncounterTimelineTrackEventMixin:OnEventStateChanged(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L252)
function EncounterTimelineTrackEventMixin:OnEventTrackChanged(track, trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L277)
function EncounterTimelineTrackEventMixin:OnEventBlockStateChanged(_blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L281)
function EncounterTimelineTrackEventMixin:OnHighlightTimeChanged(_highlightTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L285)
function EncounterTimelineTrackEventMixin:OnIconScaleChanged(_iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L290)
function EncounterTimelineTrackEventMixin:OnIndicatorIconMaskChanged(_indicatorIconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L294)
function EncounterTimelineTrackEventMixin:OnShowCountdownChanged(_showCountdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L298)
function EncounterTimelineTrackEventMixin:OnShowTextChanged(_showText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L303)
function EncounterTimelineTrackEventMixin:OnTrackOrientationChanged(_trackOrientation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L309)
function EncounterTimelineTrackEventMixin:Init(eventInfo, timer, state, track, trackSortIndex, blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L340)
function EncounterTimelineTrackEventMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L351)
function EncounterTimelineTrackEventMixin:MarkDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L355)
function EncounterTimelineTrackEventMixin:MarkClean(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L359)
function EncounterTimelineTrackEventMixin:IsDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L367)
function EncounterTimelineTrackEventMixin:GetNameFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L371)
function EncounterTimelineTrackEventMixin:GetStatusFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L375)
function EncounterTimelineTrackEventMixin:GetTrackAlphaCurve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L379)
function EncounterTimelineTrackEventMixin:GetSeverityFrameLevelCurve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L383)
function EncounterTimelineTrackEventMixin:GetIconFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L387)
function EncounterTimelineTrackEventMixin:GetIndicatorContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L391)
function EncounterTimelineTrackEventMixin:GetIndicatorGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L416)
function EncounterTimelineTrackEventMixin:GetCountdownFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L420)
function EncounterTimelineTrackEventMixin:GetPulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L424)
function EncounterTimelineTrackEventMixin:GetIntroAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L428)
function EncounterTimelineTrackEventMixin:GetCancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L432)
function EncounterTimelineTrackEventMixin:GetFinishAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L436)
function EncounterTimelineTrackEventMixin:GetTrailTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L440)
function EncounterTimelineTrackEventMixin:GetTrailAlphaCurve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L444)
function EncounterTimelineTrackEventMixin:GetTrailAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L448)
function EncounterTimelineTrackEventMixin:CanShowCountdownDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L452)
function EncounterTimelineTrackEventMixin:CanShowNameText(nameText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L456)
function EncounterTimelineTrackEventMixin:CanShowStatusText(statusText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L460)
function EncounterTimelineTrackEventMixin:SetIcon(iconFileID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L469)
function EncounterTimelineTrackEventMixin:ClearNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L477)
function EncounterTimelineTrackEventMixin:SetNameText(text, color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L487)
function EncounterTimelineTrackEventMixin:SetStatusText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L496)
function EncounterTimelineTrackEventMixin:HighlightFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L505)
function EncounterTimelineTrackEventMixin:PlayIntroAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L523)
function EncounterTimelineTrackEventMixin:PlayCancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L549)
function EncounterTimelineTrackEventMixin:PlayFinishAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L574)
function EncounterTimelineTrackEventMixin:PlayHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L582)
function EncounterTimelineTrackEventMixin:PlayPulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L586)
function EncounterTimelineTrackEventMixin:StopIntroAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L590)
function EncounterTimelineTrackEventMixin:StopCancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L594)
function EncounterTimelineTrackEventMixin:StopFinishAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L598)
function EncounterTimelineTrackEventMixin:StopHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L602)
function EncounterTimelineTrackEventMixin:StopPulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L606)
function EncounterTimelineTrackEventMixin:UpdateBorderStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L617)
function EncounterTimelineTrackEventMixin:UpdateCountdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L641)
function EncounterTimelineTrackEventMixin:UpdateFrameLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L666)
function EncounterTimelineTrackEventMixin:UpdateIconAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L682)
function EncounterTimelineTrackEventMixin:UpdateIconography() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L689)
function EncounterTimelineTrackEventMixin:UpdateNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L699)
function EncounterTimelineTrackEventMixin:UpdateOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L729)
function EncounterTimelineTrackEventMixin:UpdatePointOffsets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L751)
function EncounterTimelineTrackEventMixin:UpdatePulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L766)
function EncounterTimelineTrackEventMixin:UpdateStatusText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L785)
function EncounterTimelineTrackEventMixin:UpdateTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L805)
function EncounterTimelineTrackEventMixin:UpdateTrailAlpha() end
