--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2283)
--- @class LFGRoleButtonWithShortageRewardMixin
LFGRoleButtonWithShortageRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2343)
--- @class LFGRoleShortagePulseAnimMixin
LFGRoleShortagePulseAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2356)
--- @class LFGRewardFrameTemplateTitleMixin
LFGRewardFrameTemplateTitleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2285)
function LFGRoleButtonWithShortageRewardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2296)
function LFGRoleButtonWithShortageRewardMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2300)
function LFGRoleButtonWithShortageRewardMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2304)
function LFGRoleButtonWithShortageRewardMixin:SetUpIconPulseAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2309)
function LFGRoleButtonWithShortageRewardMixin:EnableRoleShortagePulseAnim(enableAnim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2320)
function LFGRoleButtonWithShortageRewardMixin:RestartRoleShortagePulseAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2325)
function LFGRoleButtonWithShortageRewardMixin:TryPlayPulseEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2335)
function LFGRoleButtonWithShortageRewardMixin:CancelPulseEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2345)
function LFGRoleShortagePulseAnimMixin:OnLoop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2352)
function LFGRoleShortagePulseAnimMixin:OnStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2357)
function LFGRewardFrameTemplateTitleMixin:OnLoad() end
