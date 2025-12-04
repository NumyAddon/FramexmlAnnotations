--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L1)
--- @class EncounterWarningsViewMixin : EncounterWarningsSettingsMixin, ResizeLayoutMixin
EncounterWarningsViewMixin = CreateFromMixins(EncounterWarningsSettingsMixin, ResizeLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L3)
function EncounterWarningsViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L13)
function EncounterWarningsViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L17)
function EncounterWarningsViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L21)
function EncounterWarningsViewMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L26)
function EncounterWarningsViewMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L35)
function EncounterWarningsViewMixin:OnIconScaleChanged(_iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L39)
function EncounterWarningsViewMixin:GetTextElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L43)
function EncounterWarningsViewMixin:GetLeftIconElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L47)
function EncounterWarningsViewMixin:GetRightIconElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L51)
function EncounterWarningsViewMixin:GetAnimationElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L55)
function EncounterWarningsViewMixin:GetTooltipFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L59)
function EncounterWarningsViewMixin:GetWarningElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L63)
function EncounterWarningsViewMixin:GetCurrentWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L67)
function EncounterWarningsViewMixin:HasCurrentWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L71)
function EncounterWarningsViewMixin:ShouldShowWarning(_encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L76)
function EncounterWarningsViewMixin:ShowWarning(encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L107)
function EncounterWarningsViewMixin:HideWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L116)
function EncounterWarningsViewMixin:ResetWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L129)
function EncounterWarningsViewMixin:ClearWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L141)
function EncounterWarningsViewMixin:StartExpirationTimer(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L167)
function EncounterWarningsViewMixin:CancelExpirationTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L174)
function EncounterWarningsViewMixin:PlayHideAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L183)
function EncounterWarningsViewMixin:PlayShowAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L191)
function EncounterWarningsViewMixin:StopAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L198)
function EncounterWarningsViewMixin:SetTooltipShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L210)
function EncounterWarningsViewMixin:UpdateIconScale() end
