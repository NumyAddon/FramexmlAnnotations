--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L26)
--- @class EncounterWarningsSwingAnimationGroupMixin : EncounterWarningsViewElementMixin
EncounterWarningsSwingAnimationGroupMixin = CreateFromMixins(EncounterWarningsViewElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L28)
--- @class EncounterWarningsIconElementMixin : EncounterWarningsViewElementMixin
EncounterWarningsIconElementMixin = CreateFromMixins(EncounterWarningsViewElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L53)
--- @class EncounterWarningsTextElementMixin : EncounterWarningsViewElementMixin, AutoScalingFontStringMixin
EncounterWarningsTextElementMixin = CreateFromMixins(EncounterWarningsViewElementMixin, AutoScalingFontStringMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L1)
--- @class EncounterWarningsViewElementMixin
EncounterWarningsViewElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L3)
function EncounterWarningsViewElementMixin:Init(encounterWarningInfo, parentView) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L8)
function EncounterWarningsViewElementMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L13)
function EncounterWarningsViewElementMixin:GetView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L17)
function EncounterWarningsViewElementMixin:GetCurrentWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L21)
function EncounterWarningsViewElementMixin:GetCurrentSeverity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L30)
function EncounterWarningsIconElementMixin:Init(encounterWarningInfo, parentView) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L37)
function EncounterWarningsIconElementMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L43)
function EncounterWarningsIconElementMixin:SetIconTexture(iconFileAsset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L47)
function EncounterWarningsIconElementMixin:SetDeadlyOverlayShown(isDeadly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L55)
function EncounterWarningsTextElementMixin:Init(encounterWarningInfo, parentView) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.lua#L81)
function EncounterWarningsTextElementMixin:Reset() end
