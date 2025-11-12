--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L1)
--- @class EncounterWarningsViewElementMixin : EncounterWarningsViewSettingsAccessorMixin
EncounterWarningsViewElementMixin = CreateFromMixins(EncounterWarningsViewSettingsAccessorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L30)
--- @class EncounterWarningsSwingAnimationGroupMixin : EncounterWarningsViewElementMixin
EncounterWarningsSwingAnimationGroupMixin = CreateFromMixins(EncounterWarningsViewElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L32)
--- @class EncounterWarningsIconElementMixin : EncounterWarningsViewElementMixin
EncounterWarningsIconElementMixin = CreateFromMixins(EncounterWarningsViewElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L83)
--- @class EncounterWarningsTextElementMixin : EncounterWarningsViewElementMixin, AutoScalingFontStringMixin
EncounterWarningsTextElementMixin = CreateFromMixins(EncounterWarningsViewElementMixin, AutoScalingFontStringMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L3)
function EncounterWarningsViewElementMixin:Init(encounterWarningInfo, parentView) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L8)
function EncounterWarningsViewElementMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L13)
function EncounterWarningsViewElementMixin:GetView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L17)
function EncounterWarningsViewElementMixin:GetViewSetting(setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L21)
function EncounterWarningsViewElementMixin:GetCurrentWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L25)
function EncounterWarningsViewElementMixin:GetCurrentSeverity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L34)
function EncounterWarningsIconElementMixin:Init(encounterWarningInfo, parentView) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L42)
function EncounterWarningsIconElementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L47)
function EncounterWarningsIconElementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L51)
function EncounterWarningsIconElementMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L57)
function EncounterWarningsIconElementMixin:GetTooltipFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L61)
function EncounterWarningsIconElementMixin:SetIconTexture(iconFileAsset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L65)
function EncounterWarningsIconElementMixin:SetDeadlyOverlayShown(isDeadly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L71)
function EncounterWarningsIconElementMixin:SetTooltipShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L85)
function EncounterWarningsTextElementMixin:Init(encounterWarningInfo, parentView) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L112)
function EncounterWarningsTextElementMixin:Reset() end
