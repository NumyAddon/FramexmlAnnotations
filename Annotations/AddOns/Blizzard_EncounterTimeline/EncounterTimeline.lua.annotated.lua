--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L12)
--- @class EncounterTimelineMixin : EditModeEncounterEventsSystemMixin, EncounterTimelineScriptedAnimatableMixin
EncounterTimelineMixin = CreateFromMixins(EditModeEncounterEventsSystemMixin, EncounterTimelineScriptedAnimatableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L14)
function EncounterTimelineMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L48)
function EncounterTimelineMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L52)
function EncounterTimelineMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L72)
function EncounterTimelineMixin:OnDirtyUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L83)
function EncounterTimelineMixin:OnIndicatorIconCVarChanged(_cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L87)
function EncounterTimelineMixin:OnVisibilityCVarChanged(_cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L91)
function EncounterTimelineMixin:OnEventFrameAcquired(viewFrame, _eventFrame, _eventID, _isNewObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L97)
function EncounterTimelineMixin:OnEventFrameReleased(viewFrame, _eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L103)
function EncounterTimelineMixin:OnEditingChanged(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L114)
function EncounterTimelineMixin:DeactivateView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L123)
function EncounterTimelineMixin:ActivateView(viewType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L135)
function EncounterTimelineMixin:OnViewSizeChanged(viewFrame, _width, _height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L141)
function EncounterTimelineMixin:MarkDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L149)
function EncounterTimelineMixin:MarkClean(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L153)
function EncounterTimelineMixin:IsDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L161)
function EncounterTimelineMixin:HasEventFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L171)
function EncounterTimelineMixin:GetActiveView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L175)
function EncounterTimelineMixin:GetActiveViewType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L179)
function EncounterTimelineMixin:GetTimerView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L183)
function EncounterTimelineMixin:GetTrackView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L187)
function EncounterTimelineMixin:EnumerateViews() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L191)
function EncounterTimelineMixin:GetViewByType(viewType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L195)
function EncounterTimelineMixin:IsViewActiveByType(viewType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L199)
function EncounterTimelineMixin:IsExplicitlyShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L203)
function EncounterTimelineMixin:SetExplicitlyShown(explicitlyShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L212)
function EncounterTimelineMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L216)
function EncounterTimelineMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L225)
function EncounterTimelineMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L238)
function EncounterTimelineMixin:EvaluateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L264)
function EncounterTimelineMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L278)
function EncounterTimelineMixin:CancelEditModeEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L286)
function EncounterTimelineMixin:StartEditModeEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L299)
function EncounterTimelineMixin:AnimateShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L318)
function EncounterTimelineMixin:AnimateHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L340)
function EncounterTimelineMixin:UpdateEventIndicatorIconMask() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L348)
function EncounterTimelineMixin:UpdateHighlightTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L356)
function EncounterTimelineMixin:UpdatePipAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L374)
function EncounterTimelineMixin:UpdateTrackOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L384)
function EncounterTimelineMixin:UpdateSystemSettingViewType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L396)
function EncounterTimelineMixin:UpdateSystemSettingOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L400)
function EncounterTimelineMixin:UpdateSystemSettingIconDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L404)
function EncounterTimelineMixin:UpdateSystemSettingIconSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L412)
function EncounterTimelineMixin:UpdateSystemSettingOverallSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L417)
function EncounterTimelineMixin:UpdateSystemSettingPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L422)
function EncounterTimelineMixin:UpdateSystemSettingBarWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L427)
function EncounterTimelineMixin:UpdateSystemSettingBackgroundTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L435)
function EncounterTimelineMixin:UpdateSystemSettingTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L443)
function EncounterTimelineMixin:UpdateSystemSettingVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L447)
function EncounterTimelineMixin:UpdateSystemSettingTooltipAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L455)
function EncounterTimelineMixin:UpdateSystemSettingFlipHorizontally() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L465)
function EncounterTimelineMixin:UpdateSystemSettingShowSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L473)
function EncounterTimelineMixin:UpdateSystemSettingShowTimer() end
