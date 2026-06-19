--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1203)
--- @class NewPetAlertFrameMixin : ItemAlertFrameMixin
NewPetAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1237)
--- @class NewMountAlertFrameMixin : ItemAlertFrameMixin
NewMountAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1268)
--- @class NewToyAlertFrameMixin : ItemAlertFrameMixin
NewToyAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1295)
--- @class NewWarbandSceneAlertFrameMixin : ItemAlertFrameMixin
NewWarbandSceneAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1328)
--- @class NewRuneforgePowerAlertFrameMixin : ItemAlertFrameMixin, RuneforgePowerBaseMixin
NewRuneforgePowerAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin, RuneforgePowerBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1371)
--- @class NewCosmeticAlertFrameMixin : ItemAlertFrameMixin
NewCosmeticAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1029)
--- @class SkillLineSpecsUnlockedAlertFrameMixin
SkillLineSpecsUnlockedAlertFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1175)
--- @class ItemAlertFrameMixin
ItemAlertFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1458)
--- @class GuildRenamedAlertMixin
GuildRenamedAlertMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1031)
function SkillLineSpecsUnlockedAlertFrameMixin:SetUp(skillLineID, tradeSkillID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1045)
function SkillLineSpecsUnlockedAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1177)
function ItemAlertFrameMixin:SetUpDisplay(icon, itemQuality, name, label, overlayAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1205)
function NewPetAlertFrameMixin:SetUp(petID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1216)
function NewPetAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1239)
function NewMountAlertFrameMixin:SetUp(mountID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1247)
function NewMountAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1270)
function NewToyAlertFrameMixin:SetUp(toyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1277)
function NewToyAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1297)
function NewWarbandSceneAlertFrameMixin:SetUp(warbandSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1305)
function NewWarbandSceneAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1330)
function NewRuneforgePowerAlertFrameMixin:SetUp(powerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1334)
function NewRuneforgePowerAlertFrameMixin:OnPowerSet(oldPowerID, newPowerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1340)
function NewRuneforgePowerAlertFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1346)
function NewRuneforgePowerAlertFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1352)
function NewRuneforgePowerAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1373)
function NewCosmeticAlertFrameMixin:SetUp(itemModifiedAppearanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1403)
function NewCosmeticAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1415)
function NewCosmeticAlertFrameMixin:OnRelease() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1460)
function GuildRenamedAlertMixin:OnClick(button, down) end
