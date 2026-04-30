--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L37)
--- @class EncounterTimelineTimerEventMixin : EncounterTimelineEventFrameMixin, EncounterTimelineScriptedAnimatableMixin, EncounterTimelineTimerSettingsMixin
EncounterTimelineTimerEventMixin = CreateFromMixins(EncounterTimelineEventFrameMixin, EncounterTimelineScriptedAnimatableMixin, EncounterTimelineTimerSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L39)
function EncounterTimelineTimerEventMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L54)
function EncounterTimelineTimerEventMixin:Init(eventInfo, timer, state, track, trackSortIndex, blocked, color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L74)
function EncounterTimelineTimerEventMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L91)
function EncounterTimelineTimerEventMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L99)
function EncounterTimelineTimerEventMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L106)
function EncounterTimelineTimerEventMixin:OnUpdate(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L127)
function EncounterTimelineTimerEventMixin:OnEventColorChanged(_color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L131)
function EncounterTimelineTimerEventMixin:OnEventStateChanged(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L141)
function EncounterTimelineTimerEventMixin:OnEventTrackChanged(track, _trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L155)
function EncounterTimelineTimerEventMixin:OnEventBlockStateChanged(_blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L159)
function EncounterTimelineTimerEventMixin:OnIconScaleChanged(_iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L166)
function EncounterTimelineTimerEventMixin:OnIndicatorIconMaskChanged(_indicatorIconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L174)
function EncounterTimelineTimerEventMixin:OnFlipHorizontallyChanged(_flipHorizontally) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L178)
function EncounterTimelineTimerEventMixin:OnTimerFillDirectionChanged(_timerFillDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L182)
function EncounterTimelineTimerEventMixin:OnShowCountdownChanged(_showCountdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L186)
function EncounterTimelineTimerEventMixin:OnShowIconChanged(_showIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L190)
function EncounterTimelineTimerEventMixin:OnShowTimerSparkChanged(_showTimerSpark) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L194)
function EncounterTimelineTimerEventMixin:OnAnimatedAlphaChanged(_alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L198)
function EncounterTimelineTimerEventMixin:OnHorizontalOffsetChanged(_offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L202)
function EncounterTimelineTimerEventMixin:OnVerticalOffsetChanged(_offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L206)
function EncounterTimelineTimerEventMixin:ShouldReleaseFrameOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L214)
function EncounterTimelineTimerEventMixin:HighlightFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L218)
function EncounterTimelineTimerEventMixin:GetAnimatedAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L222)
function EncounterTimelineTimerEventMixin:GetHorizontalOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L226)
function EncounterTimelineTimerEventMixin:GetIndicatorContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L230)
function EncounterTimelineTimerEventMixin:GetIndicatorGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L251)
function EncounterTimelineTimerEventMixin:GetIconContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L255)
function EncounterTimelineTimerEventMixin:GetCountdownFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L259)
function EncounterTimelineTimerEventMixin:GetNameFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L263)
function EncounterTimelineTimerEventMixin:GetTimerSparkTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L267)
function EncounterTimelineTimerEventMixin:GetTimerStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L271)
function EncounterTimelineTimerEventMixin:GetTimerSortIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L275)
function EncounterTimelineTimerEventMixin:GetTrackAlphaCurve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L279)
function EncounterTimelineTimerEventMixin:GetTrackAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L294)
function EncounterTimelineTimerEventMixin:GetTrackDividerHorizontalInsets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L318)
function EncounterTimelineTimerEventMixin:GetVerticalOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L322)
function EncounterTimelineTimerEventMixin:IsDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L330)
function EncounterTimelineTimerEventMixin:MarkDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L334)
function EncounterTimelineTimerEventMixin:MarkClean(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L338)
function EncounterTimelineTimerEventMixin:SetAnimatedAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L345)
function EncounterTimelineTimerEventMixin:SetHorizontalOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L352)
function EncounterTimelineTimerEventMixin:SetTimerSortIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L356)
function EncounterTimelineTimerEventMixin:SetVerticalOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L363)
function EncounterTimelineTimerEventMixin:ShouldShowIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L367)
function EncounterTimelineTimerEventMixin:AnimateCancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L402)
function EncounterTimelineTimerEventMixin:AnimateFinish() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L453)
function EncounterTimelineTimerEventMixin:AnimateShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L469)
function EncounterTimelineTimerEventMixin:AnimateMovement(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L488)
function EncounterTimelineTimerEventMixin:CancelMovementAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L492)
function EncounterTimelineTimerEventMixin:FinishMovementAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L499)
function EncounterTimelineTimerEventMixin:UpdateMovementAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L521)
function EncounterTimelineTimerEventMixin:UpdateDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L561)
function EncounterTimelineTimerEventMixin:UpdateAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L569)
function EncounterTimelineTimerEventMixin:UpdateCountdownText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L586)
function EncounterTimelineTimerEventMixin:UpdateCountdownLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L597)
function EncounterTimelineTimerEventMixin:UpdateIconLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L608)
function EncounterTimelineTimerEventMixin:UpdateIndicatorLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L620)
function EncounterTimelineTimerEventMixin:UpdateNameTextLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L644)
function EncounterTimelineTimerEventMixin:UpdateTimerBarLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L659)
function EncounterTimelineTimerEventMixin:UpdateTimerSparkLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L670)
function EncounterTimelineTimerEventMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L681)
function EncounterTimelineTimerEventMixin:UpdateIconBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L700)
function EncounterTimelineTimerEventMixin:UpdateIconScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L714)
function EncounterTimelineTimerEventMixin:UpdateIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L721)
function EncounterTimelineTimerEventMixin:UpdateIndicatorIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L728)
function EncounterTimelineTimerEventMixin:UpdateNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L737)
function EncounterTimelineTimerEventMixin:UpdatePosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L742)
function EncounterTimelineTimerEventMixin:UpdateTimerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L760)
function EncounterTimelineTimerEventMixin:UpdateTimerColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerEvent.lua#L771)
function EncounterTimelineTimerEventMixin:UpdateTimerSpark() end
