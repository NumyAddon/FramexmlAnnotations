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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2894)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2825)
--- @class BonusTrainingGroundListMixin
BonusTrainingGroundListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2996)
--- @class SpecificTrainingGroundListMixin
SpecificTrainingGroundListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3064)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2674)
function TrainingGroundsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2683)
function TrainingGroundsFrameMixin:InitializePVPTypeFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2691)
function TrainingGroundsFrameMixin:InitializeEventCallbacks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2695)
function TrainingGroundsFrameMixin:InitializeQueueButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2705)
function TrainingGroundsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2713)
function TrainingGroundsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2719)
function TrainingGroundsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2725)
function TrainingGroundsFrameMixin:OnLobbyMatchmakerUpdateQueueState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2729)
function TrainingGroundsFrameMixin:InitializeTypeDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2747)
function TrainingGroundsFrameMixin:SetSelectedPVPType(pvpType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2755)
function TrainingGroundsFrameMixin:GetSelectedPVPType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2759)
function TrainingGroundsFrameMixin:InitializeSelectedPVPType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2763)
function TrainingGroundsFrameMixin:RefreshVisualsForSelectedPVPType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2768)
function TrainingGroundsFrameMixin:RefreshQueueButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2773)
function TrainingGroundsFrameMixin:GetQueueButtonDisabledReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2803)
function TrainingGroundsFrameMixin:RefreshQueueButtonEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2809)
function TrainingGroundsFrameMixin:RefreshQueueButtonText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2814)
function TrainingGroundsFrameMixin:GetSelectedQueueOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2834)
function BonusTrainingGroundListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2838)
function BonusTrainingGroundListMixin:InitializeBonusButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2847)
function BonusTrainingGroundListMixin:SetSelectedQueueOption(selectedQueueOption) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2860)
function BonusTrainingGroundListMixin:GetSelectedQueueOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2864)
function BonusTrainingGroundListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2873)
function BonusTrainingGroundListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2879)
function BonusTrainingGroundListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2885)
function BonusTrainingGroundListMixin:TrySelectFirstQueueOptionIfNoneSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2891)
function BonusTrainingGroundListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2896)
function TrainingGroundActivityButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2901)
function TrainingGroundActivityButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2905)
function TrainingGroundActivityButtonMixin:Select() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2909)
function TrainingGroundActivityButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2913)
function TrainingGroundActivityButtonMixin:InitializeAnchorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2919)
function TrainingGroundActivityButtonMixin:InitializeTitleText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2923)
function TrainingGroundActivityButtonMixin:SetButtonState(enable, minLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2930)
function TrainingGroundActivityButtonMixin:RefreshVisualsForEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2936)
function TrainingGroundActivityButtonMixin:RefreshTitleTextColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2941)
function TrainingGroundActivityButtonMixin:RefreshNormalTextureAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2946)
function TrainingGroundActivityButtonMixin:RefreshLevelRequirementAndTitleAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2959)
function TrainingGroundActivityButtonMixin:RefreshSelectedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2963)
function TrainingGroundActivityButtonMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2968)
function TrainingGroundActivityButtonMixin:GetQueueOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2972)
function TrainingGroundActivityButtonMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2976)
function TrainingGroundActivityButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2980)
function TrainingGroundActivityButtonMixin:TryShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2992)
function TrainingGroundActivityButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3005)
function SpecificTrainingGroundListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3009)
function SpecificTrainingGroundListMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3037)
function SpecificTrainingGroundListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3043)
function SpecificTrainingGroundListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3047)
function SpecificTrainingGroundListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3053)
function SpecificTrainingGroundListMixin:GetSelectedQueueOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3060)
function SpecificTrainingGroundListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3066)
function PVPSpecificTrainingGroundButtonMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3080)
function PVPSpecificTrainingGroundButtonMixin:SetSelected(selected) end
