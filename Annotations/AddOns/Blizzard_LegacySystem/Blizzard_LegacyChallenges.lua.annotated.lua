--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L1)
 --- @class LegacyChallengesPageMixin
LegacyChallengesPageMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L333)
 --- @class LegacyChallengePointSummaryMixin
LegacyChallengePointSummaryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L348)
 --- @class ChallengePointBarMixin
ChallengePointBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L3)
function LegacyChallengesPageMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L17)
function LegacyChallengesPageMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L39)
function LegacyChallengesPageMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L57)
function LegacyChallengesPageMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L61)
function LegacyChallengesPageMixin:UpdateCategoryList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L66)
function LegacyChallengesPageMixin:GetOpenCategoryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L80)
function LegacyChallengesPageMixin:TrySelectDefaultCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L137)
function LegacyChallengesPageMixin:GenerateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L206)
function LegacyChallengesPageMixin:OnAchievementComplete(achievementId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L216)
function LegacyChallengesPageMixin:OnCriteriaUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L223)
function LegacyChallengesPageMixin:SetDefaultFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L229)
function LegacyChallengesPageMixin:IsUsingDefaultFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L240)
function LegacyChallengesPageMixin:ResetFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L246)
function LegacyChallengesPageMixin:SetupFilterMenu(dropdown, rootDescription) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L259)
function LegacyChallengesPageMixin:OnFilterUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L269)
function LegacyChallengesPageMixin:TrySelectChallenge(achievementID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L280)
function LegacyChallengesPageMixin:TrySelectChallengeResettingFilters(achievementID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L294)
function LegacyChallengesPageMixin:SelectChallenge(achievementID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L315)
function LegacyChallengesPageMixin:InitFilterMenu(dropdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L335)
function LegacyChallengePointSummaryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L339)
function LegacyChallengePointSummaryMixin:SetCurrencyInfo(currencyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L344)
function LegacyChallengePointSummaryMixin:RefreshText(currencyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L350)
function ChallengePointBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L359)
function ChallengePointBarMixin:Update(currencyInfo) end
