--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L1)
--- @class EncounterWarningsSystemFrameMixin : EditModeEncounterEventsSystemMixin, ResizeLayoutMixin
EncounterWarningsSystemFrameMixin = CreateFromMixins(EditModeEncounterEventsSystemMixin, ResizeLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L3)
function EncounterWarningsSystemFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L16)
function EncounterWarningsSystemFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L20)
function EncounterWarningsSystemFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L31)
function EncounterWarningsSystemFrameMixin:OnEncounterWarning(encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L76)
function EncounterWarningsSystemFrameMixin:OnBossEmoteCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L80)
function EncounterWarningsSystemFrameMixin:GetLayoutChildren() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L84)
function EncounterWarningsSystemFrameMixin:GetView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L88)
function EncounterWarningsSystemFrameMixin:ShowWarning(encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L92)
function EncounterWarningsSystemFrameMixin:HideWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L96)
function EncounterWarningsSystemFrameMixin:ClearWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L100)
function EncounterWarningsSystemFrameMixin:GetSystemIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L104)
function EncounterWarningsSystemFrameMixin:GetSystemSeverity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L108)
function EncounterWarningsSystemFrameMixin:OnEditingChanged(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L127)
function EncounterWarningsSystemFrameMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L131)
function EncounterWarningsSystemFrameMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L140)
function EncounterWarningsSystemFrameMixin:IsExplicitlyShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L144)
function EncounterWarningsSystemFrameMixin:SetExplicitlyShown(explicitlyShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L149)
function EncounterWarningsSystemFrameMixin:EvaluateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L170)
function EncounterWarningsSystemFrameMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L175)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingIconSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L180)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingOverallSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L185)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L190)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L194)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingShowTooltips() end
