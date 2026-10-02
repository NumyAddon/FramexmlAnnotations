--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L1)
 --- @class LegacyRewardTrackPageMixin
LegacyRewardTrackPageMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L11)
function LegacyRewardTrackPageMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L18)
function LegacyRewardTrackPageMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L27)
function LegacyRewardTrackPageMixin:RefreshPoints(currencyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L31)
function LegacyRewardTrackPageMixin:IsScrollingTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L35)
function LegacyRewardTrackPageMixin:SetupRewardTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L65)
function LegacyRewardTrackPageMixin:UpdateProgressBarMask(shouldMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L81)
function LegacyRewardTrackPageMixin:GamepadSetupRewardTrack_Pre() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L96)
function LegacyRewardTrackPageMixin:GamepadSetupRewardTrack_Post() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L128)
function LegacyRewardTrackPageMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L149)
function LegacyRewardTrackPageMixin:SelectLevel(level, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L161)
function LegacyRewardTrackPageMixin:GetLevels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L167)
function LegacyRewardTrackPageMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L183)
function LegacyRewardTrackPageMixin:SetupProgressDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.lua#L237)
function LegacyRewardTrackPageMixin:CancelLevelEffect() end
