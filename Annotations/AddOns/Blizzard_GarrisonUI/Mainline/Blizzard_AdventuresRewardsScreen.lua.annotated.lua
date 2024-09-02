--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L1)
--- @class AdventuresRewardsScreenMixin
AdventuresRewardsScreenMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L152)
--- @class AdventuresRewardsScreenContinueButtonMixin
AdventuresRewardsScreenContinueButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L167)
--- @class AdventuresRewardsFollowerMixin
AdventuresRewardsFollowerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L12)
function AdventuresRewardsScreenMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L18)
function AdventuresRewardsScreenMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L23)
function AdventuresRewardsScreenMixin:ShowAdventureVictoryStateScreen(combatWon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L56)
function AdventuresRewardsScreenMixin:ShowRewardsScreen(missionInfo, victoryState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L68)
function AdventuresRewardsScreenMixin:HideAllPanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L73)
function AdventuresRewardsScreenMixin:ShowCombatCompleteSuccessPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L78)
function AdventuresRewardsScreenMixin:ShowFinalRewardsPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L83)
function AdventuresRewardsScreenMixin:SetRewards(rewards, victoryState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L102)
function AdventuresRewardsScreenMixin:PopulateFollowerInfo(followerInfo, missionInfo, winner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L144)
function AdventuresRewardsScreenMixin:HasExperienceRewards() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L154)
function AdventuresRewardsScreenContinueButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L158)
function AdventuresRewardsScreenContinueButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L171)
function AdventuresRewardsFollowerMixin:SetFollowerInfo(info, xp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresRewardsScreen.lua#L180)
function AdventuresRewardsFollowerMixin:UpdateExperience() end
