--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L15)
--- @class PartyMemberAuraMixin
PartyMemberAuraMixin={}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L147)
--- @class PartyAuraFrameMixin
PartyAuraFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L212)
--- @class ResurrectableIndicatorMixin
ResurrectableIndicatorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L17)
function PartyMemberAuraMixin:UpdateMemberAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L21)
function PartyMemberAuraMixin:UpdateAurasInternal(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L123)
function PartyMemberAuraMixin:ParseAllAuras(displayOnlyDispellableDebuffs, ignoreBuffs, ignoreDebuffs, ignoreDispelDebuffs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L148)
function PartyAuraFrameMixin:Setup(unit, aura, isBuff) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L187)
function PartyAuraFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L193)
function PartyAuraFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L198)
function PartyAuraFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L202)
function PartyAuraFrameMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L213)
function ResurrectableIndicatorMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyMemberFrame.lua#L219)
function ResurrectableIndicatorMixin:OnLeave() end
