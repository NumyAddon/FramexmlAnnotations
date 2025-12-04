--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L2)
--- @class PartyMemberFrameMixin : PartyMemberAuraMixin
PartyMemberFrameMixin = CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L624)
--- @class PartyMemberPetFrameMixin : PartyMemberAuraMixin
PartyMemberPetFrameMixin = CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L4)
function PartyMemberFrameMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L10)
function PartyMemberFrameMixin:UpdateArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L18)
function PartyMemberFrameMixin:ToPlayerArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L69)
function PartyMemberFrameMixin:ToVehicleArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L106)
function PartyMemberFrameMixin:UpdateHealthBarTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L125)
function PartyMemberFrameMixin:UpdateManaBarTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L143)
function PartyMemberFrameMixin:UpdateNameTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L161)
function PartyMemberFrameMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L255)
function PartyMemberFrameMixin:UpdateVoiceActivityNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L266)
function PartyMemberFrameMixin:VoiceActivityNotificationCreatedCallback(notification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L273)
function PartyMemberFrameMixin:UpdateMember() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L316)
function PartyMemberFrameMixin:UpdatePet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L327)
function PartyMemberFrameMixin:UpdateMemberHealth(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L349)
function PartyMemberFrameMixin:UpdateLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L367)
function PartyMemberFrameMixin:UpdatePvPStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L382)
function PartyMemberFrameMixin:UpdateAssignedRoles() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L400)
function PartyMemberFrameMixin:UpdateReadyCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L416)
function PartyMemberFrameMixin:UpdateNotPresentIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L463)
function PartyMemberFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L548)
function PartyMemberFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L557)
function PartyMemberFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L566)
function PartyMemberFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L570)
function PartyMemberFrameMixin:UpdateOnlineStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L589)
function PartyMemberFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L593)
function PartyMemberFrameMixin:PartyMemberHealthCheck(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L626)
function PartyMemberPetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L630)
function PartyMemberPetFrameMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L638)
function PartyMemberPetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L642)
function PartyMemberPetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L646)
function PartyMemberPetFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L650)
function PartyMemberPetFrameMixin:OnLeave() end
