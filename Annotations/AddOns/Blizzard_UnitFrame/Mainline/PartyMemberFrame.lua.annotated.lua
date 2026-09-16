--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L2)
--- @class PartyMemberFrameMixin : PartyMemberAuraMixin
PartyMemberFrameMixin = CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L681)
--- @class PartyMemberPetFrameMixin : PartyMemberAuraMixin
PartyMemberPetFrameMixin = CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L4)
function PartyMemberFrameMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L10)
function PartyMemberFrameMixin:UpdateArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L20)
function PartyMemberFrameMixin:ToPlayerArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L71)
function PartyMemberFrameMixin:ToCharacterStyleArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L122)
function PartyMemberFrameMixin:ToVehicleArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L159)
function PartyMemberFrameMixin:UpdateHealthBarTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L178)
function PartyMemberFrameMixin:UpdateManaBarTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L196)
function PartyMemberFrameMixin:UpdateNameTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L214)
function PartyMemberFrameMixin:Setup(optionalUnitToken, optionalPetUnitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L309)
function PartyMemberFrameMixin:UpdateVoiceActivityNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L320)
function PartyMemberFrameMixin:VoiceActivityNotificationCreatedCallback(notification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L327)
function PartyMemberFrameMixin:UpdateMember() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L370)
function PartyMemberFrameMixin:UpdatePet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L381)
function PartyMemberFrameMixin:UpdateMemberHealth(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L403)
function PartyMemberFrameMixin:UpdateLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L421)
function PartyMemberFrameMixin:UpdatePvPStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L436)
function PartyMemberFrameMixin:UpdateAssignedRoles() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L454)
function PartyMemberFrameMixin:UpdateReadyCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L470)
function PartyMemberFrameMixin:UpdateNotPresentIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L517)
function PartyMemberFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L602)
function PartyMemberFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L611)
function PartyMemberFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L620)
function PartyMemberFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L627)
function PartyMemberFrameMixin:UpdateOnlineStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L646)
function PartyMemberFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L650)
function PartyMemberFrameMixin:PartyMemberHealthCheck(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L683)
function PartyMemberPetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L687)
function PartyMemberPetFrameMixin:Setup(optionalPetUnitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L695)
function PartyMemberPetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L699)
function PartyMemberPetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L703)
function PartyMemberPetFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L707)
function PartyMemberPetFrameMixin:OnLeave() end
