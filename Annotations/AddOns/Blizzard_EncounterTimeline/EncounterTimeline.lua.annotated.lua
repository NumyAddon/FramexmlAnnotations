--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L5)
--- @class EncounterTimelineMixin : EditModeEncounterEventsSystemMixin
EncounterTimelineMixin = CreateFromMixins(EditModeEncounterEventsSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L7)
function EncounterTimelineMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L33)
function EncounterTimelineMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L43)
function EncounterTimelineMixin:OnDirtyUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L54)
function EncounterTimelineMixin:OnIndicatorIconCVarChanged(_cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L58)
function EncounterTimelineMixin:OnVisibilityCVarChanged(_cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L62)
function EncounterTimelineMixin:OnEventFrameAcquired(eventView, _eventFrame, _isNewObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L68)
function EncounterTimelineMixin:OnEventFrameReleased(eventView, _eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L74)
function EncounterTimelineMixin:OnEditingChanged(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L84)
function EncounterTimelineMixin:MarkDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L92)
function EncounterTimelineMixin:MarkClean(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L96)
function EncounterTimelineMixin:IsDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L104)
function EncounterTimelineMixin:HasEventFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L108)
function EncounterTimelineMixin:GetView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L112)
function EncounterTimelineMixin:HasView(view) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L116)
function EncounterTimelineMixin:IsExplicitlyShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L120)
function EncounterTimelineMixin:SetExplicitlyShown(explicitlyShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L129)
function EncounterTimelineMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L133)
function EncounterTimelineMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L142)
function EncounterTimelineMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L146)
function EncounterTimelineMixin:EvaluateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L172)
function EncounterTimelineMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L184)
function EncounterTimelineMixin:CancelEditModeEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L192)
function EncounterTimelineMixin:StartEditModeEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L205)
function EncounterTimelineMixin:BeginShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L225)
function EncounterTimelineMixin:BeginHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L245)
function EncounterTimelineMixin:UpdateEventIndicatorIconMask() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L250)
function EncounterTimelineMixin:UpdateViewOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L268)
function EncounterTimelineMixin:UpdateSystemSettingOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L272)
function EncounterTimelineMixin:UpdateSystemSettingIconDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L276)
function EncounterTimelineMixin:UpdateSystemSettingIconSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L281)
function EncounterTimelineMixin:UpdateSystemSettingOverallSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L286)
function EncounterTimelineMixin:UpdateSystemSettingBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L291)
function EncounterTimelineMixin:UpdateSystemSettingTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L296)
function EncounterTimelineMixin:UpdateSystemSettingVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L300)
function EncounterTimelineMixin:UpdateSystemSettingShowSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L305)
function EncounterTimelineMixin:UpdateSystemSettingShowTooltips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L310)
function EncounterTimelineMixin:UpdateSystemSettingShowTimer() end
