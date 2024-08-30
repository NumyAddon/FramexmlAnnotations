--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L318)
--- @class ItemTransmogInfoMixin
ItemTransmogInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L320)
function ItemTransmogInfoMixin:Init(appearanceID, secondaryAppearanceID, illusionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L326)
function ItemTransmogInfoMixin:IsEqual(itemTransmogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L333)
function ItemTransmogInfoMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L340)
function ItemTransmogInfoMixin:ConfigureSecondaryForMainHand(isLegionArtifact) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L348)
function ItemTransmogInfoMixin:IsMainHandIndividualWeapon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXMLUtil/ItemUtil.lua#L352)
function ItemTransmogInfoMixin:IsMainHandPairedWeapon() end
