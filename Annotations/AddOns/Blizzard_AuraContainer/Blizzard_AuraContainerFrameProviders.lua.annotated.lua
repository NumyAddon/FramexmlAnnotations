--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L4)
--- @class AuraContainerFramePoolProviderMixin
AuraContainerFramePoolProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L24)
--- @class AuraContainerCustomFrameProviderMixin
AuraContainerCustomFrameProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L145)
--- @class AuraContainerSingleFrameProviderMixin
AuraContainerSingleFrameProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L6)
function AuraContainerFramePoolProviderMixin:Init(framePool) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L10)
function AuraContainerFramePoolProviderMixin:AcquireFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L14)
function AuraContainerFramePoolProviderMixin:ReleaseFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L26)
function AuraContainerCustomFrameProviderMixin:Init(parent, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L44)
function AuraContainerCustomFrameProviderMixin:GetParent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L48)
function AuraContainerCustomFrameProviderMixin:GetTemplateString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L52)
function AuraContainerCustomFrameProviderMixin:GetBatchSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L56)
function AuraContainerCustomFrameProviderMixin:GetOwnedFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L60)
function AuraContainerCustomFrameProviderMixin:GetOwnedFrame(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L64)
function AuraContainerCustomFrameProviderMixin:GetAvailableFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L68)
function AuraContainerCustomFrameProviderMixin:IsFrameActive(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L75)
function AuraContainerCustomFrameProviderMixin:CreateFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L96)
function AuraContainerCustomFrameProviderMixin:CreateFrameBatch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L102)
function AuraContainerCustomFrameProviderMixin:AcquireFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L115)
function AuraContainerCustomFrameProviderMixin:ReleaseFrame(auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L130)
function AuraContainerCustomFrameProviderMixin:ReleaseAllFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L147)
function AuraContainerSingleFrameProviderMixin:Init(auraFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L154)
function AuraContainerSingleFrameProviderMixin:AcquireFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerFrameProviders.lua#L160)
function AuraContainerSingleFrameProviderMixin:ReleaseFrame(auraFrame) end
