--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L1)
--- @class PetFrameMixin : PartyMemberAuraMixin
PetFrameMixin = CreateFromMixins(PartyMemberAuraMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L175)
--- @class PetCastingBarMixin : CastingBarMixin
PetCastingBarMixin = CreateFromMixins(CastingBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L202)
--- @class PetManaBarMixin
PetManaBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L212)
--- @class PetHealthBarMixin
PetHealthBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L3)
function PetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L7)
function PetFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L73)
function PetFrameMixin:Update(override) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L91)
function PetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L124)
function PetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L131)
function PetFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L136)
function PetFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L159)
function PetFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L165)
function PetFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L170)
function PetFrameMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L177)
function PetCastingBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L185)
function PetCastingBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L204)
function PetManaBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L214)
function PetHealthBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PetFrame.lua#L222)
function PetHealthBarMixin:OnSizeChanged() end
