--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L73)
--- @class PVPSpecialEventButtonMixin : PVPCasualActivityButtonMixin
PVPSpecialEventButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L85)
--- @class PVPSpecialEventLabelMixin : NewFeatureLabelMixin
PVPSpecialEventLabelMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1580)
--- @class PVPStandardRewardMixin : CallbackRegistryMixin
PVPStandardRewardMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L23)
--- @class PVPCasualActivityButtonMixin
PVPCasualActivityButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1695)
--- @class PVPUIHonorInsetMixin
PVPUIHonorInsetMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1744)
--- @class PVPUIHonorLevelDisplayMixin
PVPUIHonorLevelDisplayMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1854)
--- @class PVPAchievementRewardMixin
PVPAchievementRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1968)
--- @class PVPConquestBarMixin
PVPConquestBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2066)
--- @class NewPvpSeasonMixin
NewPvpSeasonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2130)
--- @class PVPWeeklyCasualPanelMixin
PVPWeeklyCasualPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2136)
--- @class PVPWeeklyRatedPanelMixin
PVPWeeklyRatedPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2201)
--- @class PVPQuestRewardMixin
PVPQuestRewardMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2319)
--- @class PVPTalentPrestigeLevelDialogCloseButtonMixin
PVPTalentPrestigeLevelDialogCloseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2325)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1582)
function PVPStandardRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1587)
function PVPStandardRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1614)
function PVPStandardRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1619)
function PVPStandardRewardMixin:OnAvailablePVPRolesUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1623)
function PVPStandardRewardMixin:RefreshRoleShortageBonus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1697)
function PVPUIHonorInsetMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1713)
function PVPUIHonorInsetMixin:DisplayCasualPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1739)
function PVPUIHonorInsetMixin:DisplayRatedPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1746)
function PVPUIHonorLevelDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1757)
function PVPUIHonorLevelDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1763)
function PVPUIHonorLevelDisplayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1768)
function PVPUIHonorLevelDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1772)
function PVPUIHonorLevelDisplayMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1818)
function PVPUIHonorLevelDisplayMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1843)
function PVPUIHonorLevelDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1856)
function PVPAchievementRewardMixin:Init(achievementID, headerString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1862)
function PVPAchievementRewardMixin:GetAchievementID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1866)
function PVPAchievementRewardMixin:GetHeaderString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1870)
function PVPAchievementRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1874)
function PVPAchievementRewardMixin:OnMouseDown(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1882)
function PVPAchievementRewardMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1912)
function PVPAchievementRewardMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1946)
function PVPAchievementRewardMixin:UpdateCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1954)
function PVPAchievementRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1961)
function PVPAchievementRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1970)
function PVPConquestBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1974)
function PVPConquestBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1981)
function PVPConquestBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1987)
function PVPConquestBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1993)
function PVPConquestBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1997)
function PVPConquestBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2007)
function PVPConquestBarMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2052)
function PVPConquestBarMixin:SetDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2072)
function NewPvpSeasonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2131)
function PVPWeeklyCasualPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2138)
function PVPWeeklyRatedPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2143)
function PVPWeeklyRatedPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2147)
function PVPWeeklyRatedPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2153)
function PVPWeeklyRatedPanelMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2203)
function PVPQuestRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2207)
function PVPQuestRewardMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2211)
function PVPQuestRewardMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2217)
function PVPQuestRewardMixin:Init(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2299)
function PVPQuestRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2310)
function PVPQuestRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2321)
function PVPTalentPrestigeLevelDialogCloseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2327)
function PVPRewardRoleShortageBonusMixin:Init(rewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2338)
function PVPRewardRoleShortageBonusMixin:HasRewardInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2342)
function PVPRewardRoleShortageBonusMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2348)
function PVPRewardRoleShortageBonusMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2358)
function PVPRewardRoleShortageBonusMixin:OnLeave() end
