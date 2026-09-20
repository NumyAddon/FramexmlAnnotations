--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1219)
 --- @class NewPetAlertFrameMixin : ItemAlertFrameMixin
NewPetAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1253)
 --- @class NewMountAlertFrameMixin : ItemAlertFrameMixin
NewMountAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1289)
 --- @class NewToyAlertFrameMixin : ItemAlertFrameMixin
NewToyAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1316)
 --- @class NewWarbandSceneAlertFrameMixin : ItemAlertFrameMixin
NewWarbandSceneAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1349)
 --- @class NewRuneforgePowerAlertFrameMixin : ItemAlertFrameMixin, RuneforgePowerBaseMixin
NewRuneforgePowerAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin, RuneforgePowerBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1392)
 --- @class NewCosmeticAlertFrameMixin : ItemAlertFrameMixin
NewCosmeticAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1045)
 --- @class SkillLineSpecsUnlockedAlertFrameMixin
SkillLineSpecsUnlockedAlertFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1191)
 --- @class ItemAlertFrameMixin
ItemAlertFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1479)
 --- @class GuildRenamedAlertMixin
GuildRenamedAlertMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1047)
function SkillLineSpecsUnlockedAlertFrameMixin:SetUp(skillLineID, tradeSkillID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1061)
function SkillLineSpecsUnlockedAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1193)
function ItemAlertFrameMixin:SetUpDisplay(icon, itemQuality, name, label, overlayAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1221)
function NewPetAlertFrameMixin:SetUp(petID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1232)
function NewPetAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1255)
function NewMountAlertFrameMixin:SetUp(mountID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1263)
function NewMountAlertFrameMixin:GetMountItemQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1268)
function NewMountAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1291)
function NewToyAlertFrameMixin:SetUp(toyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1298)
function NewToyAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1318)
function NewWarbandSceneAlertFrameMixin:SetUp(warbandSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1326)
function NewWarbandSceneAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1351)
function NewRuneforgePowerAlertFrameMixin:SetUp(powerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1355)
function NewRuneforgePowerAlertFrameMixin:OnPowerSet(oldPowerID, newPowerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1361)
function NewRuneforgePowerAlertFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1367)
function NewRuneforgePowerAlertFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1373)
function NewRuneforgePowerAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1394)
function NewCosmeticAlertFrameMixin:SetUp(itemModifiedAppearanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1424)
function NewCosmeticAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1436)
function NewCosmeticAlertFrameMixin:OnRelease() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1481)
function GuildRenamedAlertMixin:OnClick(button, down) end
