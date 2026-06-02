--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L1)
--- @class EncounterWarningsViewMixin : EncounterWarningsSettingsMixin, ResizeLayoutMixin
EncounterWarningsViewMixin = CreateFromMixins(EncounterWarningsSettingsMixin, ResizeLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L3)
function EncounterWarningsViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L13)
function EncounterWarningsViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L17)
function EncounterWarningsViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L21)
function EncounterWarningsViewMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L25)
function EncounterWarningsViewMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L34)
function EncounterWarningsViewMixin:OnIconScaleChanged(_iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L38)
function EncounterWarningsViewMixin:GetTextElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L42)
function EncounterWarningsViewMixin:GetLeftIconElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L46)
function EncounterWarningsViewMixin:GetRightIconElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L50)
function EncounterWarningsViewMixin:GetAnimationElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L54)
function EncounterWarningsViewMixin:GetTooltipFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L58)
function EncounterWarningsViewMixin:GetWarningElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L62)
function EncounterWarningsViewMixin:GetCurrentWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L66)
function EncounterWarningsViewMixin:HasCurrentWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L70)
function EncounterWarningsViewMixin:ShouldShowWarning(_encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L75)
function EncounterWarningsViewMixin:ShowWarning(encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L106)
function EncounterWarningsViewMixin:HideWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L115)
function EncounterWarningsViewMixin:ResetWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L128)
function EncounterWarningsViewMixin:ClearWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L140)
function EncounterWarningsViewMixin:StartExpirationTimer(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L166)
function EncounterWarningsViewMixin:CancelExpirationTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L173)
function EncounterWarningsViewMixin:PlayHideAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L182)
function EncounterWarningsViewMixin:PlayShowAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L190)
function EncounterWarningsViewMixin:StopAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L197)
function EncounterWarningsViewMixin:UpdateIconScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L208)
function EncounterWarningsViewMixin:CanShowTooltipForWarning(encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L212)
function EncounterWarningsViewMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L244)
function EncounterWarningsViewMixin:PopulateTooltip(tooltipFrame, encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L248)
function EncounterWarningsViewMixin:HideTooltip() end
