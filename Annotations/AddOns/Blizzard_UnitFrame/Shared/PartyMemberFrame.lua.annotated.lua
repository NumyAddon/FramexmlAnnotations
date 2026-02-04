--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L15)
--- @class PartyMemberAuraMixin
PartyMemberAuraMixin={}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L146)
--- @class PartyAuraFrameMixin
PartyAuraFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L210)
--- @class ResurrectableIndicatorMixin
ResurrectableIndicatorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L17)
function PartyMemberAuraMixin:UpdateMemberAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L21)
function PartyMemberAuraMixin:UpdateAurasInternal(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L122)
function PartyMemberAuraMixin:ParseAllAuras(displayOnlyDispellableDebuffs, ignoreBuffs, ignoreDebuffs, ignoreDispelDebuffs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L147)
function PartyAuraFrameMixin:Setup(unit, aura, isBuff) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L185)
function PartyAuraFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L191)
function PartyAuraFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L196)
function PartyAuraFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L200)
function PartyAuraFrameMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L211)
function ResurrectableIndicatorMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L217)
function ResurrectableIndicatorMixin:OnLeave() end
