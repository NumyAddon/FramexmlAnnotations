--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L1)
--- @class EncounterTimelineViewMixin : EncounterTimelineControllerMixin, EncounterTimelineSettingsMixin
EncounterTimelineViewMixin = CreateFromMixins(EncounterTimelineControllerMixin, EncounterTimelineSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L3)
function EncounterTimelineViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L10)
function EncounterTimelineViewMixin:OnTracksUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L16)
function EncounterTimelineViewMixin:OnEventFrameAcquired(eventFrame, isNewObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L30)
function EncounterTimelineViewMixin:OnEventFrameReleased(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L34)
function EncounterTimelineViewMixin:OnLayoutUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L48)
function EncounterTimelineViewMixin:OnCrossAxisOffsetChanged(crossAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L56)
function EncounterTimelineViewMixin:OnCrossAxisExtentChanged(crossAxisExtent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L64)
function EncounterTimelineViewMixin:OnEventCountdownEnabledChanged(countdownEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L70)
function EncounterTimelineViewMixin:OnEventIconScaleChanged(iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L76)
function EncounterTimelineViewMixin:OnEventTextEnabledChanged(textEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L82)
function EncounterTimelineViewMixin:OnEventTooltipsEnabledChanged(tooltipsEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L88)
function EncounterTimelineViewMixin:OnEventIndicatorIconMaskChanged(iconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L94)
function EncounterTimelineViewMixin:OnViewBackgroundAlphaChanged(_backgroundAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L98)
function EncounterTimelineViewMixin:OnViewOrientationChanged(viewOrientation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L106)
function EncounterTimelineViewMixin:OnPipDurationChanged(_pipDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L110)
function EncounterTimelineViewMixin:OnPipIconShownChanged(_pipIconShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L114)
function EncounterTimelineViewMixin:OnPipTextAnchorChanged(_pipTextAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L118)
function EncounterTimelineViewMixin:OnPipTextShownChanged(_pipTextShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L122)
function EncounterTimelineViewMixin:GetBackgroundTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L126)
function EncounterTimelineViewMixin:GetPipTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L130)
function EncounterTimelineViewMixin:GetPipFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L134)
function EncounterTimelineViewMixin:GetLongTrackDividerTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L138)
function EncounterTimelineViewMixin:GetQueuedTrackDividerTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L142)
function EncounterTimelineViewMixin:GetLineStartAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L146)
function EncounterTimelineViewMixin:GetLineStartTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L150)
function EncounterTimelineViewMixin:GetLineEndAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L154)
function EncounterTimelineViewMixin:GetLineEndTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L158)
function EncounterTimelineViewMixin:GetLineBreakMaskTexture(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L162)
function EncounterTimelineViewMixin:GetEventFramePool(_eventID, framePoolCollection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L169)
function EncounterTimelineViewMixin:GetEventFrameInitialAnchor(_eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L184)
function EncounterTimelineViewMixin:UpdateEventFrameInitialAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L188)
function EncounterTimelineViewMixin:CalculateLongTrackDividerOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L198)
function EncounterTimelineViewMixin:CalculateQueuedTrackDividerOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L208)
function EncounterTimelineViewMixin:CalculateMediumTrackExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L212)
function EncounterTimelineViewMixin:CalculateShortTrackExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L219)
function EncounterTimelineViewMixin:EnumerateLineBreakMaskTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L223)
function EncounterTimelineViewMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L236)
function EncounterTimelineViewMixin:UpdatePip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L257)
function EncounterTimelineViewMixin:UpdateLongTrackDivider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L268)
function EncounterTimelineViewMixin:UpdateQueuedTrackDivider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L282)
function EncounterTimelineViewMixin:UpdateLineTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L364)
function EncounterTimelineViewMixin:UpdateView() end
