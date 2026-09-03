--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateCastingBar.lua#L3)
--- @class NamePlateCastingBarMixin : CastingBarMixin, NamePlateComponentMixin
NamePlateCastingBarMixin = CreateFromMixins(CastingBarMixin, NamePlateComponentMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateCastingBar.lua#L5)
function NamePlateCastingBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateCastingBar.lua#L14)
function NamePlateCastingBarMixin:ShouldShowCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateCastingBar.lua#L26)
function NamePlateCastingBarMixin:ApplyStyleAndAnchoring(setupOptions) end
