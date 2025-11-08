--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameFactory.lua#L1)
--- @class FrameFactoryMixin
FrameFactoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameFactory.lua#L3)
function FrameFactoryMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameFactory.lua#L8)
function FrameFactoryMixin:CreateFramePoolCollection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameFactory.lua#L12)
function FrameFactoryMixin:Create(parent, frameTemplateOrFrameType, resetterFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameFactory.lua#L42)
function FrameFactoryMixin:GetTemplateInfoCache() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameFactory.lua#L46)
function FrameFactoryMixin:GetNumActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameFactory.lua#L50)
function FrameFactoryMixin:ReleaseAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameFactory.lua#L54)
function FrameFactoryMixin:Release(frame) end
