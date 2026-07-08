--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L4)
--- @class AuraContainerFramePoolProviderMixin
AuraContainerFramePoolProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L24)
--- @class AuraContainerCustomFrameProviderMixin
AuraContainerCustomFrameProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L134)
--- @class AuraContainerSingleFrameProviderMixin
AuraContainerSingleFrameProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L6)
function AuraContainerFramePoolProviderMixin:Init(framePool) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L10)
function AuraContainerFramePoolProviderMixin:AcquireFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L14)
function AuraContainerFramePoolProviderMixin:ReleaseFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L26)
function AuraContainerCustomFrameProviderMixin:Init(parent, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L43)
function AuraContainerCustomFrameProviderMixin:GetParent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L47)
function AuraContainerCustomFrameProviderMixin:GetTemplateString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L51)
function AuraContainerCustomFrameProviderMixin:GetBatchSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L55)
function AuraContainerCustomFrameProviderMixin:GetOwnedFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L59)
function AuraContainerCustomFrameProviderMixin:GetAvailableFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L63)
function AuraContainerCustomFrameProviderMixin:IsFrameActive(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L67)
function AuraContainerCustomFrameProviderMixin:CreateFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L82)
function AuraContainerCustomFrameProviderMixin:CreateFrameBatch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L88)
function AuraContainerCustomFrameProviderMixin:AcquireFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L101)
function AuraContainerCustomFrameProviderMixin:ReleaseFrame(auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L115)
function AuraContainerCustomFrameProviderMixin:ReleaseAllFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L136)
function AuraContainerSingleFrameProviderMixin:Init(auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L143)
function AuraContainerSingleFrameProviderMixin:AcquireFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L149)
function AuraContainerSingleFrameProviderMixin:ReleaseFrame(auraFrame) end
