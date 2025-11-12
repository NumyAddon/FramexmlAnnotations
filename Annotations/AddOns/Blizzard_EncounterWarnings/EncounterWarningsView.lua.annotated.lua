--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L1)
--- @class EncounterWarningsViewMixin : EncounterWarningsViewSettingsMixin, ResizeLayoutMixin
EncounterWarningsViewMixin = CreateFromMixins(EncounterWarningsViewSettingsMixin, ResizeLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L3)
function EncounterWarningsViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L8)
function EncounterWarningsViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L12)
function EncounterWarningsViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L16)
function EncounterWarningsViewMixin:OnViewSettingChanged(setting, _value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L22)
function EncounterWarningsViewMixin:GetViewSetting(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L32)
function EncounterWarningsViewMixin:SetViewSetting(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L41)
function EncounterWarningsViewMixin:GetTextElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L45)
function EncounterWarningsViewMixin:GetLeftIconElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L49)
function EncounterWarningsViewMixin:GetRightIconElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L53)
function EncounterWarningsViewMixin:GetAnimationElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L57)
function EncounterWarningsViewMixin:GetWarningElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L61)
function EncounterWarningsViewMixin:GetCurrentWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L65)
function EncounterWarningsViewMixin:HasCurrentWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L69)
function EncounterWarningsViewMixin:ShouldShowWarning(_encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L74)
function EncounterWarningsViewMixin:ShowWarning(encounterWarningInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L112)
function EncounterWarningsViewMixin:HideWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L121)
function EncounterWarningsViewMixin:ClearWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L140)
function EncounterWarningsViewMixin:StartExpirationTimer(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L155)
function EncounterWarningsViewMixin:CancelExpirationTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L162)
function EncounterWarningsViewMixin:PlayHideAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L171)
function EncounterWarningsViewMixin:PlayShowAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L179)
function EncounterWarningsViewMixin:StopAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsView.lua#L186)
function EncounterWarningsViewMixin:UpdateIconScale() end
