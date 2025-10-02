--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L222)
--- @class EncounterTimelineViewMixin : EncounterTimelineViewSettingsAccessorMixin, EncounterTimelineViewSettingsMutatorMixin, EncounterTimelineViewAnchoringMixin, EncounterTimelineViewFrameManagerMixin, EncounterTimelineViewTrackContainerMixin
EncounterTimelineViewMixin = CreateFromMixins(EncounterTimelineViewSettingsAccessorMixin, EncounterTimelineViewSettingsMutatorMixin, EncounterTimelineViewAnchoringMixin, EncounterTimelineViewFrameManagerMixin, EncounterTimelineViewTrackContainerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L17)
--- @class EncounterTimelineViewFrameManagerMixin
EncounterTimelineViewFrameManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L140)
--- @class EncounterTimelineViewAnchoringMixin
EncounterTimelineViewAnchoringMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L972)
--- @class EncounterTimelineViewSecureMixin
EncounterTimelineViewSecureMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L19)
function EncounterTimelineViewFrameManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L25)
function EncounterTimelineViewFrameManagerMixin:GetEventFramePool(_eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L29)
function EncounterTimelineViewFrameManagerMixin:AcquireEventFrame(eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L49)
function EncounterTimelineViewFrameManagerMixin:InitializeEventFrame(_eventFrame, _eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L54)
function EncounterTimelineViewFrameManagerMixin:GetEventFrame(eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L58)
function EncounterTimelineViewFrameManagerMixin:GetOrAcquireEventFrame(eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L70)
function EncounterTimelineViewFrameManagerMixin:HasEventFrame(eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L74)
function EncounterTimelineViewFrameManagerMixin:EnumerateEventFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L78)
function EncounterTimelineViewFrameManagerMixin:IsEventFrameAssigned(eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L83)
function EncounterTimelineViewFrameManagerMixin:IsEventFrameOrphaned(eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L87)
function EncounterTimelineViewFrameManagerMixin:IsEventFrameDetached(eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L91)
function EncounterTimelineViewFrameManagerMixin:AssignEventFrame(eventID, eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L98)
function EncounterTimelineViewFrameManagerMixin:OrphanEventFrame(eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L102)
function EncounterTimelineViewFrameManagerMixin:DetachEventFrame(eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L112)
function EncounterTimelineViewFrameManagerMixin:ReleaseEventFrame(eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L142)
function EncounterTimelineViewAnchoringMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L150)
function EncounterTimelineViewAnchoringMixin:IsVertical() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L154)
function EncounterTimelineViewAnchoringMixin:GetTranslatedAnchorPoint(point) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L158)
function EncounterTimelineViewAnchoringMixin:GetTranslatedOffsets(primaryAxisOffset, crossAxisOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L169)
function EncounterTimelineViewAnchoringMixin:GetTranslatedExtents(primaryAxisExtent, crossAxisExtent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L177)
function EncounterTimelineViewAnchoringMixin:SetRegionPoint(region, point, relativeTo, relativePoint, primaryAxisOffset, crossAxisOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L185)
function EncounterTimelineViewAnchoringMixin:SetRegionPointsOffset(region, primaryAxisOffset, crossAxisOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L189)
function EncounterTimelineViewAnchoringMixin:SetRegionSize(region, primaryAxisExtent, crossAxisExtent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L193)
function EncounterTimelineViewAnchoringMixin:SetRegionTextureRotation(region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L206)
function EncounterTimelineViewAnchoringMixin:UpdateViewAnchoring(orientationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L224)
function EncounterTimelineViewMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L244)
function EncounterTimelineViewMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L259)
function EncounterTimelineViewMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L263)
function EncounterTimelineViewMixin:OnUpdate(_elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L294)
function EncounterTimelineViewMixin:OnEncounterTimelineEventAdded(eventInfo, initialState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L298)
function EncounterTimelineViewMixin:OnEncounterTimelineEventStateChanged(eventID, _newState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L302)
function EncounterTimelineViewMixin:OnEncounterTimelineEventPositionChanged(eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L306)
function EncounterTimelineViewMixin:OnEncounterTimelineEventRemoved(eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L311)
function EncounterTimelineViewMixin:OnEncounterTimelineLayoutUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L315)
function EncounterTimelineViewMixin:OnDirtyUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L321)
function EncounterTimelineViewMixin:OnViewSettingChanged(key, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L325)
function EncounterTimelineViewMixin:GetViewSetting(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L329)
function EncounterTimelineViewMixin:SetViewSetting(key, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L338)
function EncounterTimelineViewMixin:IsDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L342)
function EncounterTimelineViewMixin:AddEvent(eventInfo, _initialState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L363)
function EncounterTimelineViewMixin:RemoveEvent(eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L388)
function EncounterTimelineViewMixin:HasEvent(eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L392)
function EncounterTimelineViewMixin:GetEventFramePool(_eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L403)
function EncounterTimelineViewMixin:CalculateEventFrameExtents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L407)
function EncounterTimelineViewMixin:InitializeEventFrame(eventFrame, eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L416)
function EncounterTimelineViewMixin:ResetEventFrame(eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L425)
function EncounterTimelineViewMixin:GetCachedEventPosition(eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L429)
function EncounterTimelineViewMixin:SetCachedEventPosition(eventID, eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L433)
function EncounterTimelineViewMixin:UpdateEventPosition(eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L522)
function EncounterTimelineViewMixin:ApplyCancelTransition(eventID, _eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L558)
function EncounterTimelineViewMixin:ApplyPauseTransition(eventID, _eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L569)
function EncounterTimelineViewMixin:ApplyDistantTrackTransition(eventID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L578)
function EncounterTimelineViewMixin:ApplyLinearTrackIntroTransition(eventID, eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L615)
function EncounterTimelineViewMixin:ApplyLinearTrackEntryTransition(eventID, eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L633)
function EncounterTimelineViewMixin:ApplyShortTrackIntroTransition(eventID, eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L637)
function EncounterTimelineViewMixin:ApplyShortTrackEntryTransition(eventID, eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L641)
function EncounterTimelineViewMixin:ApplyMediumTrackIntroTransition(eventID, eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L645)
function EncounterTimelineViewMixin:ApplyMediumTrackEntryTransition(eventID, eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L649)
function EncounterTimelineViewMixin:ApplyLongTrackOrderTransition(eventID, eventPosition, oldEventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L712)
function EncounterTimelineViewMixin:ApplyFinishingSectionTransition(eventID, _eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L733)
function EncounterTimelineViewMixin:ApplyImminentSectionTransition(eventID, _eventPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L746)
function EncounterTimelineViewMixin:StartOutroTransition(eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L771)
function EncounterTimelineViewMixin:StartIntroTransition(eventFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L782)
function EncounterTimelineViewMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineView.lua#L974)
function EncounterTimelineViewSecureMixin:OnViewSettingChanged(key, value) end
