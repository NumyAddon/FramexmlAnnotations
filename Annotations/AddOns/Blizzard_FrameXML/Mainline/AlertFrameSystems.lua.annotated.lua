--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1178)
--- @class NewPetAlertFrameMixin : ItemAlertFrameMixin
NewPetAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1208)
--- @class NewMountAlertFrameMixin : ItemAlertFrameMixin
NewMountAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1235)
--- @class NewToyAlertFrameMixin : ItemAlertFrameMixin
NewToyAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1258)
--- @class NewWarbandSceneAlertFrameMixin : ItemAlertFrameMixin
NewWarbandSceneAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1287)
--- @class NewRuneforgePowerAlertFrameMixin : ItemAlertFrameMixin, RuneforgePowerBaseMixin
NewRuneforgePowerAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin, RuneforgePowerBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1330)
--- @class NewCosmeticAlertFrameMixin : ItemAlertFrameMixin
NewCosmeticAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1013)
--- @class SkillLineSpecsUnlockedAlertFrameMixin
SkillLineSpecsUnlockedAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1157)
--- @class ItemAlertFrameMixin
ItemAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1015)
function SkillLineSpecsUnlockedAlertFrameMixin:SetUp(skillLineID, tradeSkillID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1029)
function SkillLineSpecsUnlockedAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1159)
function ItemAlertFrameMixin:SetUpDisplay(icon, itemQuality, name, label, overlayAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1180)
function NewPetAlertFrameMixin:SetUp(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1191)
function NewPetAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1210)
function NewMountAlertFrameMixin:SetUp(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1218)
function NewMountAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1237)
function NewToyAlertFrameMixin:SetUp(toyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1244)
function NewToyAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1260)
function NewWarbandSceneAlertFrameMixin:SetUp(warbandSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1268)
function NewWarbandSceneAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1289)
function NewRuneforgePowerAlertFrameMixin:SetUp(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1293)
function NewRuneforgePowerAlertFrameMixin:OnPowerSet(oldPowerID, newPowerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1299)
function NewRuneforgePowerAlertFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1305)
function NewRuneforgePowerAlertFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1311)
function NewRuneforgePowerAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1332)
function NewCosmeticAlertFrameMixin:SetUp(itemModifiedAppearanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1362)
function NewCosmeticAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1374)
function NewCosmeticAlertFrameMixin:OnRelease() end
