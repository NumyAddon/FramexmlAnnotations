--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L4)
--- @class AuraContainerFramePoolProviderMixin
AuraContainerFramePoolProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L24)
--- @class AuraContainerCustomFrameProviderMixin
AuraContainerCustomFrameProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L142)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L44)
function AuraContainerCustomFrameProviderMixin:GetParent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L48)
function AuraContainerCustomFrameProviderMixin:GetTemplateString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L52)
function AuraContainerCustomFrameProviderMixin:GetBatchSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L56)
function AuraContainerCustomFrameProviderMixin:GetOwnedFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L60)
function AuraContainerCustomFrameProviderMixin:GetOwnedFrame(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L64)
function AuraContainerCustomFrameProviderMixin:GetAvailableFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L68)
function AuraContainerCustomFrameProviderMixin:IsFrameActive(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L72)
function AuraContainerCustomFrameProviderMixin:CreateFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L93)
function AuraContainerCustomFrameProviderMixin:CreateFrameBatch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L99)
function AuraContainerCustomFrameProviderMixin:AcquireFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L112)
function AuraContainerCustomFrameProviderMixin:ReleaseFrame(auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L127)
function AuraContainerCustomFrameProviderMixin:ReleaseAllFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L144)
function AuraContainerSingleFrameProviderMixin:Init(auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L151)
function AuraContainerSingleFrameProviderMixin:AcquireFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L157)
function AuraContainerSingleFrameProviderMixin:ReleaseFrame(auraFrame) end
