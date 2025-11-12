--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L1)
--- @class EncounterTimelineMixin : EditModeEncounterEventsSystemMixin
EncounterTimelineMixin = CreateFromMixins(EditModeEncounterEventsSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L3)
function EncounterTimelineMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L22)
function EncounterTimelineMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L30)
function EncounterTimelineMixin:OnEventFrameAcquired(eventView) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L37)
function EncounterTimelineMixin:OnEventFrameReleased(eventView) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L44)
function EncounterTimelineMixin:OnEditingChanged(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L54)
function EncounterTimelineMixin:HasEventFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L58)
function EncounterTimelineMixin:GetView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L62)
function EncounterTimelineMixin:HasView(view) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L66)
function EncounterTimelineMixin:IsExplicitlyShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L70)
function EncounterTimelineMixin:SetExplicitlyShown(explicitlyShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L79)
function EncounterTimelineMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L83)
function EncounterTimelineMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L92)
function EncounterTimelineMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L96)
function EncounterTimelineMixin:EvaluateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L124)
function EncounterTimelineMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L134)
function EncounterTimelineMixin:CancelEditModeEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L142)
function EncounterTimelineMixin:StartEditModeEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L155)
function EncounterTimelineMixin:BeginShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L175)
function EncounterTimelineMixin:BeginHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L195)
function EncounterTimelineMixin:UpdateSystemSettingOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L200)
function EncounterTimelineMixin:UpdateSystemSettingIconDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L205)
function EncounterTimelineMixin:UpdateSystemSettingIconSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L210)
function EncounterTimelineMixin:UpdateSystemSettingOverallSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L215)
function EncounterTimelineMixin:UpdateSystemSettingBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L220)
function EncounterTimelineMixin:UpdateSystemSettingTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L225)
function EncounterTimelineMixin:UpdateSystemSettingVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L229)
function EncounterTimelineMixin:UpdateSystemSettingShowSpellName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L234)
function EncounterTimelineMixin:UpdateSystemSettingShowTooltips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L239)
function EncounterTimelineMixin:UpdateSystemSettingShowTimer() end
