--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2032)
--- @class LFGRoleButtonWithShortageRewardMixin
LFGRoleButtonWithShortageRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2092)
--- @class LFGRoleShortagePulseAnimMixin
LFGRoleShortagePulseAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2105)
--- @class LFGRewardFrameTemplateTitleMixin
LFGRewardFrameTemplateTitleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2034)
function LFGRoleButtonWithShortageRewardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2045)
function LFGRoleButtonWithShortageRewardMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2049)
function LFGRoleButtonWithShortageRewardMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2053)
function LFGRoleButtonWithShortageRewardMixin:SetUpIconPulseAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2058)
function LFGRoleButtonWithShortageRewardMixin:EnableRoleShortagePulseAnim(enableAnim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2069)
function LFGRoleButtonWithShortageRewardMixin:RestartRoleShortagePulseAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2074)
function LFGRoleButtonWithShortageRewardMixin:TryPlayPulseEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2084)
function LFGRoleButtonWithShortageRewardMixin:CancelPulseEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2094)
function LFGRoleShortagePulseAnimMixin:OnLoop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2101)
function LFGRoleShortagePulseAnimMixin:OnStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder/Shared/LFGFrame.lua#L2106)
function LFGRewardFrameTemplateTitleMixin:OnLoad() end
