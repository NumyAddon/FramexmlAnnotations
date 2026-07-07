--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateCastingBar.lua#L3)
--- @class NamePlateCastingBarMixin : CastingBarMixin, NamePlateComponentMixin
NamePlateCastingBarMixin = CreateFromMixins(CastingBarMixin, NamePlateComponentMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateCastingBar.lua#L5)
function NamePlateCastingBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateCastingBar.lua#L12)
function NamePlateCastingBarMixin:ShouldShowCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateCastingBar.lua#L24)
function NamePlateCastingBarMixin:ApplyStyleAndAnchoring(setupOptions) end
