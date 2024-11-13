--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L148)
--- @class PartyMemberFrameMixin : PartyMemberAuraMixin
PartyMemberFrameMixin=CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L764)
--- @class PartyMemberPetFrameMixin : PartyMemberAuraMixin
PartyMemberPetFrameMixin=CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L15)
--- @class PartyMemberAuraMixin
PartyMemberAuraMixin={}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L794)
--- @class PartyBuffFrameMixin
PartyBuffFrameMixin={}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L816)
--- @class PartyDebuffFrameMixin
PartyDebuffFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L845)
--- @class PartyAuraFrameMixin
PartyAuraFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L910)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L213)
function PartyMemberFrameMixin:ToVehicleArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L250)
function PartyMemberFrameMixin:UpdateHealthBarTextAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L269)
function PartyMemberFrameMixin:UpdateManaBarTextAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L287)
function PartyMemberFrameMixin:UpdateNameTextAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L300)
function PartyMemberFrameMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L392)
function PartyMemberFrameMixin:UpdateVoiceActivityNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L403)
function PartyMemberFrameMixin:VoiceActivityNotificationCreatedCallback(notification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L410)
function PartyMemberFrameMixin:UpdateMember() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L453)
function PartyMemberFrameMixin:UpdatePet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L466)
function PartyMemberFrameMixin:UpdateMemberHealth(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L488)
function PartyMemberFrameMixin:UpdateLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L506)
function PartyMemberFrameMixin:UpdatePvPStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L521)
function PartyMemberFrameMixin:UpdateAssignedRoles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L539)
function PartyMemberFrameMixin:UpdateReadyCheck() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L555)
function PartyMemberFrameMixin:UpdateNotPresentIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L602)
function PartyMemberFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L688)
function PartyMemberFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L697)
function PartyMemberFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L706)
function PartyMemberFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L710)
function PartyMemberFrameMixin:UpdateOnlineStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L729)
function PartyMemberFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L733)
function PartyMemberFrameMixin:PartyMemberHealthCheck(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L766)
function PartyMemberPetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L770)
function PartyMemberPetFrameMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L778)
function PartyMemberPetFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L782)
function PartyMemberPetFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L786)
function PartyMemberPetFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L790)
function PartyMemberPetFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L796)
function PartyBuffFrameMixin:Setup(unit, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L801)
function PartyBuffFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L807)
function PartyBuffFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L812)
function PartyBuffFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L817)
function PartyDebuffFrameMixin:Setup(unit, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L822)
function PartyDebuffFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L832)
function PartyDebuffFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L841)
function PartyDebuffFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L846)
function PartyAuraFrameMixin:Setup(unit, aura, isBuff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L885)
function PartyAuraFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L891)
function PartyAuraFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L896)
function PartyAuraFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L900)
function PartyAuraFrameMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L911)
function ResurrectableIndicatorMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L917)
function ResurrectableIndicatorMixin:OnLeave() end
