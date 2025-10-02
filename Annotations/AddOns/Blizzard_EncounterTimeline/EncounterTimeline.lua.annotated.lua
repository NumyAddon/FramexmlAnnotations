--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L1)
--- @class EncounterTimelineMixin : EditModeEncounterEventsSystemMixin, EncounterTimelineViewSettingsAccessorMixin, EncounterTimelineViewSettingsMutatorMixin
EncounterTimelineMixin = CreateFromMixins(EditModeEncounterEventsSystemMixin, EncounterTimelineViewSettingsAccessorMixin, EncounterTimelineViewSettingsMutatorMixin)

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
function EncounterTimelineMixin:GetViewSetting(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L65)
function EncounterTimelineMixin:SetViewSetting(key, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L77)
function EncounterTimelineMixin:IsExplicitlyShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L81)
function EncounterTimelineMixin:SetExplicitlyShown(explicitlyShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L90)
function EncounterTimelineMixin:IsEditing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L94)
function EncounterTimelineMixin:SetIsEditing(isEditing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L103)
function EncounterTimelineMixin:UpdateSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L107)
function EncounterTimelineMixin:EvaluateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L131)
function EncounterTimelineMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L141)
function EncounterTimelineMixin:CancelEditModeEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L149)
function EncounterTimelineMixin:StartEditModeEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L162)
function EncounterTimelineMixin:BeginShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimeline.lua#L182)
function EncounterTimelineMixin:BeginHide() end
