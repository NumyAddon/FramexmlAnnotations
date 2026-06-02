--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L1)
--- @class EncounterTimelineViewMixin : EncounterTimelineFrameManagerMixin, EncounterTimelineDataProviderMixin, EncounterTimelineViewSettingsMixin
EncounterTimelineViewMixin = CreateFromMixins(EncounterTimelineFrameManagerMixin, EncounterTimelineDataProviderMixin, EncounterTimelineViewSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L3)
function EncounterTimelineViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L11)
function EncounterTimelineViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L16)
function EncounterTimelineViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L21)
function EncounterTimelineViewMixin:OnSizeChanged(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L25)
function EncounterTimelineViewMixin:OnViewActivated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L29)
function EncounterTimelineViewMixin:OnViewDeactivated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L34)
function EncounterTimelineViewMixin:OnEventAdded(eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L46)
function EncounterTimelineViewMixin:OnEventStateChanged(eventID, state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L61)
function EncounterTimelineViewMixin:OnEventTrackChanged(eventID, track, trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L84)
function EncounterTimelineViewMixin:OnEventBlockStateChanged(eventID, blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L97)
function EncounterTimelineViewMixin:OnEventColorChanged(eventID, color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L112)
function EncounterTimelineViewMixin:OnEventHighlight(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L127)
function EncounterTimelineViewMixin:OnEventRemoved(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L140)
function EncounterTimelineViewMixin:OnEventFrameAcquired(eventFrame, eventID, isNewObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L146)
function EncounterTimelineViewMixin:OnEventFrameReleased(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L150)
function EncounterTimelineViewMixin:OnFlipHorizontallyChanged(flipHorizontally) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L156)
function EncounterTimelineViewMixin:OnHighlightTimeChanged(highlightTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L162)
function EncounterTimelineViewMixin:OnIconScaleChanged(iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L168)
function EncounterTimelineViewMixin:OnIndicatorIconMaskChanged(indicatorIconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L174)
function EncounterTimelineViewMixin:OnShowCountdownChanged(showCountdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L180)
function EncounterTimelineViewMixin:OnShowTextChanged(showText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L186)
function EncounterTimelineViewMixin:OnTooltipAnchorChanged(tooltipAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L192)
function EncounterTimelineViewMixin:ActivateView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L206)
function EncounterTimelineViewMixin:DeactivateView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L222)
function EncounterTimelineViewMixin:GetViewType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L228)
function EncounterTimelineViewMixin:IsViewActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L232)
function EncounterTimelineViewMixin:SetViewActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L240)
function EncounterTimelineViewMixin:GetEventFramePoolCollection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L244)
function EncounterTimelineViewMixin:InitializeEventFrameSettings(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L256)
function EncounterTimelineViewMixin:InitializeEventFrame(eventID, eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L273)
function EncounterTimelineViewMixin:RegisterEventFramePool(frameType, templateName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L282)
function EncounterTimelineViewMixin:ReinitializeAllEventFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L292)
function EncounterTimelineViewMixin:ResetEventFrame(_eventFramePool, eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L298)
function EncounterTimelineViewMixin:SetDynamicEventsRegistered(registered) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L308)
function EncounterTimelineViewMixin:ShouldAcquireFrameForEvent(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L326)
function EncounterTimelineViewMixin:ShouldShowEventFrameOnInitialization(_eventFrame) end
