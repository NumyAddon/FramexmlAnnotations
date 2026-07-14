--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L87)
--- @class PVPSpecialEventButtonMixin : PVPCasualActivityButtonMixin
PVPSpecialEventButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L99)
--- @class PVPSpecialEventLabelMixin : NewFeatureLabelMixin
PVPSpecialEventLabelMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1699)
--- @class PVPStandardRewardMixin : CallbackRegistryMixin
PVPStandardRewardMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2916)
--- @class TrainingGroundActivityButtonMixin : PVPCasualActivityButtonMixin
TrainingGroundActivityButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L37)
--- @class PVPCasualActivityButtonMixin
PVPCasualActivityButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1814)
--- @class PVPUIHonorInsetMixin
PVPUIHonorInsetMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1878)
--- @class PVPUIHonorLevelDisplayMixin
PVPUIHonorLevelDisplayMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1988)
--- @class PVPAchievementRewardMixin
PVPAchievementRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2102)
--- @class PVPConquestBarMixin
PVPConquestBarMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2200)
--- @class NewPvpSeasonMixin
NewPvpSeasonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2264)
--- @class PVPWeeklyCasualPanelMixin
PVPWeeklyCasualPanelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2270)
--- @class PVPWeeklyRatedPanelMixin
PVPWeeklyRatedPanelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2335)
--- @class PlunderstormQueueFrameMixin
PlunderstormQueueFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2364)
--- @class StartPlunderstormQueueButtonMixin
StartPlunderstormQueueButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2435)
--- @class PlunderstormPanelMixin
PlunderstormPanelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2503)
--- @class PVPQuestRewardMixin
PVPQuestRewardMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2621)
--- @class PVPTalentPrestigeLevelDialogCloseButtonMixin
PVPTalentPrestigeLevelDialogCloseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2627)
--- @class PVPRewardRoleShortageBonusMixin
PVPRewardRoleShortageBonusMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2672)
--- @class TrainingGroundsFrameMixin
TrainingGroundsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2843)
--- @class BonusTrainingGroundListMixin
BonusTrainingGroundListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3033)
--- @class SpecificTrainingGroundListMixin
SpecificTrainingGroundListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3121)
--- @class PVPSpecificTrainingGroundButtonMixin
PVPSpecificTrainingGroundButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L39)
function PVPCasualActivityButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L44)
function PVPCasualActivityButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L65)
function PVPCasualActivityButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L71)
function PVPCasualActivityButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L75)
function PVPCasualActivityButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L79)
function PVPCasualActivityButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L83)
function PVPCasualActivityButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L89)
function PVPSpecialEventButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L94)
function PVPSpecialEventButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L101)
function PVPSpecialEventLabelMixin:ClearAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L106)
function PVPSpecialEventLabelMixin:ValidateIsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1701)
function PVPStandardRewardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1706)
function PVPStandardRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1733)
function PVPStandardRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1738)
function PVPStandardRewardMixin:OnAvailablePVPRolesUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1742)
function PVPStandardRewardMixin:RefreshRoleShortageBonus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1823)
function PVPUIHonorInsetMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1851)
function PVPUIHonorInsetMixin:DisplayPanel(panelTypeToDisplay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1880)
function PVPUIHonorLevelDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1891)
function PVPUIHonorLevelDisplayMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1897)
function PVPUIHonorLevelDisplayMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1902)
function PVPUIHonorLevelDisplayMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1906)
function PVPUIHonorLevelDisplayMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1952)
function PVPUIHonorLevelDisplayMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1977)
function PVPUIHonorLevelDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1990)
function PVPAchievementRewardMixin:Init(achievementID, headerString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1996)
function PVPAchievementRewardMixin:GetAchievementID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2000)
function PVPAchievementRewardMixin:GetHeaderString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2004)
function PVPAchievementRewardMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2008)
function PVPAchievementRewardMixin:OnMouseDown(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2016)
function PVPAchievementRewardMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2046)
function PVPAchievementRewardMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2080)
function PVPAchievementRewardMixin:UpdateCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2088)
function PVPAchievementRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2095)
function PVPAchievementRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2104)
function PVPConquestBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2108)
function PVPConquestBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2115)
function PVPConquestBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2121)
function PVPConquestBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2127)
function PVPConquestBarMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2131)
function PVPConquestBarMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2141)
function PVPConquestBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2186)
function PVPConquestBarMixin:SetDisabled(disabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2206)
function NewPvpSeasonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2265)
function PVPWeeklyCasualPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2272)
function PVPWeeklyRatedPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2277)
function PVPWeeklyRatedPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2281)
function PVPWeeklyRatedPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2287)
function PVPWeeklyRatedPanelMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2343)
function PlunderstormQueueFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2347)
function PlunderstormQueueFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2352)
function PlunderstormQueueFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2356)
function PlunderstormQueueFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2372)
function StartPlunderstormQueueButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2379)
function StartPlunderstormQueueButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2384)
function StartPlunderstormQueueButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2398)
function StartPlunderstormQueueButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2405)
function StartPlunderstormQueueButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2409)
function StartPlunderstormQueueButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2417)
function StartPlunderstormQueueButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2442)
function PlunderstormPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2474)
function PlunderstormPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2482)
function PlunderstormPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2486)
function PlunderstormPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2494)
function PlunderstormPanelMixin:UpdatePlunder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2505)
function PVPQuestRewardMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2509)
function PVPQuestRewardMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2513)
function PVPQuestRewardMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2519)
function PVPQuestRewardMixin:Init(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2601)
function PVPQuestRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2612)
function PVPQuestRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2623)
function PVPTalentPrestigeLevelDialogCloseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2629)
function PVPRewardRoleShortageBonusMixin:Init(rewardInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2640)
function PVPRewardRoleShortageBonusMixin:HasRewardInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2644)
function PVPRewardRoleShortageBonusMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2650)
function PVPRewardRoleShortageBonusMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2660)
function PVPRewardRoleShortageBonusMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2686)
function TrainingGroundsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2695)
function TrainingGroundsFrameMixin:InitializePVPTypeFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2703)
function TrainingGroundsFrameMixin:InitializeEventCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2707)
function TrainingGroundsFrameMixin:InitializeQueueButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2723)
function TrainingGroundsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2731)
function TrainingGroundsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2737)
function TrainingGroundsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2743)
function TrainingGroundsFrameMixin:OnLobbyMatchmakerUpdateQueueState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2747)
function TrainingGroundsFrameMixin:InitializeTypeDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2765)
function TrainingGroundsFrameMixin:SetSelectedPVPType(pvpType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2773)
function TrainingGroundsFrameMixin:GetSelectedPVPType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2777)
function TrainingGroundsFrameMixin:InitializeSelectedPVPType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2781)
function TrainingGroundsFrameMixin:RefreshVisualsForSelectedPVPType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2786)
function TrainingGroundsFrameMixin:RefreshQueueButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2791)
function TrainingGroundsFrameMixin:GetQueueButtonDisabledReason() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2821)
function TrainingGroundsFrameMixin:RefreshQueueButtonEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2827)
function TrainingGroundsFrameMixin:RefreshQueueButtonText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2832)
function TrainingGroundsFrameMixin:GetSelectedQueueOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2853)
function BonusTrainingGroundListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2857)
function BonusTrainingGroundListMixin:InitializeBonusButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2866)
function BonusTrainingGroundListMixin:SetSelectedQueueOption(selectedQueueOption) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2879)
function BonusTrainingGroundListMixin:GetSelectedQueueOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2883)
function BonusTrainingGroundListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2892)
function BonusTrainingGroundListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2898)
function BonusTrainingGroundListMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2904)
function BonusTrainingGroundListMixin:TrySelectFirstQueueOptionIfNoneSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2910)
function BonusTrainingGroundListMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2923)
function TrainingGroundActivityButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2928)
function TrainingGroundActivityButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2932)
function TrainingGroundActivityButtonMixin:Select() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2936)
function TrainingGroundActivityButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2940)
function TrainingGroundActivityButtonMixin:InitializeAnchorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2946)
function TrainingGroundActivityButtonMixin:InitializeTitleText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2950)
function TrainingGroundActivityButtonMixin:SetButtonState(enable, minLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2957)
function TrainingGroundActivityButtonMixin:RefreshVisualsForEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2964)
function TrainingGroundActivityButtonMixin:RefreshRewardDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2973)
function TrainingGroundActivityButtonMixin:RefreshTitleTextColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2978)
function TrainingGroundActivityButtonMixin:RefreshNormalTextureAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2983)
function TrainingGroundActivityButtonMixin:RefreshLevelRequirementAndTitleAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2996)
function TrainingGroundActivityButtonMixin:RefreshSelectedHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3000)
function TrainingGroundActivityButtonMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3005)
function TrainingGroundActivityButtonMixin:GetQueueOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3009)
function TrainingGroundActivityButtonMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3013)
function TrainingGroundActivityButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3017)
function TrainingGroundActivityButtonMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3029)
function TrainingGroundActivityButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3042)
function SpecificTrainingGroundListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3046)
function SpecificTrainingGroundListMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3074)
function SpecificTrainingGroundListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3080)
function SpecificTrainingGroundListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3084)
function SpecificTrainingGroundListMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3090)
function SpecificTrainingGroundListMixin:GetSelectedQueueOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3106)
function SpecificTrainingGroundListMixin:GetVisibleTrainingGrounds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3117)
function SpecificTrainingGroundListMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3123)
function PVPSpecificTrainingGroundButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3137)
function PVPSpecificTrainingGroundButtonMixin:SetSelected(selected) end
