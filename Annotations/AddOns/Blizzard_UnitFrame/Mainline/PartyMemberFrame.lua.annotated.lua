--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L2)
 --- @class PartyMemberFrameMixin : PartyMemberAuraMixin
PartyMemberFrameMixin = CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L800)
 --- @class PartyMemberPetFrameMixin : PartyMemberAuraMixin
PartyMemberPetFrameMixin = CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L112)
function PartyMemberFrameMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L118)
function PartyMemberFrameMixin:UpdateArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L128)
function PartyMemberFrameMixin:ToPlayerArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L182)
function PartyMemberFrameMixin:ToCharacterStyleArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L237)
function PartyMemberFrameMixin:ToVehicleArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L278)
function PartyMemberFrameMixin:UpdateHealthBarTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L297)
function PartyMemberFrameMixin:UpdateManaBarTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L315)
function PartyMemberFrameMixin:UpdateNameTextAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L333)
function PartyMemberFrameMixin:Setup(optionalUnitToken, optionalPetUnitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L428)
function PartyMemberFrameMixin:UpdateVoiceActivityNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L439)
function PartyMemberFrameMixin:VoiceActivityNotificationCreatedCallback(notification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L446)
function PartyMemberFrameMixin:UpdateMember() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L489)
function PartyMemberFrameMixin:UpdatePet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L500)
function PartyMemberFrameMixin:UpdateMemberHealth(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L522)
function PartyMemberFrameMixin:UpdateLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L540)
function PartyMemberFrameMixin:UpdatePvPStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L555)
function PartyMemberFrameMixin:UpdateAssignedRoles() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L573)
function PartyMemberFrameMixin:UpdateReadyCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L589)
function PartyMemberFrameMixin:UpdateNotPresentIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L636)
function PartyMemberFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L721)
function PartyMemberFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L730)
function PartyMemberFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L739)
function PartyMemberFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L746)
function PartyMemberFrameMixin:UpdateOnlineStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L765)
function PartyMemberFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L769)
function PartyMemberFrameMixin:PartyMemberHealthCheck(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L802)
function PartyMemberPetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L806)
function PartyMemberPetFrameMixin:Setup(optionalPetUnitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L814)
function PartyMemberPetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L818)
function PartyMemberPetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L822)
function PartyMemberPetFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/PartyMemberFrame.lua#L826)
function PartyMemberPetFrameMixin:OnLeave() end
