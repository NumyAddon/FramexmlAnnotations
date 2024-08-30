--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L148)
--- @class PartyMemberFrameMixin : PartyMemberAuraMixin
PartyMemberFrameMixin=CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L763)
--- @class PartyMemberPetFrameMixin : PartyMemberAuraMixin
PartyMemberPetFrameMixin=CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L15)
--- @class PartyMemberAuraMixin
PartyMemberAuraMixin={}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L793)
--- @class PartyBuffFrameMixin
PartyBuffFrameMixin={}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L815)
--- @class PartyDebuffFrameMixin
PartyDebuffFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L844)
--- @class PartyAuraFrameMixin
PartyAuraFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L909)
--- @class ResurrectableIndicatorMixin
ResurrectableIndicatorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L17)
function PartyMemberAuraMixin:UpdateMemberAuras(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L21)
function PartyMemberAuraMixin:UpdateAurasInternal(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L124)
function PartyMemberAuraMixin:ParseAllAuras(displayOnlyDispellableDebuffs, ignoreBuffs, ignoreDebuffs, ignoreDispelDebuffs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L150)
function PartyMemberFrameMixin:GetUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L156)
function PartyMemberFrameMixin:UpdateArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L164)
function PartyMemberFrameMixin:ToPlayerArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L212)
function PartyMemberFrameMixin:ToVehicleArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L249)
function PartyMemberFrameMixin:UpdateHealthBarTextAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L268)
function PartyMemberFrameMixin:UpdateManaBarTextAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L286)
function PartyMemberFrameMixin:UpdateNameTextAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L299)
function PartyMemberFrameMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L391)
function PartyMemberFrameMixin:UpdateVoiceActivityNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L402)
function PartyMemberFrameMixin:VoiceActivityNotificationCreatedCallback(notification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L409)
function PartyMemberFrameMixin:UpdateMember() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L452)
function PartyMemberFrameMixin:UpdatePet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L465)
function PartyMemberFrameMixin:UpdateMemberHealth(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L487)
function PartyMemberFrameMixin:UpdateLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L505)
function PartyMemberFrameMixin:UpdatePvPStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L520)
function PartyMemberFrameMixin:UpdateAssignedRoles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L538)
function PartyMemberFrameMixin:UpdateReadyCheck() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L554)
function PartyMemberFrameMixin:UpdateNotPresentIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L601)
function PartyMemberFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L687)
function PartyMemberFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L696)
function PartyMemberFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L705)
function PartyMemberFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L709)
function PartyMemberFrameMixin:UpdateOnlineStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L728)
function PartyMemberFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L732)
function PartyMemberFrameMixin:PartyMemberHealthCheck(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L765)
function PartyMemberPetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L769)
function PartyMemberPetFrameMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L777)
function PartyMemberPetFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L781)
function PartyMemberPetFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L785)
function PartyMemberPetFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L789)
function PartyMemberPetFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L795)
function PartyBuffFrameMixin:Setup(unit, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L800)
function PartyBuffFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L806)
function PartyBuffFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L811)
function PartyBuffFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L816)
function PartyDebuffFrameMixin:Setup(unit, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L821)
function PartyDebuffFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L831)
function PartyDebuffFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L840)
function PartyDebuffFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L845)
function PartyAuraFrameMixin:Setup(unit, aura, isBuff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L884)
function PartyAuraFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L890)
function PartyAuraFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L895)
function PartyAuraFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L899)
function PartyAuraFrameMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L910)
function ResurrectableIndicatorMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/PartyMemberFrame.lua#L916)
function ResurrectableIndicatorMixin:OnLeave() end
