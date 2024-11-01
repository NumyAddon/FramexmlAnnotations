--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1177)
--- @class NewPetAlertFrameMixin : ItemAlertFrameMixin
NewPetAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1207)
--- @class NewMountAlertFrameMixin : ItemAlertFrameMixin
NewMountAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1234)
--- @class NewToyAlertFrameMixin : ItemAlertFrameMixin
NewToyAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1257)
--- @class NewRuneforgePowerAlertFrameMixin : ItemAlertFrameMixin, RuneforgePowerBaseMixin
NewRuneforgePowerAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin, RuneforgePowerBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1300)
--- @class NewCosmeticAlertFrameMixin : ItemAlertFrameMixin
NewCosmeticAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1012)
--- @class SkillLineSpecsUnlockedAlertFrameMixin
SkillLineSpecsUnlockedAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1156)
--- @class ItemAlertFrameMixin
ItemAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1014)
function SkillLineSpecsUnlockedAlertFrameMixin:SetUp(skillLineID, tradeSkillID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1028)
function SkillLineSpecsUnlockedAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1158)
function ItemAlertFrameMixin:SetUpDisplay(icon, itemQuality, name, label, overlayAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1179)
function NewPetAlertFrameMixin:SetUp(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1190)
function NewPetAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1209)
function NewMountAlertFrameMixin:SetUp(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1217)
function NewMountAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1236)
function NewToyAlertFrameMixin:SetUp(toyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1243)
function NewToyAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1259)
function NewRuneforgePowerAlertFrameMixin:SetUp(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1263)
function NewRuneforgePowerAlertFrameMixin:OnPowerSet(oldPowerID, newPowerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1269)
function NewRuneforgePowerAlertFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1275)
function NewRuneforgePowerAlertFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1281)
function NewRuneforgePowerAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1302)
function NewCosmeticAlertFrameMixin:SetUp(itemModifiedAppearanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1332)
function NewCosmeticAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1344)
function NewCosmeticAlertFrameMixin:OnRelease() end
