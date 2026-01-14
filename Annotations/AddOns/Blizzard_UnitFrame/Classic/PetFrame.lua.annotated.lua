--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.lua#L2)
--- @class PetFrameMixin : PartyMemberAuraMixin
PetFrameMixin = CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.lua#L4)
function PetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.lua#L8)
function PetFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.lua#L61)
function PetFrameMixin:Update(override) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.lua#L80)
function PetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.lua#L107)
function PetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.lua#L119)
function PetFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.lua#L129)
function PetFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.lua#L152)
function PetFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.lua#L158)
function PetFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.lua#L163)
function PetFrameMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/PetFrame.lua#L168)
function PetFrameMixin:SetHappiness() end
