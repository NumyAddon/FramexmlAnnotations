--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1191)
--- @class NewPetAlertFrameMixin : ItemAlertFrameMixin
NewPetAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1221)
--- @class NewMountAlertFrameMixin : ItemAlertFrameMixin
NewMountAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1248)
--- @class NewToyAlertFrameMixin : ItemAlertFrameMixin
NewToyAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1271)
--- @class NewWarbandSceneAlertFrameMixin : ItemAlertFrameMixin
NewWarbandSceneAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1300)
--- @class NewRuneforgePowerAlertFrameMixin : ItemAlertFrameMixin, RuneforgePowerBaseMixin
NewRuneforgePowerAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin, RuneforgePowerBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1343)
--- @class NewCosmeticAlertFrameMixin : ItemAlertFrameMixin
NewCosmeticAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1017)
--- @class SkillLineSpecsUnlockedAlertFrameMixin
SkillLineSpecsUnlockedAlertFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1163)
--- @class ItemAlertFrameMixin
ItemAlertFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1430)
--- @class GuildRenamedAlertMixin
GuildRenamedAlertMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1019)
function SkillLineSpecsUnlockedAlertFrameMixin:SetUp(skillLineID, tradeSkillID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1033)
function SkillLineSpecsUnlockedAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1165)
function ItemAlertFrameMixin:SetUpDisplay(icon, itemQuality, name, label, overlayAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1193)
function NewPetAlertFrameMixin:SetUp(petID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1204)
function NewPetAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1223)
function NewMountAlertFrameMixin:SetUp(mountID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1231)
function NewMountAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1250)
function NewToyAlertFrameMixin:SetUp(toyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1257)
function NewToyAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1273)
function NewWarbandSceneAlertFrameMixin:SetUp(warbandSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1281)
function NewWarbandSceneAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1302)
function NewRuneforgePowerAlertFrameMixin:SetUp(powerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1306)
function NewRuneforgePowerAlertFrameMixin:OnPowerSet(oldPowerID, newPowerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1312)
function NewRuneforgePowerAlertFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1318)
function NewRuneforgePowerAlertFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1324)
function NewRuneforgePowerAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1345)
function NewCosmeticAlertFrameMixin:SetUp(itemModifiedAppearanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1375)
function NewCosmeticAlertFrameMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1387)
function NewCosmeticAlertFrameMixin:OnRelease() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1432)
function GuildRenamedAlertMixin:OnClick(button, down) end
