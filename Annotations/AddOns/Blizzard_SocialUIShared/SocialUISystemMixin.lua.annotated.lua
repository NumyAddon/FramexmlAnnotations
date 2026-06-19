--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISystemMixin.lua#L1)
--- @class SocialUISystemMixin
SocialUISystemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISystemMixin.lua#L3)
function SocialUISystemMixin:GetSocialUI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISystemMixin.lua#L7)
function SocialUISystemMixin:TriggerSocialUIEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISystemMixin.lua#L16)
function SocialUISystemMixin:SocialUIRequestToggleSideWindow(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISystemMixin.lua#L30)
function SocialUISystemMixin:SocialUIRequestHideSideWindow(sideWindowType) end
