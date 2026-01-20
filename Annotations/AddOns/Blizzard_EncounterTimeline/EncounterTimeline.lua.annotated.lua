--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L5)
--- @class EncounterTimelineMixin : EditModeEncounterEventsSystemMixin
EncounterTimelineMixin = CreateFromMixins(EditModeEncounterEventsSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L7)
function EncounterTimelineMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L33)
function EncounterTimelineMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L43)
function EncounterTimelineMixin:OnDirtyUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L54)
function EncounterTimelineMixin:OnIndicatorIconCVarChanged(_cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L58)
function EncounterTimelineMixin:OnVisibilityCVarChanged(_cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L62)
function EncounterTimelineMixin:OnEventFrameAcquired(eventView, _eventFrame, _isNewObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L68)
function EncounterTimelineMixin:OnEventFrameReleased(eventView, _eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L74)
function EncounterTimelineMixin:OnEditingChanged(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L85)
function EncounterTimelineMixin:MarkDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L93)
function EncounterTimelineMixin:MarkClean(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L97)
function EncounterTimelineMixin:IsDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L105)
function EncounterTimelineMixin:HasEventFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L109)
function EncounterTimelineMixin:GetView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L113)
function EncounterTimelineMixin:HasView(view) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L117)
function EncounterTimelineMixin:IsExplicitlyShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L121)
function EncounterTimelineMixin:SetExplicitlyShown(explicitlyShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L130)
function EncounterTimelineMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L134)
function EncounterTimelineMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L143)
function EncounterTimelineMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L147)
function EncounterTimelineMixin:EvaluateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L173)
function EncounterTimelineMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L185)
function EncounterTimelineMixin:CancelEditModeEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L193)
function EncounterTimelineMixin:StartEditModeEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L206)
function EncounterTimelineMixin:BeginShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L226)
function EncounterTimelineMixin:BeginHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L246)
function EncounterTimelineMixin:UpdateEventIndicatorIconMask() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L251)
function EncounterTimelineMixin:UpdateViewOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L269)
function EncounterTimelineMixin:UpdateSystemSettingOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L273)
function EncounterTimelineMixin:UpdateSystemSettingIconDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L277)
function EncounterTimelineMixin:UpdateSystemSettingIconSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L282)
function EncounterTimelineMixin:UpdateSystemSettingOverallSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L287)
function EncounterTimelineMixin:UpdateSystemSettingBackgroundTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L292)
function EncounterTimelineMixin:UpdateSystemSettingTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L297)
function EncounterTimelineMixin:UpdateSystemSettingVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L301)
function EncounterTimelineMixin:UpdateSystemSettingShowSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L306)
function EncounterTimelineMixin:UpdateSystemSettingShowTooltips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L311)
function EncounterTimelineMixin:UpdateSystemSettingShowTimer() end
