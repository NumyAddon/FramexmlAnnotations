--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L12)
--- @class EncounterTimelineMixin : EditModeEncounterEventsSystemMixin, EncounterTimelineScriptedAnimatableMixin
EncounterTimelineMixin = CreateFromMixins(EditModeEncounterEventsSystemMixin, EncounterTimelineScriptedAnimatableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L14)
function EncounterTimelineMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L48)
function EncounterTimelineMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L52)
function EncounterTimelineMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L63)
function EncounterTimelineMixin:OnDirtyUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L74)
function EncounterTimelineMixin:OnIndicatorIconCVarChanged(_cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L78)
function EncounterTimelineMixin:OnVisibilityCVarChanged(_cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L82)
function EncounterTimelineMixin:OnEventFrameAcquired(viewFrame, _eventFrame, _eventID, _isNewObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L88)
function EncounterTimelineMixin:OnEventFrameReleased(viewFrame, _eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L94)
function EncounterTimelineMixin:OnEditingChanged(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L105)
function EncounterTimelineMixin:OnViewActivated(viewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L112)
function EncounterTimelineMixin:OnViewSizeChanged(viewFrame, _width, _height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L118)
function EncounterTimelineMixin:OnViewDeactivated(viewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L124)
function EncounterTimelineMixin:MarkDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L132)
function EncounterTimelineMixin:MarkClean(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L136)
function EncounterTimelineMixin:IsDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L144)
function EncounterTimelineMixin:HasEventFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L154)
function EncounterTimelineMixin:GetActiveView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L158)
function EncounterTimelineMixin:GetTimerView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L162)
function EncounterTimelineMixin:GetTrackView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L166)
function EncounterTimelineMixin:EnumerateViews() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L170)
function EncounterTimelineMixin:IsExplicitlyShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L174)
function EncounterTimelineMixin:SetExplicitlyShown(explicitlyShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L183)
function EncounterTimelineMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L187)
function EncounterTimelineMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L196)
function EncounterTimelineMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L209)
function EncounterTimelineMixin:EvaluateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L235)
function EncounterTimelineMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L249)
function EncounterTimelineMixin:CancelEditModeEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L257)
function EncounterTimelineMixin:StartEditModeEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L270)
function EncounterTimelineMixin:AnimateShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L289)
function EncounterTimelineMixin:AnimateHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L311)
function EncounterTimelineMixin:UpdateEventIndicatorIconMask() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L319)
function EncounterTimelineMixin:UpdateHighlightTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L327)
function EncounterTimelineMixin:UpdateTrackOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L344)
function EncounterTimelineMixin:UpdateSystemSettingViewType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L356)
function EncounterTimelineMixin:UpdateSystemSettingOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L360)
function EncounterTimelineMixin:UpdateSystemSettingIconDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L364)
function EncounterTimelineMixin:UpdateSystemSettingIconSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L372)
function EncounterTimelineMixin:UpdateSystemSettingOverallSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L377)
function EncounterTimelineMixin:UpdateSystemSettingPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L382)
function EncounterTimelineMixin:UpdateSystemSettingBarWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L387)
function EncounterTimelineMixin:UpdateSystemSettingBackgroundTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L395)
function EncounterTimelineMixin:UpdateSystemSettingTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L403)
function EncounterTimelineMixin:UpdateSystemSettingVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L407)
function EncounterTimelineMixin:UpdateSystemSettingTooltipAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L415)
function EncounterTimelineMixin:UpdateSystemSettingFlipHorizontally() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L423)
function EncounterTimelineMixin:UpdateSystemSettingShowSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L431)
function EncounterTimelineMixin:UpdateSystemSettingShowTimer() end
