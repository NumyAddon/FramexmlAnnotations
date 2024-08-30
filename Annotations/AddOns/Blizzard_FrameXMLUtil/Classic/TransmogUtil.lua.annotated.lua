--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L314)
--- @class TransmogPendingInfoMixin
TransmogPendingInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L325)
--- @class TransmogLocationMixin
TransmogLocationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L316)
function TransmogPendingInfoMixin:Init(pendingType, transmogID, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L327)
function TransmogLocationMixin:Set(slotID, transmogType, modification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L333)
function TransmogLocationMixin:IsAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L337)
function TransmogLocationMixin:IsIllusion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L341)
function TransmogLocationMixin:GetSlotID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L345)
function TransmogLocationMixin:GetSlotName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L349)
function TransmogLocationMixin:IsEitherHand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L353)
function TransmogLocationMixin:IsMainHand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L358)
function TransmogLocationMixin:IsOffHand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L363)
function TransmogLocationMixin:IsRanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L368)
function TransmogLocationMixin:IsEqual(transmogLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L375)
function TransmogLocationMixin:GetArmorCategoryID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L380)
function TransmogLocationMixin:GetLookupKey() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLUtil/Classic/TransmogUtil.lua#L384)
function TransmogLocationMixin:IsSecondary() end
