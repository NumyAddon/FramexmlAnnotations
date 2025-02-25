--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L284)
--- @class CompanionConfigButtonPanelModelSceneMixin : NoCameraControlModelSceneMixin
CompanionConfigButtonPanelModelSceneMixin = CreateFromMixins(NoCameraControlModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L322)
--- @class GreatVaultButtonMixin : WeeklyRewardMixin
GreatVaultButtonMixin = CreateFromMixins(WeeklyRewardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L31)
--- @class DelvesDashboardFrameMixin
DelvesDashboardFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L163)
--- @class ReputationThresholdMixin
ReputationThresholdMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L221)
--- @class ReputationThresholdRewardMixin
ReputationThresholdRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L231)
--- @class CompanionConfigButtonPanelMixin
CompanionConfigButtonPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L303)
--- @class GreatVaultButtonPanelMixin
GreatVaultButtonPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L418)
--- @class DelvesDashboardButtonPanelFrameMixin
DelvesDashboardButtonPanelFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L434)
--- @class DelvesThresholdBarMixin
DelvesThresholdBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L33)
function DelvesDashboardFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L40)
function DelvesDashboardFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L49)
function DelvesDashboardFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L60)
function DelvesDashboardFrameMixin:SetThresholds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L109)
function DelvesDashboardFrameMixin:GetRewardsInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L127)
function DelvesDashboardFrameMixin:UpdateGreatVaultVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L147)
function DelvesDashboardFrameMixin:UpdateTitles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L165)
function ReputationThresholdMixin:Setup(thresholdInfo, renownInfo, thresholdLevel, isFinalReward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L223)
function ReputationThresholdRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L233)
function CompanionConfigButtonPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L259)
function CompanionConfigButtonPanelMixin:InitBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L267)
function CompanionConfigButtonPanelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L275)
function CompanionConfigButtonPanelMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L286)
function CompanionConfigButtonPanelModelSceneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L298)
function CompanionConfigButtonPanelModelSceneMixin:OnModelLoaded(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L305)
function GreatVaultButtonPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L324)
function GreatVaultButtonMixin:GetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L334)
function GreatVaultButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L355)
function GreatVaultButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L401)
function GreatVaultButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L410)
function GreatVaultButtonMixin:OnMouseUp(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L420)
function DelvesDashboardButtonPanelFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L428)
function DelvesDashboardButtonPanelFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L436)
function DelvesThresholdBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L467)
function DelvesThresholdBarMixin:OnLeave() end
