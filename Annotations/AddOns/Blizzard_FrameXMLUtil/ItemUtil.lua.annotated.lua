--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L425)
--- @class ItemTransmogInfoMixin
ItemTransmogInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L427)
function ItemTransmogInfoMixin:Init(appearanceID, secondaryAppearanceID, illusionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L433)
function ItemTransmogInfoMixin:IsEqual(itemTransmogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L440)
function ItemTransmogInfoMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L447)
function ItemTransmogInfoMixin:ConfigureSecondaryForMainHand(isLegionArtifact) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L455)
function ItemTransmogInfoMixin:IsMainHandIndividualWeapon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L459)
function ItemTransmogInfoMixin:IsMainHandPairedWeapon() end
