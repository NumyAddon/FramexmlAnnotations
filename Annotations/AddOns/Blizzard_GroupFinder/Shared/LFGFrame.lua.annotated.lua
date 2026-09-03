--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2299)
--- @class LFGRoleButtonWithShortageRewardMixin
LFGRoleButtonWithShortageRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2359)
--- @class LFGRoleShortagePulseAnimMixin
LFGRoleShortagePulseAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2372)
--- @class LFGRewardFrameTemplateTitleMixin
LFGRewardFrameTemplateTitleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2301)
function LFGRoleButtonWithShortageRewardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2312)
function LFGRoleButtonWithShortageRewardMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2316)
function LFGRoleButtonWithShortageRewardMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2320)
function LFGRoleButtonWithShortageRewardMixin:SetUpIconPulseAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2325)
function LFGRoleButtonWithShortageRewardMixin:EnableRoleShortagePulseAnim(enableAnim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2336)
function LFGRoleButtonWithShortageRewardMixin:RestartRoleShortagePulseAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2341)
function LFGRoleButtonWithShortageRewardMixin:TryPlayPulseEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2351)
function LFGRoleButtonWithShortageRewardMixin:CancelPulseEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2361)
function LFGRoleShortagePulseAnimMixin:OnLoop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2368)
function LFGRoleShortagePulseAnimMixin:OnStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2373)
function LFGRewardFrameTemplateTitleMixin:OnLoad() end
