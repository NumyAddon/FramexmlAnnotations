--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L280)
--- @class CompanionConfigButtonPanelModelSceneMixin : NoCameraControlModelSceneMixin
CompanionConfigButtonPanelModelSceneMixin = CreateFromMixins(NoCameraControlModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L318)
--- @class GreatVaultButtonMixin : WeeklyRewardMixin
GreatVaultButtonMixin = CreateFromMixins(WeeklyRewardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L31)
--- @class DelvesDashboardFrameMixin
DelvesDashboardFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L163)
--- @class ReputationThresholdMixin
ReputationThresholdMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L221)
--- @class ReputationThresholdRewardMixin
ReputationThresholdRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L231)
--- @class CompanionConfigButtonPanelMixin
CompanionConfigButtonPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L299)
--- @class GreatVaultButtonPanelMixin
GreatVaultButtonPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L414)
--- @class DelvesDashboardButtonPanelFrameMixin
DelvesDashboardButtonPanelFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L430)
--- @class DelvesThresholdBarMixin
DelvesThresholdBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L33)
function DelvesDashboardFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L40)
function DelvesDashboardFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L49)
function DelvesDashboardFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L60)
function DelvesDashboardFrameMixin:SetThresholds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L109)
function DelvesDashboardFrameMixin:GetRewardsInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L127)
function DelvesDashboardFrameMixin:UpdateGreatVaultVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L147)
function DelvesDashboardFrameMixin:UpdateTitles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L165)
function ReputationThresholdMixin:Setup(thresholdInfo, renownInfo, thresholdLevel, isFinalReward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L223)
function ReputationThresholdRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L233)
function CompanionConfigButtonPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L255)
function CompanionConfigButtonPanelMixin:InitBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L263)
function CompanionConfigButtonPanelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L271)
function CompanionConfigButtonPanelMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L282)
function CompanionConfigButtonPanelModelSceneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L294)
function CompanionConfigButtonPanelModelSceneMixin:OnModelLoaded(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L301)
function GreatVaultButtonPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L320)
function GreatVaultButtonMixin:GetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L330)
function GreatVaultButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L351)
function GreatVaultButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L397)
function GreatVaultButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L406)
function GreatVaultButtonMixin:OnMouseUp(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L416)
function DelvesDashboardButtonPanelFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L424)
function DelvesDashboardButtonPanelFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L432)
function DelvesThresholdBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesDashboardUI/Blizzard_DelvesDashboardUI.lua#L463)
function DelvesThresholdBarMixin:OnLeave() end
