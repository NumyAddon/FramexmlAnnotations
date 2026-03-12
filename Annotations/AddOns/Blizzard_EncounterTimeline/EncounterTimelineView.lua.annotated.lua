--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L1)
--- @class EncounterTimelineViewMixin : EncounterTimelineFrameManagerMixin, EncounterTimelineDataProviderMixin, EncounterTimelineViewSettingsMixin
EncounterTimelineViewMixin = CreateFromMixins(EncounterTimelineFrameManagerMixin, EncounterTimelineDataProviderMixin, EncounterTimelineViewSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L3)
function EncounterTimelineViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L14)
function EncounterTimelineViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L19)
function EncounterTimelineViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L24)
function EncounterTimelineViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L42)
function EncounterTimelineViewMixin:OnSizeChanged(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L46)
function EncounterTimelineViewMixin:OnViewActivated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L50)
function EncounterTimelineViewMixin:OnViewDeactivated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L55)
function EncounterTimelineViewMixin:OnEventAdded(eventInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L67)
function EncounterTimelineViewMixin:OnEventStateChanged(eventID, state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L82)
function EncounterTimelineViewMixin:OnEventTrackChanged(eventID, track, trackSortIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L105)
function EncounterTimelineViewMixin:OnEventBlockStateChanged(eventID, blocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L118)
function EncounterTimelineViewMixin:OnEventHighlight(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L133)
function EncounterTimelineViewMixin:OnEventRemoved(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L146)
function EncounterTimelineViewMixin:OnEventFrameAcquired(eventFrame, eventID, isNewObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L152)
function EncounterTimelineViewMixin:OnEventFrameReleased(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L156)
function EncounterTimelineViewMixin:OnFlipHorizontallyChanged(flipHorizontally) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L162)
function EncounterTimelineViewMixin:OnHighlightTimeChanged(highlightTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L168)
function EncounterTimelineViewMixin:OnIconScaleChanged(iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L174)
function EncounterTimelineViewMixin:OnIndicatorIconMaskChanged(indicatorIconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L180)
function EncounterTimelineViewMixin:OnShowCountdownChanged(showCountdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L186)
function EncounterTimelineViewMixin:OnShowTextChanged(showText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L192)
function EncounterTimelineViewMixin:OnTooltipAnchorChanged(tooltipAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L198)
function EncounterTimelineViewMixin:ActivateView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L218)
function EncounterTimelineViewMixin:DeactivateView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L236)
function EncounterTimelineViewMixin:CanActivateView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L244)
function EncounterTimelineViewMixin:GetViewType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L250)
function EncounterTimelineViewMixin:IsViewActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L254)
function EncounterTimelineViewMixin:SetViewActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L262)
function EncounterTimelineViewMixin:GetEventFramePoolCollection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L266)
function EncounterTimelineViewMixin:InitializeEventFrameSettings(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L278)
function EncounterTimelineViewMixin:InitializeEventFrame(eventID, eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L294)
function EncounterTimelineViewMixin:RegisterEventFramePool(frameType, templateName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L303)
function EncounterTimelineViewMixin:ReinitializeAllEventFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L313)
function EncounterTimelineViewMixin:ResetEventFrame(_eventFramePool, eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L319)
function EncounterTimelineViewMixin:SetDynamicEventsRegistered(registered) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L329)
function EncounterTimelineViewMixin:ShouldAcquireFrameForEvent(eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L347)
function EncounterTimelineViewMixin:ShouldShowEventFrameOnInitialization(_eventFrame) end
