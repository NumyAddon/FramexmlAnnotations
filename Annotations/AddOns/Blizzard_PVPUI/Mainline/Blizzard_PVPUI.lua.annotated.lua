--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L87)
--- @class PVPSpecialEventButtonMixin : PVPCasualActivityButtonMixin
PVPSpecialEventButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L99)
--- @class PVPSpecialEventLabelMixin : NewFeatureLabelMixin
PVPSpecialEventLabelMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1687)
--- @class PVPStandardRewardMixin : CallbackRegistryMixin
PVPStandardRewardMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2889)
--- @class TrainingGroundActivityButtonMixin : PVPCasualActivityButtonMixin
TrainingGroundActivityButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L37)
--- @class PVPCasualActivityButtonMixin
PVPCasualActivityButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1802)
--- @class PVPUIHonorInsetMixin
PVPUIHonorInsetMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1866)
--- @class PVPUIHonorLevelDisplayMixin
PVPUIHonorLevelDisplayMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1976)
--- @class PVPAchievementRewardMixin
PVPAchievementRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2090)
--- @class PVPConquestBarMixin
PVPConquestBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2188)
--- @class NewPvpSeasonMixin
NewPvpSeasonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2252)
--- @class PVPWeeklyCasualPanelMixin
PVPWeeklyCasualPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2258)
--- @class PVPWeeklyRatedPanelMixin
PVPWeeklyRatedPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2323)
--- @class PlunderstormQueueFrameMixin
PlunderstormQueueFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2352)
--- @class StartPlunderstormQueueButtonMixin
StartPlunderstormQueueButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2423)
--- @class PlunderstormPanelMixin
PlunderstormPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2491)
--- @class PVPQuestRewardMixin
PVPQuestRewardMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2609)
--- @class PVPTalentPrestigeLevelDialogCloseButtonMixin
PVPTalentPrestigeLevelDialogCloseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2615)
--- @class PVPRewardRoleShortageBonusMixin
PVPRewardRoleShortageBonusMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2660)
--- @class TrainingGroundsFrameMixin
TrainingGroundsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2820)
--- @class BonusTrainingGroundListMixin
BonusTrainingGroundListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2991)
--- @class SpecificTrainingGroundListMixin
SpecificTrainingGroundListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3059)
--- @class PVPSpecificTrainingGroundButtonMixin
PVPSpecificTrainingGroundButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L39)
function PVPCasualActivityButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L44)
function PVPCasualActivityButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L65)
function PVPCasualActivityButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L71)
function PVPCasualActivityButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L75)
function PVPCasualActivityButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L79)
function PVPCasualActivityButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L83)
function PVPCasualActivityButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L89)
function PVPSpecialEventButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L94)
function PVPSpecialEventButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L101)
function PVPSpecialEventLabelMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L106)
function PVPSpecialEventLabelMixin:ValidateIsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1689)
function PVPStandardRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1694)
function PVPStandardRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1721)
function PVPStandardRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1726)
function PVPStandardRewardMixin:OnAvailablePVPRolesUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1730)
function PVPStandardRewardMixin:RefreshRoleShortageBonus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1811)
function PVPUIHonorInsetMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1839)
function PVPUIHonorInsetMixin:DisplayPanel(panelTypeToDisplay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1868)
function PVPUIHonorLevelDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1879)
function PVPUIHonorLevelDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1885)
function PVPUIHonorLevelDisplayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1890)
function PVPUIHonorLevelDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1894)
function PVPUIHonorLevelDisplayMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1940)
function PVPUIHonorLevelDisplayMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1965)
function PVPUIHonorLevelDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1978)
function PVPAchievementRewardMixin:Init(achievementID, headerString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1984)
function PVPAchievementRewardMixin:GetAchievementID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1988)
function PVPAchievementRewardMixin:GetHeaderString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1992)
function PVPAchievementRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1996)
function PVPAchievementRewardMixin:OnMouseDown(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2004)
function PVPAchievementRewardMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2034)
function PVPAchievementRewardMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2068)
function PVPAchievementRewardMixin:UpdateCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2076)
function PVPAchievementRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2083)
function PVPAchievementRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2092)
function PVPConquestBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2096)
function PVPConquestBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2103)
function PVPConquestBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2109)
function PVPConquestBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2115)
function PVPConquestBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2119)
function PVPConquestBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2129)
function PVPConquestBarMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2174)
function PVPConquestBarMixin:SetDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2194)
function NewPvpSeasonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2253)
function PVPWeeklyCasualPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2260)
function PVPWeeklyRatedPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2265)
function PVPWeeklyRatedPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2269)
function PVPWeeklyRatedPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2275)
function PVPWeeklyRatedPanelMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2331)
function PlunderstormQueueFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2335)
function PlunderstormQueueFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2340)
function PlunderstormQueueFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2344)
function PlunderstormQueueFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2360)
function StartPlunderstormQueueButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2367)
function StartPlunderstormQueueButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2372)
function StartPlunderstormQueueButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2386)
function StartPlunderstormQueueButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2393)
function StartPlunderstormQueueButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2397)
function StartPlunderstormQueueButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2405)
function StartPlunderstormQueueButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2430)
function PlunderstormPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2462)
function PlunderstormPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2470)
function PlunderstormPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2474)
function PlunderstormPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2482)
function PlunderstormPanelMixin:UpdatePlunder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2493)
function PVPQuestRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2497)
function PVPQuestRewardMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2501)
function PVPQuestRewardMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2507)
function PVPQuestRewardMixin:Init(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2589)
function PVPQuestRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2600)
function PVPQuestRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2611)
function PVPTalentPrestigeLevelDialogCloseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2617)
function PVPRewardRoleShortageBonusMixin:Init(rewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2628)
function PVPRewardRoleShortageBonusMixin:HasRewardInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2632)
function PVPRewardRoleShortageBonusMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2638)
function PVPRewardRoleShortageBonusMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2648)
function PVPRewardRoleShortageBonusMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2673)
function TrainingGroundsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2682)
function TrainingGroundsFrameMixin:InitializePVPTypeFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2690)
function TrainingGroundsFrameMixin:InitializeEventCallbacks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2694)
function TrainingGroundsFrameMixin:InitializeQueueButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2704)
function TrainingGroundsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2712)
function TrainingGroundsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2718)
function TrainingGroundsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2724)
function TrainingGroundsFrameMixin:OnLobbyMatchmakerUpdateQueueState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2728)
function TrainingGroundsFrameMixin:InitializeTypeDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2746)
function TrainingGroundsFrameMixin:SetSelectedPVPType(pvpType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2754)
function TrainingGroundsFrameMixin:GetSelectedPVPType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2758)
function TrainingGroundsFrameMixin:InitializeSelectedPVPType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2762)
function TrainingGroundsFrameMixin:RefreshVisualsForSelectedPVPType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2767)
function TrainingGroundsFrameMixin:RefreshQueueButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2772)
function TrainingGroundsFrameMixin:GetQueueButtonDisabledReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2798)
function TrainingGroundsFrameMixin:RefreshQueueButtonEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2804)
function TrainingGroundsFrameMixin:RefreshQueueButtonText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2809)
function TrainingGroundsFrameMixin:GetSelectedQueueOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2829)
function BonusTrainingGroundListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2833)
function BonusTrainingGroundListMixin:InitializeBonusButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2842)
function BonusTrainingGroundListMixin:SetSelectedQueueOption(selectedQueueOption) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2855)
function BonusTrainingGroundListMixin:GetSelectedQueueOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2859)
function BonusTrainingGroundListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2868)
function BonusTrainingGroundListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2874)
function BonusTrainingGroundListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2880)
function BonusTrainingGroundListMixin:TrySelectFirstQueueOptionIfNoneSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2886)
function BonusTrainingGroundListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2891)
function TrainingGroundActivityButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2896)
function TrainingGroundActivityButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2900)
function TrainingGroundActivityButtonMixin:Select() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2904)
function TrainingGroundActivityButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2908)
function TrainingGroundActivityButtonMixin:InitializeAnchorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2914)
function TrainingGroundActivityButtonMixin:InitializeTitleText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2918)
function TrainingGroundActivityButtonMixin:SetButtonState(enable, minLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2925)
function TrainingGroundActivityButtonMixin:RefreshVisualsForEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2931)
function TrainingGroundActivityButtonMixin:RefreshTitleTextColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2936)
function TrainingGroundActivityButtonMixin:RefreshNormalTextureAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2941)
function TrainingGroundActivityButtonMixin:RefreshLevelRequirementAndTitleAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2954)
function TrainingGroundActivityButtonMixin:RefreshSelectedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2958)
function TrainingGroundActivityButtonMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2963)
function TrainingGroundActivityButtonMixin:GetQueueOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2967)
function TrainingGroundActivityButtonMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2971)
function TrainingGroundActivityButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2975)
function TrainingGroundActivityButtonMixin:TryShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2987)
function TrainingGroundActivityButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3000)
function SpecificTrainingGroundListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3004)
function SpecificTrainingGroundListMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3032)
function SpecificTrainingGroundListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3038)
function SpecificTrainingGroundListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3042)
function SpecificTrainingGroundListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3048)
function SpecificTrainingGroundListMixin:GetSelectedQueueOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3055)
function SpecificTrainingGroundListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3061)
function PVPSpecificTrainingGroundButtonMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3075)
function PVPSpecificTrainingGroundButtonMixin:SetSelected(selected) end
