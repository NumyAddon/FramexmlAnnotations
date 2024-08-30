--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class AdventuresRewardsScreenMixin
AdventuresRewardsScreenMixin = {};

local followerXPTable = {};

local CovenantVictorySoundKits = {
	NightFae = SOUNDKIT.UI_ADVENTURES_ADVENTURE_SUCCESS_NIGHTFAE,
	Kyrian = SOUNDKIT.UI_ADVENTURES_ADVENTURE_SUCCESS_KYRIAN,
	Necrolord = SOUNDKIT.UI_ADVENTURES_ADVENTURE_SUCCESS_NECROLORD,
	Venthyr = SOUNDKIT.UI_ADVENTURES_ADVENTURE_SUCCESS_VENTHYR,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L152)
--- @class AdventuresRewardsScreenContinueButtonMixin
AdventuresRewardsScreenContinueButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L167)
--- @class AdventuresRewardsFollowerMixin
AdventuresRewardsFollowerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L12)
function AdventuresRewardsScreenMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L18)
function AdventuresRewardsScreenMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L23)
function AdventuresRewardsScreenMixin:ShowAdventureVictoryStateScreen(combatWon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L56)
function AdventuresRewardsScreenMixin:ShowRewardsScreen(missionInfo, victoryState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L68)
function AdventuresRewardsScreenMixin:HideAllPanels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L73)
function AdventuresRewardsScreenMixin:ShowCombatCompleteSuccessPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L78)
function AdventuresRewardsScreenMixin:ShowFinalRewardsPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L83)
function AdventuresRewardsScreenMixin:SetRewards(rewards, victoryState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L102)
function AdventuresRewardsScreenMixin:PopulateFollowerInfo(followerInfo, missionInfo, winner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L144)
function AdventuresRewardsScreenMixin:HasExperienceRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L154)
function AdventuresRewardsScreenContinueButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L158)
function AdventuresRewardsScreenContinueButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L171)
function AdventuresRewardsFollowerMixin:SetFollowerInfo(info, xp) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L180)
function AdventuresRewardsFollowerMixin:UpdateExperience() end
