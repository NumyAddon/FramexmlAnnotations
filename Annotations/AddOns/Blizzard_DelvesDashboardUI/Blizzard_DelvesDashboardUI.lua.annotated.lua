--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L284)
--- @class CompanionConfigButtonPanelModelSceneMixin : NoCameraControlModelSceneMixin
CompanionConfigButtonPanelModelSceneMixin = CreateFromMixins(NoCameraControlModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L323)
--- @class GreatVaultButtonMixin : WeeklyRewardMixin
GreatVaultButtonMixin = CreateFromMixins(WeeklyRewardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L30)
--- @class DelvesDashboardFrameMixin
DelvesDashboardFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L162)
--- @class ReputationThresholdMixin
ReputationThresholdMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L224)
--- @class ReputationThresholdRewardMixin
ReputationThresholdRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L234)
--- @class CompanionConfigButtonPanelMixin
CompanionConfigButtonPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L304)
--- @class GreatVaultButtonPanelMixin
GreatVaultButtonPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L32)
function DelvesDashboardFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L39)
function DelvesDashboardFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L48)
function DelvesDashboardFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L59)
function DelvesDashboardFrameMixin:SetThresholds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L108)
function DelvesDashboardFrameMixin:GetRewardsInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L126)
function DelvesDashboardFrameMixin:UpdateGreatVaultVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L146)
function DelvesDashboardFrameMixin:UpdateTitles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L164)
function ReputationThresholdMixin:Setup(thresholdInfo, renownInfo, thresholdLevel, isFinalReward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L226)
function ReputationThresholdRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L236)
function CompanionConfigButtonPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L259)
function CompanionConfigButtonPanelMixin:InitBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L267)
function CompanionConfigButtonPanelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L275)
function CompanionConfigButtonPanelMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L286)
function CompanionConfigButtonPanelModelSceneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L299)
function CompanionConfigButtonPanelModelSceneMixin:OnModelLoaded(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L306)
function GreatVaultButtonPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L325)
function GreatVaultButtonMixin:GetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L335)
function GreatVaultButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L346)
function GreatVaultButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L384)
function GreatVaultButtonMixin:OnMouseUp(...) end
