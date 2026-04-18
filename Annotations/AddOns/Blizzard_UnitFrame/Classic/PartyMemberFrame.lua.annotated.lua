--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L2)
--- @class PartyMemberFrameMixin : PartyMemberAuraMixin
PartyMemberFrameMixin = CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L466)
--- @class PartyMemberPetFrameMixin : PartyMemberAuraMixin
PartyMemberPetFrameMixin = CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L4)
function PartyMemberFrameMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L10)
function PartyMemberFrameMixin:UpdateArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L14)
function PartyMemberFrameMixin:ToPlayerArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L31)
function PartyMemberFrameMixin:ToVehicleArt(vehicleType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L54)
function PartyMemberFrameMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L137)
function PartyMemberFrameMixin:UpdateVoiceActivityNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L148)
function PartyMemberFrameMixin:VoiceActivityNotificationCreatedCallback(notification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L155)
function PartyMemberFrameMixin:UpdateMember() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L198)
function PartyMemberFrameMixin:UpdatePet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L209)
function PartyMemberFrameMixin:UpdateMemberHealth(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L231)
function PartyMemberFrameMixin:UpdateLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L253)
function PartyMemberFrameMixin:UpdatePvPStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L267)
function PartyMemberFrameMixin:UpdateReadyCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L283)
function PartyMemberFrameMixin:UpdateNotPresentIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L309)
function PartyMemberFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L385)
function PartyMemberFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L406)
function PartyMemberFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L412)
function PartyMemberFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L417)
function PartyMemberFrameMixin:UpdateOnlineStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L436)
function PartyMemberFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L440)
function PartyMemberFrameMixin:PartyMemberHealthCheck(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L468)
function PartyMemberPetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L472)
function PartyMemberPetFrameMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L483)
function PartyMemberPetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L487)
function PartyMemberPetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L491)
function PartyMemberPetFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyMemberFrame.lua#L495)
function PartyMemberPetFrameMixin:OnLeave() end
