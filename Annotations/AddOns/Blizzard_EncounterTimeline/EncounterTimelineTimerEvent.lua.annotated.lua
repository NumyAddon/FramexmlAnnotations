--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L35)
--- @class EncounterTimelineTimerEventMixin : EncounterTimelineEventFrameMixin, EncounterTimelineScriptedAnimatableMixin, EncounterTimelineTimerSettingsMixin
EncounterTimelineTimerEventMixin = CreateFromMixins(EncounterTimelineEventFrameMixin, EncounterTimelineScriptedAnimatableMixin, EncounterTimelineTimerSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L37)
function EncounterTimelineTimerEventMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L52)
function EncounterTimelineTimerEventMixin:Init(eventInfo, timer, state, track, trackSortIndex, blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L71)
function EncounterTimelineTimerEventMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L88)
function EncounterTimelineTimerEventMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L96)
function EncounterTimelineTimerEventMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L103)
function EncounterTimelineTimerEventMixin:OnUpdate(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L124)
function EncounterTimelineTimerEventMixin:OnEventStateChanged(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L134)
function EncounterTimelineTimerEventMixin:OnEventTrackChanged(track, _trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L148)
function EncounterTimelineTimerEventMixin:OnEventBlockStateChanged(_blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L152)
function EncounterTimelineTimerEventMixin:OnIconScaleChanged(_iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L159)
function EncounterTimelineTimerEventMixin:OnIndicatorIconMaskChanged(_indicatorIconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L167)
function EncounterTimelineTimerEventMixin:OnFlipHorizontallyChanged(_flipHorizontally) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L171)
function EncounterTimelineTimerEventMixin:OnTimerFillDirectionChanged(_timerFillDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L175)
function EncounterTimelineTimerEventMixin:OnShowCountdownChanged(_showCountdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L179)
function EncounterTimelineTimerEventMixin:OnShowIconChanged(_showIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L183)
function EncounterTimelineTimerEventMixin:OnShowTimerSparkChanged(_showTimerSpark) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L187)
function EncounterTimelineTimerEventMixin:OnAnimatedAlphaChanged(_alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L191)
function EncounterTimelineTimerEventMixin:OnHorizontalOffsetChanged(_offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L195)
function EncounterTimelineTimerEventMixin:OnVerticalOffsetChanged(_offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L199)
function EncounterTimelineTimerEventMixin:ShouldReleaseFrameOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L207)
function EncounterTimelineTimerEventMixin:HighlightFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L211)
function EncounterTimelineTimerEventMixin:GetAnimatedAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L215)
function EncounterTimelineTimerEventMixin:GetHorizontalOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L219)
function EncounterTimelineTimerEventMixin:GetIndicatorContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L223)
function EncounterTimelineTimerEventMixin:GetIndicatorGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L244)
function EncounterTimelineTimerEventMixin:GetIconContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L248)
function EncounterTimelineTimerEventMixin:GetCountdownFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L252)
function EncounterTimelineTimerEventMixin:GetNameFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L256)
function EncounterTimelineTimerEventMixin:GetTimerSparkTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L260)
function EncounterTimelineTimerEventMixin:GetTimerStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L264)
function EncounterTimelineTimerEventMixin:GetTimerSortIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L268)
function EncounterTimelineTimerEventMixin:GetTrackAlphaCurve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L272)
function EncounterTimelineTimerEventMixin:GetTrackAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L287)
function EncounterTimelineTimerEventMixin:GetTrackDividerHorizontalInsets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L311)
function EncounterTimelineTimerEventMixin:GetVerticalOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L315)
function EncounterTimelineTimerEventMixin:IsDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L323)
function EncounterTimelineTimerEventMixin:MarkDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L327)
function EncounterTimelineTimerEventMixin:MarkClean(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L331)
function EncounterTimelineTimerEventMixin:SetAnimatedAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L338)
function EncounterTimelineTimerEventMixin:SetHorizontalOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L345)
function EncounterTimelineTimerEventMixin:SetTimerSortIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L349)
function EncounterTimelineTimerEventMixin:SetVerticalOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L356)
function EncounterTimelineTimerEventMixin:ShouldShowIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L360)
function EncounterTimelineTimerEventMixin:AnimateCancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L395)
function EncounterTimelineTimerEventMixin:AnimateFinish() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L446)
function EncounterTimelineTimerEventMixin:AnimateShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L462)
function EncounterTimelineTimerEventMixin:AnimateMovement(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L481)
function EncounterTimelineTimerEventMixin:CancelMovementAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L485)
function EncounterTimelineTimerEventMixin:FinishMovementAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L492)
function EncounterTimelineTimerEventMixin:UpdateMovementAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L514)
function EncounterTimelineTimerEventMixin:UpdateDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L550)
function EncounterTimelineTimerEventMixin:UpdateAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L558)
function EncounterTimelineTimerEventMixin:UpdateCountdownText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L575)
function EncounterTimelineTimerEventMixin:UpdateCountdownLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L586)
function EncounterTimelineTimerEventMixin:UpdateIconLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L597)
function EncounterTimelineTimerEventMixin:UpdateIndicatorLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L609)
function EncounterTimelineTimerEventMixin:UpdateNameTextLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L633)
function EncounterTimelineTimerEventMixin:UpdateTimerBarLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L648)
function EncounterTimelineTimerEventMixin:UpdateTimerSparkLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L659)
function EncounterTimelineTimerEventMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L670)
function EncounterTimelineTimerEventMixin:UpdateIconBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L689)
function EncounterTimelineTimerEventMixin:UpdateIconScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L703)
function EncounterTimelineTimerEventMixin:UpdateIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L710)
function EncounterTimelineTimerEventMixin:UpdateIndicatorIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L717)
function EncounterTimelineTimerEventMixin:UpdateNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L726)
function EncounterTimelineTimerEventMixin:UpdatePosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L731)
function EncounterTimelineTimerEventMixin:UpdateTimerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L751)
function EncounterTimelineTimerEventMixin:UpdateTimerSpark() end
