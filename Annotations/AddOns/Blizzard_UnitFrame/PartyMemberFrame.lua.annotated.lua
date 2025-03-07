--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L148)
--- @class PartyMemberFrameMixin : PartyMemberAuraMixin
PartyMemberFrameMixin=CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L766)
--- @class PartyMemberPetFrameMixin : PartyMemberAuraMixin
PartyMemberPetFrameMixin=CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L15)
--- @class PartyMemberAuraMixin
PartyMemberAuraMixin={}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L796)
--- @class PartyAuraFrameMixin
PartyAuraFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L861)
--- @class ResurrectableIndicatorMixin
ResurrectableIndicatorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L17)
function PartyMemberAuraMixin:UpdateMemberAuras(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L21)
function PartyMemberAuraMixin:UpdateAurasInternal(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L124)
function PartyMemberAuraMixin:ParseAllAuras(displayOnlyDispellableDebuffs, ignoreBuffs, ignoreDebuffs, ignoreDispelDebuffs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L150)
function PartyMemberFrameMixin:GetUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L156)
function PartyMemberFrameMixin:UpdateArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L164)
function PartyMemberFrameMixin:ToPlayerArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L215)
function PartyMemberFrameMixin:ToVehicleArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L252)
function PartyMemberFrameMixin:UpdateHealthBarTextAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L271)
function PartyMemberFrameMixin:UpdateManaBarTextAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L289)
function PartyMemberFrameMixin:UpdateNameTextAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L302)
function PartyMemberFrameMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L394)
function PartyMemberFrameMixin:UpdateVoiceActivityNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L405)
function PartyMemberFrameMixin:VoiceActivityNotificationCreatedCallback(notification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L412)
function PartyMemberFrameMixin:UpdateMember() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L455)
function PartyMemberFrameMixin:UpdatePet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L468)
function PartyMemberFrameMixin:UpdateMemberHealth(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L490)
function PartyMemberFrameMixin:UpdateLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L508)
function PartyMemberFrameMixin:UpdatePvPStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L523)
function PartyMemberFrameMixin:UpdateAssignedRoles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L541)
function PartyMemberFrameMixin:UpdateReadyCheck() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L557)
function PartyMemberFrameMixin:UpdateNotPresentIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L604)
function PartyMemberFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L690)
function PartyMemberFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L699)
function PartyMemberFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L708)
function PartyMemberFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L712)
function PartyMemberFrameMixin:UpdateOnlineStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L731)
function PartyMemberFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L735)
function PartyMemberFrameMixin:PartyMemberHealthCheck(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L768)
function PartyMemberPetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L772)
function PartyMemberPetFrameMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L780)
function PartyMemberPetFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L784)
function PartyMemberPetFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L788)
function PartyMemberPetFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L792)
function PartyMemberPetFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L797)
function PartyAuraFrameMixin:Setup(unit, aura, isBuff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L836)
function PartyAuraFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L842)
function PartyAuraFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L847)
function PartyAuraFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L851)
function PartyAuraFrameMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L862)
function ResurrectableIndicatorMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L868)
function ResurrectableIndicatorMixin:OnLeave() end
