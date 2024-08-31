--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L2)
--- @class SpellMixin
SpellMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L10)
function SpellMixin:SetSpellID(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L15)
function SpellMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L19)
function SpellMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L23)
function SpellMixin:IsSpellEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L29)
function SpellMixin:IsSpellDataCached() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L36)
function SpellMixin:IsDataEvictable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L41)
function SpellMixin:GetSpellName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L45)
function SpellMixin:GetSpellTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L49)
function SpellMixin:GetSpellSubtext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L53)
function SpellMixin:GetSpellDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L58)
function SpellMixin:ContinueOnSpellLoad(callbackFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L67)
function SpellMixin:ContinueWithCancelOnSpellLoad(callbackFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L76)
function SpellMixin:ContinueWithCancelOnRecordLoad(callbackFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ObjectAPI/Mainline/Spell.lua#L80)
function SpellMixin:IsRecordDataCached() end
