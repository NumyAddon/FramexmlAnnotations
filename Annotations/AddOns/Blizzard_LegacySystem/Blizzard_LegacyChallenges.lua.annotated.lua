--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L1)
--- @class LegacyChallengesPageMixin
LegacyChallengesPageMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L221)
--- @class LegacyChallengePointSummaryMixin
LegacyChallengePointSummaryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L240)
--- @class ChallengePointBarMixin
ChallengePointBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L3)
function LegacyChallengesPageMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L17)
function LegacyChallengesPageMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L31)
function LegacyChallengesPageMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L39)
function LegacyChallengesPageMixin:UpdateCategoryList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L77)
function LegacyChallengesPageMixin:GenerateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L146)
function LegacyChallengesPageMixin:OnAchievementComplete(achievementId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L156)
function LegacyChallengesPageMixin:OnCriteriaUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L163)
function LegacyChallengesPageMixin:SetDefaultFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L169)
function LegacyChallengesPageMixin:IsUsingDefaultFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L180)
function LegacyChallengesPageMixin:SetupFilterMenu(dropdown, rootDescription) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L193)
function LegacyChallengesPageMixin:OnFilterUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L203)
function LegacyChallengesPageMixin:InitFilterMenu(dropdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L223)
function LegacyChallengePointSummaryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L231)
function LegacyChallengePointSummaryMixin:SetCurrencyInfo(currencyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L236)
function LegacyChallengePointSummaryMixin:RefreshText(currencyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L242)
function ChallengePointBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallenges.lua#L251)
function ChallengePointBarMixin:Update(currencyInfo) end
