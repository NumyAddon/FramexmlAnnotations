--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1065)
--- @class NewPetAlertFrameMixin : ItemAlertFrameMixin
NewPetAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1091)
--- @class NewMountAlertFrameMixin : ItemAlertFrameMixin
NewMountAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1116)
--- @class NewToyAlertFrameMixin : ItemAlertFrameMixin
NewToyAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1050)
--- @class ItemAlertFrameMixin
ItemAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1052)
function ItemAlertFrameMixin:SetUpDisplay(icon, itemQuality, name, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1067)
function NewPetAlertFrameMixin:SetUp(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1076)
function NewPetAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1093)
function NewMountAlertFrameMixin:SetUp(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1101)
function NewMountAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1118)
function NewToyAlertFrameMixin:SetUp(toyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1125)
function NewToyAlertFrameMixin:OnClick(button, down) end
