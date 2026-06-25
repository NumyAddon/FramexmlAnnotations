--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L5)
--- @class EncounterWarningsSystemFrameMixin : EditModeEncounterEventsSystemMixin
EncounterWarningsSystemFrameMixin = CreateFromMixins(EditModeEncounterEventsSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L7)
function EncounterWarningsSystemFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L19)
function EncounterWarningsSystemFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L23)
function EncounterWarningsSystemFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L27)
function EncounterWarningsSystemFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L38)
function EncounterWarningsSystemFrameMixin:OnEncounterWarning(encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L68)
function EncounterWarningsSystemFrameMixin:OnBossEmoteCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L72)
function EncounterWarningsSystemFrameMixin:GetView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L76)
function EncounterWarningsSystemFrameMixin:ShowWarning(encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L80)
function EncounterWarningsSystemFrameMixin:HideWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L84)
function EncounterWarningsSystemFrameMixin:ClearWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L88)
function EncounterWarningsSystemFrameMixin:GetSystemIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L92)
function EncounterWarningsSystemFrameMixin:GetSystemSeverity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L96)
function EncounterWarningsSystemFrameMixin:OnEditingChanged(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L107)
function EncounterWarningsSystemFrameMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L111)
function EncounterWarningsSystemFrameMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L120)
function EncounterWarningsSystemFrameMixin:IsExplicitlyShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L124)
function EncounterWarningsSystemFrameMixin:SetExplicitlyShown(explicitlyShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L129)
function EncounterWarningsSystemFrameMixin:EvaluateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L150)
function EncounterWarningsSystemFrameMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L155)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingIconSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L160)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingOverallSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L165)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L170)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L174)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingTooltipAnchor() end
