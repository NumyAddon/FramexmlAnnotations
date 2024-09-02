--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L750)
--- @class GarrisonMissionListMixin
GarrisonMissionListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1191)
--- @class GarrisonFollowerMissionPageMixin
GarrisonFollowerMissionPageMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L752)
function GarrisonMissionListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L758)
function GarrisonMissionListMixin:GetMissionFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L762)
function GarrisonMissionListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L768)
function GarrisonMissionListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L773)
function GarrisonMissionListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L835)
function GarrisonMissionListMixin:UpdateCombatAllyMission() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L839)
function GarrisonMissionListMixin:UpdateMissions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L951)
function GarrisonMissionListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1193)
function GarrisonFollowerMissionPageMixin:SetCounters(followers, enemies, missionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1197)
function GarrisonFollowerMissionPageMixin:SetFollowerListSortFuncsForMission() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1202)
function GarrisonFollowerMissionPageMixin:UpdateFollowerModel(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1217)
function GarrisonFollowerMissionPageMixin:UpdateEmptyString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1225)
function GarrisonFollowerMissionPageMixin:GetFollowerFrameFromID(followerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1235)
function GarrisonFollowerMissionPageMixin:UpdatePortraitPulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1261)
function GarrisonFollowerMissionPageMixin:AddFollower(followerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1273)
function GarrisonFollowerMissionPageMixin:CalculateDurabilityLoss(missionEffects, followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1283)
function GarrisonFollowerMissionPageMixin:UpdateFollowerDurability(followerFrame) end
