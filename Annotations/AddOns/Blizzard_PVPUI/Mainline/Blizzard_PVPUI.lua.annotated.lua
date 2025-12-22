--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L87)
--- @class PVPSpecialEventButtonMixin : PVPCasualActivityButtonMixin
PVPSpecialEventButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L99)
--- @class PVPSpecialEventLabelMixin : NewFeatureLabelMixin
PVPSpecialEventLabelMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1697)
--- @class PVPStandardRewardMixin : CallbackRegistryMixin
PVPStandardRewardMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2912)
--- @class TrainingGroundActivityButtonMixin : PVPCasualActivityButtonMixin
TrainingGroundActivityButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L37)
--- @class PVPCasualActivityButtonMixin
PVPCasualActivityButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1812)
--- @class PVPUIHonorInsetMixin
PVPUIHonorInsetMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1876)
--- @class PVPUIHonorLevelDisplayMixin
PVPUIHonorLevelDisplayMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1986)
--- @class PVPAchievementRewardMixin
PVPAchievementRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2100)
--- @class PVPConquestBarMixin
PVPConquestBarMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2198)
--- @class NewPvpSeasonMixin
NewPvpSeasonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2262)
--- @class PVPWeeklyCasualPanelMixin
PVPWeeklyCasualPanelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2268)
--- @class PVPWeeklyRatedPanelMixin
PVPWeeklyRatedPanelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2333)
--- @class PlunderstormQueueFrameMixin
PlunderstormQueueFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2362)
--- @class StartPlunderstormQueueButtonMixin
StartPlunderstormQueueButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2433)
--- @class PlunderstormPanelMixin
PlunderstormPanelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2501)
--- @class PVPQuestRewardMixin
PVPQuestRewardMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2619)
--- @class PVPTalentPrestigeLevelDialogCloseButtonMixin
PVPTalentPrestigeLevelDialogCloseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2625)
--- @class PVPRewardRoleShortageBonusMixin
PVPRewardRoleShortageBonusMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2670)
--- @class TrainingGroundsFrameMixin
TrainingGroundsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2839)
--- @class BonusTrainingGroundListMixin
BonusTrainingGroundListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3028)
--- @class SpecificTrainingGroundListMixin
SpecificTrainingGroundListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3116)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1699)
function PVPStandardRewardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1704)
function PVPStandardRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1731)
function PVPStandardRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1736)
function PVPStandardRewardMixin:OnAvailablePVPRolesUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1740)
function PVPStandardRewardMixin:RefreshRoleShortageBonus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1821)
function PVPUIHonorInsetMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1849)
function PVPUIHonorInsetMixin:DisplayPanel(panelTypeToDisplay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1878)
function PVPUIHonorLevelDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1889)
function PVPUIHonorLevelDisplayMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1895)
function PVPUIHonorLevelDisplayMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1900)
function PVPUIHonorLevelDisplayMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1904)
function PVPUIHonorLevelDisplayMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1950)
function PVPUIHonorLevelDisplayMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1975)
function PVPUIHonorLevelDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1988)
function PVPAchievementRewardMixin:Init(achievementID, headerString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1994)
function PVPAchievementRewardMixin:GetAchievementID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1998)
function PVPAchievementRewardMixin:GetHeaderString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2002)
function PVPAchievementRewardMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2006)
function PVPAchievementRewardMixin:OnMouseDown(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2014)
function PVPAchievementRewardMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2044)
function PVPAchievementRewardMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2078)
function PVPAchievementRewardMixin:UpdateCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2086)
function PVPAchievementRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2093)
function PVPAchievementRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2102)
function PVPConquestBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2106)
function PVPConquestBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2113)
function PVPConquestBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2119)
function PVPConquestBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2125)
function PVPConquestBarMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2129)
function PVPConquestBarMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2139)
function PVPConquestBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2184)
function PVPConquestBarMixin:SetDisabled(disabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2204)
function NewPvpSeasonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2263)
function PVPWeeklyCasualPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2270)
function PVPWeeklyRatedPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2275)
function PVPWeeklyRatedPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2279)
function PVPWeeklyRatedPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2285)
function PVPWeeklyRatedPanelMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2341)
function PlunderstormQueueFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2345)
function PlunderstormQueueFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2350)
function PlunderstormQueueFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2354)
function PlunderstormQueueFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2370)
function StartPlunderstormQueueButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2377)
function StartPlunderstormQueueButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2382)
function StartPlunderstormQueueButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2396)
function StartPlunderstormQueueButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2403)
function StartPlunderstormQueueButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2407)
function StartPlunderstormQueueButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2415)
function StartPlunderstormQueueButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2440)
function PlunderstormPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2472)
function PlunderstormPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2480)
function PlunderstormPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2484)
function PlunderstormPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2492)
function PlunderstormPanelMixin:UpdatePlunder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2503)
function PVPQuestRewardMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2507)
function PVPQuestRewardMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2511)
function PVPQuestRewardMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2517)
function PVPQuestRewardMixin:Init(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2599)
function PVPQuestRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2610)
function PVPQuestRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2621)
function PVPTalentPrestigeLevelDialogCloseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2627)
function PVPRewardRoleShortageBonusMixin:Init(rewardInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2638)
function PVPRewardRoleShortageBonusMixin:HasRewardInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2642)
function PVPRewardRoleShortageBonusMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2648)
function PVPRewardRoleShortageBonusMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2658)
function PVPRewardRoleShortageBonusMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2684)
function TrainingGroundsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2693)
function TrainingGroundsFrameMixin:InitializePVPTypeFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2701)
function TrainingGroundsFrameMixin:InitializeEventCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2705)
function TrainingGroundsFrameMixin:InitializeQueueButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2719)
function TrainingGroundsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2727)
function TrainingGroundsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2733)
function TrainingGroundsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2739)
function TrainingGroundsFrameMixin:OnLobbyMatchmakerUpdateQueueState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2743)
function TrainingGroundsFrameMixin:InitializeTypeDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2761)
function TrainingGroundsFrameMixin:SetSelectedPVPType(pvpType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2769)
function TrainingGroundsFrameMixin:GetSelectedPVPType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2773)
function TrainingGroundsFrameMixin:InitializeSelectedPVPType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2777)
function TrainingGroundsFrameMixin:RefreshVisualsForSelectedPVPType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2782)
function TrainingGroundsFrameMixin:RefreshQueueButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2787)
function TrainingGroundsFrameMixin:GetQueueButtonDisabledReason() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2817)
function TrainingGroundsFrameMixin:RefreshQueueButtonEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2823)
function TrainingGroundsFrameMixin:RefreshQueueButtonText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2828)
function TrainingGroundsFrameMixin:GetSelectedQueueOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2849)
function BonusTrainingGroundListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2853)
function BonusTrainingGroundListMixin:InitializeBonusButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2862)
function BonusTrainingGroundListMixin:SetSelectedQueueOption(selectedQueueOption) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2875)
function BonusTrainingGroundListMixin:GetSelectedQueueOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2879)
function BonusTrainingGroundListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2888)
function BonusTrainingGroundListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2894)
function BonusTrainingGroundListMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2900)
function BonusTrainingGroundListMixin:TrySelectFirstQueueOptionIfNoneSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2906)
function BonusTrainingGroundListMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2918)
function TrainingGroundActivityButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2923)
function TrainingGroundActivityButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2927)
function TrainingGroundActivityButtonMixin:Select() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2931)
function TrainingGroundActivityButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2935)
function TrainingGroundActivityButtonMixin:InitializeAnchorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2941)
function TrainingGroundActivityButtonMixin:InitializeTitleText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2945)
function TrainingGroundActivityButtonMixin:SetButtonState(enable, minLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2952)
function TrainingGroundActivityButtonMixin:RefreshVisualsForEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2959)
function TrainingGroundActivityButtonMixin:RefreshRewardDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2968)
function TrainingGroundActivityButtonMixin:RefreshTitleTextColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2973)
function TrainingGroundActivityButtonMixin:RefreshNormalTextureAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2978)
function TrainingGroundActivityButtonMixin:RefreshLevelRequirementAndTitleAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2991)
function TrainingGroundActivityButtonMixin:RefreshSelectedHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2995)
function TrainingGroundActivityButtonMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3000)
function TrainingGroundActivityButtonMixin:GetQueueOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3004)
function TrainingGroundActivityButtonMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3008)
function TrainingGroundActivityButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3012)
function TrainingGroundActivityButtonMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3024)
function TrainingGroundActivityButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3037)
function SpecificTrainingGroundListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3041)
function SpecificTrainingGroundListMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3069)
function SpecificTrainingGroundListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3075)
function SpecificTrainingGroundListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3079)
function SpecificTrainingGroundListMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3085)
function SpecificTrainingGroundListMixin:GetSelectedQueueOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3101)
function SpecificTrainingGroundListMixin:GetVisibleTrainingGrounds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3112)
function SpecificTrainingGroundListMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3118)
function PVPSpecificTrainingGroundButtonMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3132)
function PVPSpecificTrainingGroundButtonMixin:SetSelected(selected) end
