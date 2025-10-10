--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2288)
--- @class LFGRoleButtonWithShortageRewardMixin
LFGRoleButtonWithShortageRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2348)
--- @class LFGRoleShortagePulseAnimMixin
LFGRoleShortagePulseAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2361)
--- @class LFGRewardFrameTemplateTitleMixin
LFGRewardFrameTemplateTitleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2290)
function LFGRoleButtonWithShortageRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2301)
function LFGRoleButtonWithShortageRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2305)
function LFGRoleButtonWithShortageRewardMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2309)
function LFGRoleButtonWithShortageRewardMixin:SetUpIconPulseAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2314)
function LFGRoleButtonWithShortageRewardMixin:EnableRoleShortagePulseAnim(enableAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2325)
function LFGRoleButtonWithShortageRewardMixin:RestartRoleShortagePulseAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2330)
function LFGRoleButtonWithShortageRewardMixin:TryPlayPulseEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2340)
function LFGRoleButtonWithShortageRewardMixin:CancelPulseEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2350)
function LFGRoleShortagePulseAnimMixin:OnLoop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2357)
function LFGRoleShortagePulseAnimMixin:OnStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2362)
function LFGRewardFrameTemplateTitleMixin:OnLoad() end
