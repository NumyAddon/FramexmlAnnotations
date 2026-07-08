--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L18)
--- @class EncounterTimelineTimerViewMixin : EncounterTimelineViewMixin, EncounterTimelineTimerViewSettingsMixin
EncounterTimelineTimerViewMixin = CreateFromMixins(EncounterTimelineViewMixin, EncounterTimelineTimerViewSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L574)
--- @class EncounterTimelineTimerViewTrackDividerMixin
EncounterTimelineTimerViewTrackDividerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L20)
function EncounterTimelineTimerViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L42)
function EncounterTimelineTimerViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L48)
function EncounterTimelineTimerViewMixin:OnUpdate(elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L67)
function EncounterTimelineTimerViewMixin:OnDirtyUpdate(_elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L100)
function EncounterTimelineTimerViewMixin:OnEventFrameAcquired(eventFrame, eventID, isNewObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L106)
function EncounterTimelineTimerViewMixin:OnEventFrameDetached(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L115)
function EncounterTimelineTimerViewMixin:OnEventFrameReleased(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L122)
function EncounterTimelineTimerViewMixin:OnEventTrackChanged(eventID, track, trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L131)
function EncounterTimelineTimerViewMixin:OnBackgroundAlphaChanged(_backgroundAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L135)
function EncounterTimelineTimerViewMixin:OnFlipHorizontallyChanged(flipHorizontally) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L144)
function EncounterTimelineTimerViewMixin:OnIconScaleChanged(iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L156)
function EncounterTimelineTimerViewMixin:OnIndicatorIconMaskChanged(indicatorIconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L165)
function EncounterTimelineTimerViewMixin:OnMaximumTimerCountChanged(_maxTimerCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L169)
function EncounterTimelineTimerViewMixin:OnShowIconChanged(showIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L178)
function EncounterTimelineTimerViewMixin:OnShowTimerSparkChanged(showTimerSpark) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L184)
function EncounterTimelineTimerViewMixin:OnTimerFillDirectionChanged(timerFillDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L190)
function EncounterTimelineTimerViewMixin:OnTimerLayoutDirectionChanged(_timerLayoutDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L197)
function EncounterTimelineTimerViewMixin:OnTimerSpacingChanged(_timerSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L206)
function EncounterTimelineTimerViewMixin:OnTimerHeightChanged(_timerHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L210)
function EncounterTimelineTimerViewMixin:OnTimerWidthChanged(_timerWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L214)
function EncounterTimelineTimerViewMixin:OnTimerWidthScaleChanged(_timerWidthScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L223)
function EncounterTimelineTimerViewMixin:OnTrackDividerOffsetsChanged(_offsetLeft, _offsetRight, _offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L227)
function EncounterTimelineTimerViewMixin:EnumeratedSortedEventFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L231)
function EncounterTimelineTimerViewMixin:GetBackgroundTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L235)
function EncounterTimelineTimerViewMixin:GetEventFramePool(_eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L239)
function EncounterTimelineTimerViewMixin:GetPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L243)
function EncounterTimelineTimerViewMixin:GetSortedTimerCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L247)
function EncounterTimelineTimerViewMixin:GetMaximumTimerCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L251)
function EncounterTimelineTimerViewMixin:GetTimerResortPeriod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L255)
function EncounterTimelineTimerViewMixin:GetTimerTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L259)
function EncounterTimelineTimerViewMixin:GetTimerHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L263)
function EncounterTimelineTimerViewMixin:GetScaledTimerHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L270)
function EncounterTimelineTimerViewMixin:GetTimerWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L274)
function EncounterTimelineTimerViewMixin:GetScaledTimerWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L278)
function EncounterTimelineTimerViewMixin:IsFlippedVertically() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L282)
function EncounterTimelineTimerViewMixin:SetTimerHeight(timerHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L289)
function EncounterTimelineTimerViewMixin:SetTimerWidth(timerWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L296)
function EncounterTimelineTimerViewMixin:GetTrackDividerHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L300)
function EncounterTimelineTimerViewMixin:GetTrackDividerOffsets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L305)
function EncounterTimelineTimerViewMixin:GetTrackDividerTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L309)
function EncounterTimelineTimerViewMixin:GetViewType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L313)
function EncounterTimelineTimerViewMixin:InitializeEventFrameSettings(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L323)
function EncounterTimelineTimerViewMixin:IsDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L331)
function EncounterTimelineTimerViewMixin:MarkDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L335)
function EncounterTimelineTimerViewMixin:MarkClean(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L339)
function EncounterTimelineTimerViewMixin:SetMaximumTimerCount(maxTimerCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L346)
function EncounterTimelineTimerViewMixin:ClearTrackDividerOffsets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L354)
function EncounterTimelineTimerViewMixin:SetTrackDividerOffsets(offsetLeft, offsetRight, offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L366)
function EncounterTimelineTimerViewMixin:ShouldSortTimersOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L370)
function EncounterTimelineTimerViewMixin:ShouldShowEventFrameOnInitialization(_eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L378)
function EncounterTimelineTimerViewMixin:ShouldLockTimerLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L392)
function EncounterTimelineTimerViewMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L396)
function EncounterTimelineTimerViewMixin:UpdateTimerLayout(allowMovementAnimations) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L512)
function EncounterTimelineTimerViewMixin:UpdateTimerSorting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L534)
function EncounterTimelineTimerViewMixin:UpdateTrackDivider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L552)
function EncounterTimelineTimerViewMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L576)
function EncounterTimelineTimerViewTrackDividerMixin:AnimateShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTimerView.lua#L587)
function EncounterTimelineTimerViewTrackDividerMixin:AnimateHide() end
