--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L1)
--- @class EncounterWarningsSystemFrameMixin : EditModeEncounterEventsSystemMixin, ResizeLayoutMixin
EncounterWarningsSystemFrameMixin = CreateFromMixins(EditModeEncounterEventsSystemMixin, ResizeLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L3)
function EncounterWarningsSystemFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L15)
function EncounterWarningsSystemFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L19)
function EncounterWarningsSystemFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L28)
function EncounterWarningsSystemFrameMixin:OnEncounterWarning(encounterWarningInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L85)
function EncounterWarningsSystemFrameMixin:OnBossEmoteCleared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L89)
function EncounterWarningsSystemFrameMixin:GetLayoutChildren() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L93)
function EncounterWarningsSystemFrameMixin:GetView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L97)
function EncounterWarningsSystemFrameMixin:ShowWarning(encounterWarningInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L101)
function EncounterWarningsSystemFrameMixin:HideWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L105)
function EncounterWarningsSystemFrameMixin:ClearWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L109)
function EncounterWarningsSystemFrameMixin:GetSystemIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L113)
function EncounterWarningsSystemFrameMixin:GetSystemSeverity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L117)
function EncounterWarningsSystemFrameMixin:OnEditingChanged(isEditing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L136)
function EncounterWarningsSystemFrameMixin:IsEditing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L140)
function EncounterWarningsSystemFrameMixin:SetIsEditing(isEditing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L149)
function EncounterWarningsSystemFrameMixin:IsExplicitlyShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L153)
function EncounterWarningsSystemFrameMixin:SetExplicitlyShown(explicitlyShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L158)
function EncounterWarningsSystemFrameMixin:EvaluateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L181)
function EncounterWarningsSystemFrameMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L186)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingIconSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L191)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingOverallSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L196)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingTransparency() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L201)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarnings.lua#L205)
function EncounterWarningsSystemFrameMixin:UpdateSystemSettingShowTooltips() end
