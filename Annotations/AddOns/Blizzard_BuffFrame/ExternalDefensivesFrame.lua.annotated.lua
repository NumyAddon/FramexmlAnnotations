--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/ExternalDefensivesFrame.lua#L4)
--- @class ExternalDefensivesFrameMixin : BaseAuraFrameMixin
ExternalDefensivesFrameMixin = CreateFromMixins(BaseAuraFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/ExternalDefensivesFrame.lua#L6)
function ExternalDefensivesFrameMixin:ExternalDefensives_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/ExternalDefensivesFrame.lua#L10)
function ExternalDefensivesFrameMixin:OnExternalDefensivesEnabledCVarChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/ExternalDefensivesFrame.lua#L14)
function ExternalDefensivesFrameMixin:ShouldBeShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/ExternalDefensivesFrame.lua#L22)
function ExternalDefensivesFrameMixin:UpdateAuras() end
