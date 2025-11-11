--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L87)
--- @class PVPSpecialEventButtonMixin : PVPCasualActivityButtonMixin
PVPSpecialEventButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L99)
--- @class PVPSpecialEventLabelMixin : NewFeatureLabelMixin
PVPSpecialEventLabelMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1685)
--- @class PVPStandardRewardMixin : CallbackRegistryMixin
PVPStandardRewardMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2892)
--- @class TrainingGroundActivityButtonMixin : PVPCasualActivityButtonMixin
TrainingGroundActivityButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L37)
--- @class PVPCasualActivityButtonMixin
PVPCasualActivityButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1800)
--- @class PVPUIHonorInsetMixin
PVPUIHonorInsetMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1864)
--- @class PVPUIHonorLevelDisplayMixin
PVPUIHonorLevelDisplayMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1974)
--- @class PVPAchievementRewardMixin
PVPAchievementRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2088)
--- @class PVPConquestBarMixin
PVPConquestBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2186)
--- @class NewPvpSeasonMixin
NewPvpSeasonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2250)
--- @class PVPWeeklyCasualPanelMixin
PVPWeeklyCasualPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2256)
--- @class PVPWeeklyRatedPanelMixin
PVPWeeklyRatedPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2321)
--- @class PlunderstormQueueFrameMixin
PlunderstormQueueFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2350)
--- @class StartPlunderstormQueueButtonMixin
StartPlunderstormQueueButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2421)
--- @class PlunderstormPanelMixin
PlunderstormPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2489)
--- @class PVPQuestRewardMixin
PVPQuestRewardMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2607)
--- @class PVPTalentPrestigeLevelDialogCloseButtonMixin
PVPTalentPrestigeLevelDialogCloseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2613)
--- @class PVPRewardRoleShortageBonusMixin
PVPRewardRoleShortageBonusMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2658)
--- @class TrainingGroundsFrameMixin
TrainingGroundsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2823)
--- @class BonusTrainingGroundListMixin
BonusTrainingGroundListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2994)
--- @class SpecificTrainingGroundListMixin
SpecificTrainingGroundListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3062)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1687)
function PVPStandardRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1692)
function PVPStandardRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1719)
function PVPStandardRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1724)
function PVPStandardRewardMixin:OnAvailablePVPRolesUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1728)
function PVPStandardRewardMixin:RefreshRoleShortageBonus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1809)
function PVPUIHonorInsetMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1837)
function PVPUIHonorInsetMixin:DisplayPanel(panelTypeToDisplay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1866)
function PVPUIHonorLevelDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1877)
function PVPUIHonorLevelDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1883)
function PVPUIHonorLevelDisplayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1888)
function PVPUIHonorLevelDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1892)
function PVPUIHonorLevelDisplayMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1938)
function PVPUIHonorLevelDisplayMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1963)
function PVPUIHonorLevelDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1976)
function PVPAchievementRewardMixin:Init(achievementID, headerString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1982)
function PVPAchievementRewardMixin:GetAchievementID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1986)
function PVPAchievementRewardMixin:GetHeaderString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1990)
function PVPAchievementRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1994)
function PVPAchievementRewardMixin:OnMouseDown(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2002)
function PVPAchievementRewardMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2032)
function PVPAchievementRewardMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2066)
function PVPAchievementRewardMixin:UpdateCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2074)
function PVPAchievementRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2081)
function PVPAchievementRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2090)
function PVPConquestBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2094)
function PVPConquestBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2101)
function PVPConquestBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2107)
function PVPConquestBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2113)
function PVPConquestBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2117)
function PVPConquestBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2127)
function PVPConquestBarMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2172)
function PVPConquestBarMixin:SetDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2192)
function NewPvpSeasonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2251)
function PVPWeeklyCasualPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2258)
function PVPWeeklyRatedPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2263)
function PVPWeeklyRatedPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2267)
function PVPWeeklyRatedPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2273)
function PVPWeeklyRatedPanelMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2329)
function PlunderstormQueueFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2333)
function PlunderstormQueueFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2338)
function PlunderstormQueueFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2342)
function PlunderstormQueueFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2358)
function StartPlunderstormQueueButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2365)
function StartPlunderstormQueueButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2370)
function StartPlunderstormQueueButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2384)
function StartPlunderstormQueueButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2391)
function StartPlunderstormQueueButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2395)
function StartPlunderstormQueueButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2403)
function StartPlunderstormQueueButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2428)
function PlunderstormPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2460)
function PlunderstormPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2468)
function PlunderstormPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2472)
function PlunderstormPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2480)
function PlunderstormPanelMixin:UpdatePlunder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2491)
function PVPQuestRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2495)
function PVPQuestRewardMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2499)
function PVPQuestRewardMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2505)
function PVPQuestRewardMixin:Init(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2587)
function PVPQuestRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2598)
function PVPQuestRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2609)
function PVPTalentPrestigeLevelDialogCloseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2615)
function PVPRewardRoleShortageBonusMixin:Init(rewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2626)
function PVPRewardRoleShortageBonusMixin:HasRewardInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2630)
function PVPRewardRoleShortageBonusMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2636)
function PVPRewardRoleShortageBonusMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2646)
function PVPRewardRoleShortageBonusMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2672)
function TrainingGroundsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2681)
function TrainingGroundsFrameMixin:InitializePVPTypeFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2689)
function TrainingGroundsFrameMixin:InitializeEventCallbacks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2693)
function TrainingGroundsFrameMixin:InitializeQueueButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2703)
function TrainingGroundsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2711)
function TrainingGroundsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2717)
function TrainingGroundsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2723)
function TrainingGroundsFrameMixin:OnLobbyMatchmakerUpdateQueueState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2727)
function TrainingGroundsFrameMixin:InitializeTypeDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2745)
function TrainingGroundsFrameMixin:SetSelectedPVPType(pvpType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2753)
function TrainingGroundsFrameMixin:GetSelectedPVPType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2757)
function TrainingGroundsFrameMixin:InitializeSelectedPVPType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2761)
function TrainingGroundsFrameMixin:RefreshVisualsForSelectedPVPType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2766)
function TrainingGroundsFrameMixin:RefreshQueueButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2771)
function TrainingGroundsFrameMixin:GetQueueButtonDisabledReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2801)
function TrainingGroundsFrameMixin:RefreshQueueButtonEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2807)
function TrainingGroundsFrameMixin:RefreshQueueButtonText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2812)
function TrainingGroundsFrameMixin:GetSelectedQueueOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2832)
function BonusTrainingGroundListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2836)
function BonusTrainingGroundListMixin:InitializeBonusButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2845)
function BonusTrainingGroundListMixin:SetSelectedQueueOption(selectedQueueOption) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2858)
function BonusTrainingGroundListMixin:GetSelectedQueueOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2862)
function BonusTrainingGroundListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2871)
function BonusTrainingGroundListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2877)
function BonusTrainingGroundListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2883)
function BonusTrainingGroundListMixin:TrySelectFirstQueueOptionIfNoneSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2889)
function BonusTrainingGroundListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2894)
function TrainingGroundActivityButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2899)
function TrainingGroundActivityButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2903)
function TrainingGroundActivityButtonMixin:Select() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2907)
function TrainingGroundActivityButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2911)
function TrainingGroundActivityButtonMixin:InitializeAnchorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2917)
function TrainingGroundActivityButtonMixin:InitializeTitleText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2921)
function TrainingGroundActivityButtonMixin:SetButtonState(enable, minLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2928)
function TrainingGroundActivityButtonMixin:RefreshVisualsForEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2934)
function TrainingGroundActivityButtonMixin:RefreshTitleTextColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2939)
function TrainingGroundActivityButtonMixin:RefreshNormalTextureAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2944)
function TrainingGroundActivityButtonMixin:RefreshLevelRequirementAndTitleAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2957)
function TrainingGroundActivityButtonMixin:RefreshSelectedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2961)
function TrainingGroundActivityButtonMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2966)
function TrainingGroundActivityButtonMixin:GetQueueOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2970)
function TrainingGroundActivityButtonMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2974)
function TrainingGroundActivityButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2978)
function TrainingGroundActivityButtonMixin:TryShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L2990)
function TrainingGroundActivityButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3003)
function SpecificTrainingGroundListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3007)
function SpecificTrainingGroundListMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3035)
function SpecificTrainingGroundListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3041)
function SpecificTrainingGroundListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3045)
function SpecificTrainingGroundListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3051)
function SpecificTrainingGroundListMixin:GetSelectedQueueOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3058)
function SpecificTrainingGroundListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3064)
function PVPSpecificTrainingGroundButtonMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L3078)
function PVPSpecificTrainingGroundButtonMixin:SetSelected(selected) end
