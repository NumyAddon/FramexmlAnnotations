--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L498)
 --- @class ItemTransmogInfoMixin
ItemTransmogInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L500)
function ItemTransmogInfoMixin:Init(appearanceID, secondaryAppearanceID, illusionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L506)
function ItemTransmogInfoMixin:IsEqual(itemTransmogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L513)
function ItemTransmogInfoMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L520)
function ItemTransmogInfoMixin:ConfigureSecondaryForMainHand(isLegionArtifact) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L528)
function ItemTransmogInfoMixin:IsMainHandIndividualWeapon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L532)
function ItemTransmogInfoMixin:IsMainHandPairedWeapon() end
