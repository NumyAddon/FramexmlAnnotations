--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1066)
--- @class NewPetAlertFrameMixin : ItemAlertFrameMixin
NewPetAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1092)
--- @class NewMountAlertFrameMixin : ItemAlertFrameMixin
NewMountAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1117)
--- @class NewToyAlertFrameMixin : ItemAlertFrameMixin
NewToyAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1051)
--- @class ItemAlertFrameMixin
ItemAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1134)
--- @class ChallengeModeAlertFrameRewardMixin
ChallengeModeAlertFrameRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1135)
--- @class ChallengeModeAlertFrameMixin
ChallengeModeAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1053)
function ItemAlertFrameMixin:SetUpDisplay(icon, itemQuality, name, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1068)
function NewPetAlertFrameMixin:SetUp(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1077)
function NewPetAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1094)
function NewMountAlertFrameMixin:SetUp(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1102)
function NewMountAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1119)
function NewToyAlertFrameMixin:SetUp(toyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1126)
function NewToyAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1143)
function ChallengeModeAlertFrameMixin:SetReward(index, rewardData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1163)
function ChallengeModeAlertFrameMixin:SetUp(mapID, medal, completionTime, moneyAmount, rewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1219)
function ChallengeModeAlertFrameRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1235)
function ChallengeModeAlertFrameRewardMixin:OnLeave() end
