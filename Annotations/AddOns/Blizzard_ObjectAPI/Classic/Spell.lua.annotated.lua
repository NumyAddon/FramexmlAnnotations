--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ObjectAPI/Classic/Spell.lua#L2)
--- @class SpellMixin
SpellMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ObjectAPI/Classic/Spell.lua#L12)
function SpellMixin:SetSpellID(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ObjectAPI/Classic/Spell.lua#L17)
function SpellMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ObjectAPI/Classic/Spell.lua#L21)
function SpellMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ObjectAPI/Classic/Spell.lua#L25)
function SpellMixin:IsSpellEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ObjectAPI/Classic/Spell.lua#L31)
function SpellMixin:IsSpellDataCached() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ObjectAPI/Classic/Spell.lua#L38)
function SpellMixin:GetSpellName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ObjectAPI/Classic/Spell.lua#L42)
function SpellMixin:GetSpellSubtext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ObjectAPI/Classic/Spell.lua#L46)
function SpellMixin:GetSpellDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ObjectAPI/Classic/Spell.lua#L51)
function SpellMixin:ContinueOnSpellLoad(callbackFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ObjectAPI/Classic/Spell.lua#L60)
function SpellMixin:ContinueWithCancelOnSpellLoad(callbackFunction) end
