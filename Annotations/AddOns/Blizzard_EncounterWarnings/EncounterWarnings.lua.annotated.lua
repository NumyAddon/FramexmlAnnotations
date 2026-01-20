--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L5)
--- @class EncounterWarningsSystemFrameMixin : EditModeEncounterEventsSystemMixin, ResizeLayoutMixin
EncounterWarningsSystemFrameMixin = CreateFromMixins(EditModeEncounterEventsSystemMixin, ResizeLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L7)
function EncounterWarningsSystemFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L19)
function EncounterWarningsSystemFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L24)
function EncounterWarningsSystemFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L28)
function EncounterWarningsSystemFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L39)
function EncounterWarningsSystemFrameMixin:OnEncounterWarning(encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L69)
function EncounterWarningsSystemFrameMixin:OnBossEmoteCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L73)
function EncounterWarningsSystemFrameMixin:GetLayoutChildren() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L77)
function EncounterWarningsSystemFrameMixin:GetView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L81)
function EncounterWarningsSystemFrameMixin:ShowWarning(encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L85)
function EncounterWarningsSystemFrameMixin:HideWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L89)
function EncounterWarningsSystemFrameMixin:ClearWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L93)
function EncounterWarningsSystemFrameMixin:GetSystemIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L97)
function EncounterWarningsSystemFrameMixin:GetSystemSeverity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L101)
function EncounterWarningsSystemFrameMixin:OnEditingChanged(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L112)
function EncounterWarningsSystemFrameMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L116)
function EncounterWarningsSystemFrameMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L125)
function EncounterWarningsSystemFrameMixin:IsExplicitlyShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L129)
function EncounterWarningsSystemFrameMixin:SetExplicitlyShown(explicitlyShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L134)
function EncounterWarningsSystemFrameMixin:EvaluateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L155)
function EncounterWarningsSystemFrameMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L160)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingIconSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L165)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingOverallSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L170)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L175)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L179)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingShowTooltips() end
