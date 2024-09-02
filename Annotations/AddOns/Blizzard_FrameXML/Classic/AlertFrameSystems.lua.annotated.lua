--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1064)
--- @class NewPetAlertFrameMixin : ItemAlertFrameMixin
NewPetAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1090)
--- @class NewMountAlertFrameMixin : ItemAlertFrameMixin
NewMountAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1049)
--- @class ItemAlertFrameMixin
ItemAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1051)
function ItemAlertFrameMixin:SetUpDisplay(icon, itemQuality, name, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1066)
function NewPetAlertFrameMixin:SetUp(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1075)
function NewPetAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1092)
function NewMountAlertFrameMixin:SetUp(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1100)
function NewMountAlertFrameMixin:OnClick(button, down) end
