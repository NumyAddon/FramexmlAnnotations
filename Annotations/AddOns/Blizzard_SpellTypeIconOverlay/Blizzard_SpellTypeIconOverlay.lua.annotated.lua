--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L1)
 --- @class SpellTypeIconOverlayPoolManagerMixin
SpellTypeIconOverlayPoolManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L14)
 --- @class SpellTypeIconOverlayMixin
SpellTypeIconOverlayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L3)
function SpellTypeIconOverlayPoolManagerMixin:GetOrCreatePipPool(useSmallPips) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L16)
function SpellTypeIconOverlayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L20)
function SpellTypeIconOverlayMixin:Attach(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L28)
function SpellTypeIconOverlayMixin:Update(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L33)
function SpellTypeIconOverlayMixin:ResolveSpellID(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L48)
function SpellTypeIconOverlayMixin:UpdateForSpellID(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L71)
function SpellTypeIconOverlayMixin:GetAtlasForSpell(spellID, strategy) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L112)
function SpellTypeIconOverlayMixin:HideAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L117)
function SpellTypeIconOverlayMixin:ReleaseAllPips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L130)
function SpellTypeIconOverlayMixin:GetPipPool() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L134)
function SpellTypeIconOverlayMixin:UpdateManaPipsAndEnergy(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L169)
function SpellTypeIconOverlayMixin:ShowPips(numPips) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellTypeIconOverlay/Blizzard_SpellTypeIconOverlay.lua#L193)
function SpellTypeIconOverlayMixin:OnRelease() end
