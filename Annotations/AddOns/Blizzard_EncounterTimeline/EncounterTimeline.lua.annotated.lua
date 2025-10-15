--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L1)
--- @class EncounterTimelineMixin : EditModeEncounterEventsSystemMixin
EncounterTimelineMixin = CreateFromMixins(EditModeEncounterEventsSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L3)
function EncounterTimelineMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L17)
function EncounterTimelineMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L25)
function EncounterTimelineMixin:OnEventFrameAcquired(eventView) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L32)
function EncounterTimelineMixin:OnEventFrameReleased(eventView) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L39)
function EncounterTimelineMixin:OnEditingChanged(isEditing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L49)
function EncounterTimelineMixin:HasEventFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L53)
function EncounterTimelineMixin:GetView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L57)
function EncounterTimelineMixin:HasView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L61)
function EncounterTimelineMixin:IsExplicitlyShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L65)
function EncounterTimelineMixin:SetExplicitlyShown(explicitlyShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L74)
function EncounterTimelineMixin:IsEditing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L78)
function EncounterTimelineMixin:SetIsEditing(isEditing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L87)
function EncounterTimelineMixin:UpdateSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L91)
function EncounterTimelineMixin:EvaluateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L119)
function EncounterTimelineMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L129)
function EncounterTimelineMixin:CancelEditModeEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L137)
function EncounterTimelineMixin:StartEditModeEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L150)
function EncounterTimelineMixin:BeginShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L170)
function EncounterTimelineMixin:BeginHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L190)
function EncounterTimelineMixin:UpdateSystemSettingOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L195)
function EncounterTimelineMixin:UpdateSystemSettingIconDirection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L200)
function EncounterTimelineMixin:UpdateSystemSettingIconSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L205)
function EncounterTimelineMixin:UpdateSystemSettingOverallSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L210)
function EncounterTimelineMixin:UpdateSystemSettingBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L215)
function EncounterTimelineMixin:UpdateSystemSettingTransparency() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L220)
function EncounterTimelineMixin:UpdateSystemSettingVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L224)
function EncounterTimelineMixin:UpdateSystemSettingShowSpellName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L229)
function EncounterTimelineMixin:UpdateSystemSettingShowTooltips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L234)
function EncounterTimelineMixin:UpdateSystemSettingShowTimer() end
