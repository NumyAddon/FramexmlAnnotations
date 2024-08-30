--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L285)
--- @class CompanionConfigButtonPanelModelSceneMixin : NoCameraControlModelSceneMixin
CompanionConfigButtonPanelModelSceneMixin = CreateFromMixins(NoCameraControlModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L324)
--- @class GreatVaultButtonMixin : WeeklyRewardMixin
GreatVaultButtonMixin = CreateFromMixins(WeeklyRewardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L31)
--- @class DelvesDashboardFrameMixin
DelvesDashboardFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L163)
--- @class ReputationThresholdMixin
ReputationThresholdMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L225)
--- @class ReputationThresholdRewardMixin
ReputationThresholdRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L235)
--- @class CompanionConfigButtonPanelMixin
CompanionConfigButtonPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L305)
--- @class GreatVaultButtonPanelMixin
GreatVaultButtonPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L420)
--- @class DelvesDashboardButtonPanelFrameMixin
DelvesDashboardButtonPanelFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L33)
function DelvesDashboardFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L40)
function DelvesDashboardFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L49)
function DelvesDashboardFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L60)
function DelvesDashboardFrameMixin:SetThresholds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L109)
function DelvesDashboardFrameMixin:GetRewardsInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L127)
function DelvesDashboardFrameMixin:UpdateGreatVaultVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L147)
function DelvesDashboardFrameMixin:UpdateTitles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L165)
function ReputationThresholdMixin:Setup(thresholdInfo, renownInfo, thresholdLevel, isFinalReward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L227)
function ReputationThresholdRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L237)
function CompanionConfigButtonPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L260)
function CompanionConfigButtonPanelMixin:InitBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L268)
function CompanionConfigButtonPanelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L276)
function CompanionConfigButtonPanelMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L287)
function CompanionConfigButtonPanelModelSceneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L300)
function CompanionConfigButtonPanelModelSceneMixin:OnModelLoaded(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L307)
function GreatVaultButtonPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L326)
function GreatVaultButtonMixin:GetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L336)
function GreatVaultButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L357)
function GreatVaultButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L403)
function GreatVaultButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L412)
function GreatVaultButtonMixin:OnMouseUp(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L422)
function DelvesDashboardButtonPanelFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L430)
function DelvesDashboardButtonPanelFrameMixin:OnLeave() end
