--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2218)
--- @class LFGRoleButtonWithShortageRewardMixin
LFGRoleButtonWithShortageRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2278)
--- @class LFGRoleShortagePulseAnimMixin
LFGRoleShortagePulseAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2220)
function LFGRoleButtonWithShortageRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2231)
function LFGRoleButtonWithShortageRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2235)
function LFGRoleButtonWithShortageRewardMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2239)
function LFGRoleButtonWithShortageRewardMixin:SetUpIconPulseAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2244)
function LFGRoleButtonWithShortageRewardMixin:EnableRoleShortagePulseAnim(enableAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2255)
function LFGRoleButtonWithShortageRewardMixin:RestartRoleShortagePulseAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2260)
function LFGRoleButtonWithShortageRewardMixin:TryPlayPulseEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2270)
function LFGRoleButtonWithShortageRewardMixin:CancelPulseEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2280)
function LFGRoleShortagePulseAnimMixin:OnLoop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame.lua#L2287)
function LFGRoleShortagePulseAnimMixin:OnStop() end
