--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L9)
--- @class EncounterTimelineTrackFrameMixin : EncounterTimelineEventFrameMixin, EncounterTimelineScriptedAnimatableMixin, EncounterTimelineTrackSettingsMixin
EncounterTimelineTrackFrameMixin = CreateFromMixins(EncounterTimelineEventFrameMixin, EncounterTimelineScriptedAnimatableMixin, EncounterTimelineTrackSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L167)
--- @class EncounterTimelineTrackEventMixin : EncounterTimelineTrackFrameMixin
EncounterTimelineTrackEventMixin = CreateFromMixins(EncounterTimelineTrackFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L11)
function EncounterTimelineTrackFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L20)
function EncounterTimelineTrackFrameMixin:Init(eventInfo, timer, state, track, trackSortIndex, blocked, color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L27)
function EncounterTimelineTrackFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L35)
function EncounterTimelineTrackFrameMixin:GetTrackLayoutManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L39)
function EncounterTimelineTrackFrameMixin:SetTrackLayoutManager(trackLayoutManager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L43)
function EncounterTimelineTrackFrameMixin:GetCrossAxisInterpolator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L47)
function EncounterTimelineTrackFrameMixin:GetPrimaryAxisInterpolator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L51)
function EncounterTimelineTrackFrameMixin:StartCrossAxisIntroTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L62)
function EncounterTimelineTrackFrameMixin:StartCrossAxisOutroTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L73)
function EncounterTimelineTrackFrameMixin:StartPrimaryAxisLinearTranslation(track, timeRemaining) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L111)
function EncounterTimelineTrackFrameMixin:StartPrimaryAxisSortedTranslation(track, trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L149)
function EncounterTimelineTrackFrameMixin:StopCrossAxisTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L154)
function EncounterTimelineTrackFrameMixin:StopPrimaryAxisTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L159)
function EncounterTimelineTrackFrameMixin:ClearCrossAxisTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L163)
function EncounterTimelineTrackFrameMixin:ClearPrimaryAxisTranslation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L185)
function EncounterTimelineTrackEventMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L191)
function EncounterTimelineTrackEventMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L200)
function EncounterTimelineTrackEventMixin:UpdateDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L251)
function EncounterTimelineTrackEventMixin:OnEventStateChanged(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L265)
function EncounterTimelineTrackEventMixin:OnEventTrackChanged(track, trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L290)
function EncounterTimelineTrackEventMixin:OnEventBlockStateChanged(_blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L294)
function EncounterTimelineTrackEventMixin:OnHighlightTimeChanged(_highlightTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L298)
function EncounterTimelineTrackEventMixin:OnIconScaleChanged(_iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L302)
function EncounterTimelineTrackEventMixin:OnIndicatorIconMaskChanged(_indicatorIconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L306)
function EncounterTimelineTrackEventMixin:OnFlipHorizontallyChanged(_flipHorizontally) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L310)
function EncounterTimelineTrackEventMixin:OnShowCountdownChanged(_showCountdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L314)
function EncounterTimelineTrackEventMixin:OnShowTextChanged(_showText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L319)
function EncounterTimelineTrackEventMixin:OnTrackOrientationChanged(_trackOrientation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L325)
function EncounterTimelineTrackEventMixin:Init(eventInfo, timer, state, track, trackSortIndex, blocked, color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L356)
function EncounterTimelineTrackEventMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L367)
function EncounterTimelineTrackEventMixin:MarkDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L371)
function EncounterTimelineTrackEventMixin:MarkClean(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L375)
function EncounterTimelineTrackEventMixin:IsDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L383)
function EncounterTimelineTrackEventMixin:GetNameFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L387)
function EncounterTimelineTrackEventMixin:GetStatusFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L391)
function EncounterTimelineTrackEventMixin:GetTrackAlphaCurve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L395)
function EncounterTimelineTrackEventMixin:GetSeverityFrameLevelCurve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L399)
function EncounterTimelineTrackEventMixin:GetIconContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L403)
function EncounterTimelineTrackEventMixin:GetIndicatorContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L407)
function EncounterTimelineTrackEventMixin:GetIndicatorGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L441)
function EncounterTimelineTrackEventMixin:GetCountdownFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L445)
function EncounterTimelineTrackEventMixin:GetPulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L449)
function EncounterTimelineTrackEventMixin:GetIntroAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L453)
function EncounterTimelineTrackEventMixin:GetCancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L457)
function EncounterTimelineTrackEventMixin:GetFinishAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L461)
function EncounterTimelineTrackEventMixin:GetTrailTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L465)
function EncounterTimelineTrackEventMixin:GetTrailAlphaCurve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L469)
function EncounterTimelineTrackEventMixin:GetTrailAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L473)
function EncounterTimelineTrackEventMixin:GetAppropriateStatusText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L485)
function EncounterTimelineTrackEventMixin:ShouldPlayPulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L505)
function EncounterTimelineTrackEventMixin:ShouldShowCountdownElement(timeRemaining) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L509)
function EncounterTimelineTrackEventMixin:ShouldShowTextElement(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L527)
function EncounterTimelineTrackEventMixin:HighlightFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L536)
function EncounterTimelineTrackEventMixin:PlayIntroAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L554)
function EncounterTimelineTrackEventMixin:PlayCancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L580)
function EncounterTimelineTrackEventMixin:PlayFinishAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L605)
function EncounterTimelineTrackEventMixin:PlayHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L613)
function EncounterTimelineTrackEventMixin:PlayPulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L617)
function EncounterTimelineTrackEventMixin:StopIntroAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L621)
function EncounterTimelineTrackEventMixin:StopCancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L625)
function EncounterTimelineTrackEventMixin:StopFinishAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L629)
function EncounterTimelineTrackEventMixin:StopHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L633)
function EncounterTimelineTrackEventMixin:StopPulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L637)
function EncounterTimelineTrackEventMixin:UpdateIconBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L648)
function EncounterTimelineTrackEventMixin:UpdateCountdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L672)
function EncounterTimelineTrackEventMixin:UpdateFrameLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L697)
function EncounterTimelineTrackEventMixin:UpdateIconAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L713)
function EncounterTimelineTrackEventMixin:UpdateIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L725)
function EncounterTimelineTrackEventMixin:UpdateIndicatorIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L732)
function EncounterTimelineTrackEventMixin:UpdateNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L744)
function EncounterTimelineTrackEventMixin:UpdateIconLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L750)
function EncounterTimelineTrackEventMixin:UpdateIndicatorLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L768)
function EncounterTimelineTrackEventMixin:UpdateTrailLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L778)
function EncounterTimelineTrackEventMixin:UpdateTextLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L817)
function EncounterTimelineTrackEventMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L826)
function EncounterTimelineTrackEventMixin:UpdatePosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L851)
function EncounterTimelineTrackEventMixin:UpdatePulseAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L861)
function EncounterTimelineTrackEventMixin:UpdateStatusText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackEvent.lua#L872)
function EncounterTimelineTrackEventMixin:UpdateTrailAlpha() end
