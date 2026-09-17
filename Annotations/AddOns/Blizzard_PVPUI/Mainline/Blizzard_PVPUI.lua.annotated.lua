--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L87)
--- @class PVPSpecialEventButtonMixin : PVPCasualActivityButtonMixin
PVPSpecialEventButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L99)
--- @class PVPSpecialEventLabelMixin : NewFeatureLabelMixin
PVPSpecialEventLabelMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1699)
--- @class PVPStandardRewardMixin : CallbackRegistryMixin
PVPStandardRewardMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2887)
--- @class TrainingGroundActivityButtonMixin : PVPCasualActivityButtonMixin
TrainingGroundActivityButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L37)
--- @class PVPCasualActivityButtonMixin
PVPCasualActivityButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1780)
--- @class PVPUIHonorInsetMixin
PVPUIHonorInsetMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1844)
--- @class PVPUIHonorLevelDisplayMixin
PVPUIHonorLevelDisplayMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1954)
--- @class PVPAchievementRewardMixin
PVPAchievementRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2068)
--- @class PVPConquestBarMixin
PVPConquestBarMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2171)
--- @class NewPvpSeasonMixin
NewPvpSeasonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2235)
--- @class PVPWeeklyCasualPanelMixin
PVPWeeklyCasualPanelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2241)
--- @class PVPWeeklyRatedPanelMixin
PVPWeeklyRatedPanelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2306)
--- @class PlunderstormQueueFrameMixin
PlunderstormQueueFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2335)
--- @class StartPlunderstormQueueButtonMixin
StartPlunderstormQueueButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2406)
--- @class PlunderstormPanelMixin
PlunderstormPanelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2474)
--- @class PVPQuestRewardMixin
PVPQuestRewardMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2592)
--- @class PVPTalentPrestigeLevelDialogCloseButtonMixin
PVPTalentPrestigeLevelDialogCloseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2598)
--- @class PVPRewardRoleShortageBonusMixin
PVPRewardRoleShortageBonusMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2643)
--- @class TrainingGroundsFrameMixin
TrainingGroundsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2814)
--- @class BonusTrainingGroundListMixin
BonusTrainingGroundListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3004)
--- @class SpecificTrainingGroundListMixin
SpecificTrainingGroundListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3092)
--- @class PVPSpecificTrainingGroundButtonMixin
PVPSpecificTrainingGroundButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L39)
function PVPCasualActivityButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L44)
function PVPCasualActivityButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L65)
function PVPCasualActivityButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L71)
function PVPCasualActivityButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L75)
function PVPCasualActivityButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L79)
function PVPCasualActivityButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L83)
function PVPCasualActivityButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L89)
function PVPSpecialEventButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L94)
function PVPSpecialEventButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L101)
function PVPSpecialEventLabelMixin:ClearAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L106)
function PVPSpecialEventLabelMixin:ValidateIsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1701)
function PVPStandardRewardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1706)
function PVPStandardRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1733)
function PVPStandardRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1738)
function PVPStandardRewardMixin:OnAvailablePVPRolesUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1742)
function PVPStandardRewardMixin:RefreshRoleShortageBonus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1789)
function PVPUIHonorInsetMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1817)
function PVPUIHonorInsetMixin:DisplayPanel(panelTypeToDisplay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1846)
function PVPUIHonorLevelDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1857)
function PVPUIHonorLevelDisplayMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1863)
function PVPUIHonorLevelDisplayMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1868)
function PVPUIHonorLevelDisplayMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1872)
function PVPUIHonorLevelDisplayMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1918)
function PVPUIHonorLevelDisplayMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1943)
function PVPUIHonorLevelDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1956)
function PVPAchievementRewardMixin:Init(achievementID, headerString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1962)
function PVPAchievementRewardMixin:GetAchievementID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1966)
function PVPAchievementRewardMixin:GetHeaderString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1970)
function PVPAchievementRewardMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1974)
function PVPAchievementRewardMixin:OnMouseDown(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1982)
function PVPAchievementRewardMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2012)
function PVPAchievementRewardMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2046)
function PVPAchievementRewardMixin:UpdateCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2054)
function PVPAchievementRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2061)
function PVPAchievementRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2070)
function PVPConquestBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2074)
function PVPConquestBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2081)
function PVPConquestBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2087)
function PVPConquestBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2093)
function PVPConquestBarMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2097)
function PVPConquestBarMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2107)
function PVPConquestBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2157)
function PVPConquestBarMixin:SetDisabled(disabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2177)
function NewPvpSeasonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2236)
function PVPWeeklyCasualPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2243)
function PVPWeeklyRatedPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2248)
function PVPWeeklyRatedPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2252)
function PVPWeeklyRatedPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2258)
function PVPWeeklyRatedPanelMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2314)
function PlunderstormQueueFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2318)
function PlunderstormQueueFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2323)
function PlunderstormQueueFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2327)
function PlunderstormQueueFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2343)
function StartPlunderstormQueueButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2350)
function StartPlunderstormQueueButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2355)
function StartPlunderstormQueueButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2369)
function StartPlunderstormQueueButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2376)
function StartPlunderstormQueueButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2380)
function StartPlunderstormQueueButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2388)
function StartPlunderstormQueueButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2413)
function PlunderstormPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2445)
function PlunderstormPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2453)
function PlunderstormPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2457)
function PlunderstormPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2465)
function PlunderstormPanelMixin:UpdatePlunder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2476)
function PVPQuestRewardMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2480)
function PVPQuestRewardMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2484)
function PVPQuestRewardMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2490)
function PVPQuestRewardMixin:Init(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2572)
function PVPQuestRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2583)
function PVPQuestRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2594)
function PVPTalentPrestigeLevelDialogCloseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2600)
function PVPRewardRoleShortageBonusMixin:Init(rewardInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2611)
function PVPRewardRoleShortageBonusMixin:HasRewardInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2615)
function PVPRewardRoleShortageBonusMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2621)
function PVPRewardRoleShortageBonusMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2631)
function PVPRewardRoleShortageBonusMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2657)
function TrainingGroundsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2666)
function TrainingGroundsFrameMixin:InitializePVPTypeFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2674)
function TrainingGroundsFrameMixin:InitializeEventCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2678)
function TrainingGroundsFrameMixin:InitializeQueueButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2694)
function TrainingGroundsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2702)
function TrainingGroundsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2708)
function TrainingGroundsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2714)
function TrainingGroundsFrameMixin:OnLobbyMatchmakerUpdateQueueState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2718)
function TrainingGroundsFrameMixin:InitializeTypeDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2736)
function TrainingGroundsFrameMixin:SetSelectedPVPType(pvpType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2744)
function TrainingGroundsFrameMixin:GetSelectedPVPType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2748)
function TrainingGroundsFrameMixin:InitializeSelectedPVPType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2752)
function TrainingGroundsFrameMixin:RefreshVisualsForSelectedPVPType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2757)
function TrainingGroundsFrameMixin:RefreshQueueButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2762)
function TrainingGroundsFrameMixin:GetQueueButtonDisabledReason() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2792)
function TrainingGroundsFrameMixin:RefreshQueueButtonEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2798)
function TrainingGroundsFrameMixin:RefreshQueueButtonText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2803)
function TrainingGroundsFrameMixin:GetSelectedQueueOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2824)
function BonusTrainingGroundListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2828)
function BonusTrainingGroundListMixin:InitializeBonusButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2837)
function BonusTrainingGroundListMixin:SetSelectedQueueOption(selectedQueueOption) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2850)
function BonusTrainingGroundListMixin:GetSelectedQueueOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2854)
function BonusTrainingGroundListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2863)
function BonusTrainingGroundListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2869)
function BonusTrainingGroundListMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2875)
function BonusTrainingGroundListMixin:TrySelectFirstQueueOptionIfNoneSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2881)
function BonusTrainingGroundListMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2894)
function TrainingGroundActivityButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2899)
function TrainingGroundActivityButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2903)
function TrainingGroundActivityButtonMixin:Select() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2907)
function TrainingGroundActivityButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2911)
function TrainingGroundActivityButtonMixin:InitializeAnchorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2917)
function TrainingGroundActivityButtonMixin:InitializeTitleText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2921)
function TrainingGroundActivityButtonMixin:SetButtonState(enable, minLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2928)
function TrainingGroundActivityButtonMixin:RefreshVisualsForEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2935)
function TrainingGroundActivityButtonMixin:RefreshRewardDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2944)
function TrainingGroundActivityButtonMixin:RefreshTitleTextColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2949)
function TrainingGroundActivityButtonMixin:RefreshNormalTextureAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2954)
function TrainingGroundActivityButtonMixin:RefreshLevelRequirementAndTitleAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2967)
function TrainingGroundActivityButtonMixin:RefreshSelectedHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2971)
function TrainingGroundActivityButtonMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2976)
function TrainingGroundActivityButtonMixin:GetQueueOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2980)
function TrainingGroundActivityButtonMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2984)
function TrainingGroundActivityButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2988)
function TrainingGroundActivityButtonMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3000)
function TrainingGroundActivityButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3013)
function SpecificTrainingGroundListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3017)
function SpecificTrainingGroundListMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3045)
function SpecificTrainingGroundListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3051)
function SpecificTrainingGroundListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3055)
function SpecificTrainingGroundListMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3061)
function SpecificTrainingGroundListMixin:GetSelectedQueueOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3077)
function SpecificTrainingGroundListMixin:GetVisibleTrainingGrounds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3088)
function SpecificTrainingGroundListMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3094)
function PVPSpecificTrainingGroundButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3108)
function PVPSpecificTrainingGroundButtonMixin:SetSelected(selected) end
