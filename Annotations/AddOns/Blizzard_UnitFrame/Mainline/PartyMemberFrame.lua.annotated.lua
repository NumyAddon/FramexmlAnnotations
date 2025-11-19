--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L2)
--- @class PartyMemberFrameMixin : PartyMemberAuraMixin
PartyMemberFrameMixin = CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L619)
--- @class PartyMemberPetFrameMixin : PartyMemberAuraMixin
PartyMemberPetFrameMixin = CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L4)
function PartyMemberFrameMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L10)
function PartyMemberFrameMixin:UpdateArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L18)
function PartyMemberFrameMixin:ToPlayerArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L69)
function PartyMemberFrameMixin:ToVehicleArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L106)
function PartyMemberFrameMixin:UpdateHealthBarTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L125)
function PartyMemberFrameMixin:UpdateManaBarTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L143)
function PartyMemberFrameMixin:UpdateNameTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L156)
function PartyMemberFrameMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L250)
function PartyMemberFrameMixin:UpdateVoiceActivityNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L261)
function PartyMemberFrameMixin:VoiceActivityNotificationCreatedCallback(notification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L268)
function PartyMemberFrameMixin:UpdateMember() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L311)
function PartyMemberFrameMixin:UpdatePet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L322)
function PartyMemberFrameMixin:UpdateMemberHealth(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L344)
function PartyMemberFrameMixin:UpdateLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L362)
function PartyMemberFrameMixin:UpdatePvPStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L377)
function PartyMemberFrameMixin:UpdateAssignedRoles() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L395)
function PartyMemberFrameMixin:UpdateReadyCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L411)
function PartyMemberFrameMixin:UpdateNotPresentIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L458)
function PartyMemberFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L543)
function PartyMemberFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L552)
function PartyMemberFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L561)
function PartyMemberFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L565)
function PartyMemberFrameMixin:UpdateOnlineStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L584)
function PartyMemberFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L588)
function PartyMemberFrameMixin:PartyMemberHealthCheck(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L621)
function PartyMemberPetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L625)
function PartyMemberPetFrameMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L633)
function PartyMemberPetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L637)
function PartyMemberPetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L641)
function PartyMemberPetFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L645)
function PartyMemberPetFrameMixin:OnLeave() end
