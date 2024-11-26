--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L73)
--- @class PVPSpecialEventButtonMixin : PVPCasualActivityButtonMixin
PVPSpecialEventButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L85)
--- @class PVPSpecialEventLabelMixin : NewFeatureLabelMixin
PVPSpecialEventLabelMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1631)
--- @class PVPStandardRewardMixin : CallbackRegistryMixin
PVPStandardRewardMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L23)
--- @class PVPCasualActivityButtonMixin
PVPCasualActivityButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1746)
--- @class PVPUIHonorInsetMixin
PVPUIHonorInsetMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1810)
--- @class PVPUIHonorLevelDisplayMixin
PVPUIHonorLevelDisplayMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1920)
--- @class PVPAchievementRewardMixin
PVPAchievementRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2034)
--- @class PVPConquestBarMixin
PVPConquestBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2132)
--- @class NewPvpSeasonMixin
NewPvpSeasonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2196)
--- @class PVPWeeklyCasualPanelMixin
PVPWeeklyCasualPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2202)
--- @class PVPWeeklyRatedPanelMixin
PVPWeeklyRatedPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2267)
--- @class PlunderstormQueueFrameMixin
PlunderstormQueueFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2296)
--- @class StartPlunderstormQueueButtonMixin
StartPlunderstormQueueButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2367)
--- @class PlunderstormPanelMixin
PlunderstormPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2435)
--- @class PVPQuestRewardMixin
PVPQuestRewardMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2553)
--- @class PVPTalentPrestigeLevelDialogCloseButtonMixin
PVPTalentPrestigeLevelDialogCloseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2559)
--- @class PVPRewardRoleShortageBonusMixin
PVPRewardRoleShortageBonusMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L25)
function PVPCasualActivityButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L30)
function PVPCasualActivityButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L51)
function PVPCasualActivityButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L57)
function PVPCasualActivityButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L61)
function PVPCasualActivityButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L65)
function PVPCasualActivityButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L69)
function PVPCasualActivityButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L75)
function PVPSpecialEventButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L80)
function PVPSpecialEventButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L87)
function PVPSpecialEventLabelMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L92)
function PVPSpecialEventLabelMixin:ValidateIsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1633)
function PVPStandardRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1638)
function PVPStandardRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1665)
function PVPStandardRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1670)
function PVPStandardRewardMixin:OnAvailablePVPRolesUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1674)
function PVPStandardRewardMixin:RefreshRoleShortageBonus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1748)
function PVPUIHonorInsetMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1771)
function PVPUIHonorInsetMixin:DisplayCasualPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1798)
function PVPUIHonorInsetMixin:DisplayRatedPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1804)
function PVPUIHonorInsetMixin:DisplayPlunderstormPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1812)
function PVPUIHonorLevelDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1823)
function PVPUIHonorLevelDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1829)
function PVPUIHonorLevelDisplayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1834)
function PVPUIHonorLevelDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1838)
function PVPUIHonorLevelDisplayMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1884)
function PVPUIHonorLevelDisplayMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1909)
function PVPUIHonorLevelDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1922)
function PVPAchievementRewardMixin:Init(achievementID, headerString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1928)
function PVPAchievementRewardMixin:GetAchievementID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1932)
function PVPAchievementRewardMixin:GetHeaderString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1936)
function PVPAchievementRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1940)
function PVPAchievementRewardMixin:OnMouseDown(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1948)
function PVPAchievementRewardMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1978)
function PVPAchievementRewardMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2012)
function PVPAchievementRewardMixin:UpdateCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2020)
function PVPAchievementRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2027)
function PVPAchievementRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2036)
function PVPConquestBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2040)
function PVPConquestBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2047)
function PVPConquestBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2053)
function PVPConquestBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2059)
function PVPConquestBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2063)
function PVPConquestBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2073)
function PVPConquestBarMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2118)
function PVPConquestBarMixin:SetDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2138)
function NewPvpSeasonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2197)
function PVPWeeklyCasualPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2204)
function PVPWeeklyRatedPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2209)
function PVPWeeklyRatedPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2213)
function PVPWeeklyRatedPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2219)
function PVPWeeklyRatedPanelMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2275)
function PlunderstormQueueFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2279)
function PlunderstormQueueFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2284)
function PlunderstormQueueFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2288)
function PlunderstormQueueFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2304)
function StartPlunderstormQueueButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2311)
function StartPlunderstormQueueButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2316)
function StartPlunderstormQueueButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2330)
function StartPlunderstormQueueButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2337)
function StartPlunderstormQueueButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2341)
function StartPlunderstormQueueButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2349)
function StartPlunderstormQueueButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2374)
function PlunderstormPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2406)
function PlunderstormPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2414)
function PlunderstormPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2418)
function PlunderstormPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2426)
function PlunderstormPanelMixin:UpdatePlunder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2437)
function PVPQuestRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2441)
function PVPQuestRewardMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2445)
function PVPQuestRewardMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2451)
function PVPQuestRewardMixin:Init(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2533)
function PVPQuestRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2544)
function PVPQuestRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2555)
function PVPTalentPrestigeLevelDialogCloseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2561)
function PVPRewardRoleShortageBonusMixin:Init(rewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2572)
function PVPRewardRoleShortageBonusMixin:HasRewardInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2576)
function PVPRewardRoleShortageBonusMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2582)
function PVPRewardRoleShortageBonusMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2592)
function PVPRewardRoleShortageBonusMixin:OnLeave() end
