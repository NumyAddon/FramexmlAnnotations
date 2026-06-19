--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L781)
--- @class GarrisonMissionListMixin
GarrisonMissionListMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1240)
--- @class GarrisonFollowerMissionPageMixin
GarrisonFollowerMissionPageMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L783)
function GarrisonMissionListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L789)
function GarrisonMissionListMixin:GetMissionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L793)
function GarrisonMissionListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L799)
function GarrisonMissionListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L804)
function GarrisonMissionListMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L866)
function GarrisonMissionListMixin:UpdateCombatAllyMission() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L870)
function GarrisonMissionListMixin:UpdateMissions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L982)
function GarrisonMissionListMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1242)
function GarrisonFollowerMissionPageMixin:SetCounters(followers, enemies, missionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1246)
function GarrisonFollowerMissionPageMixin:SetFollowerListSortFuncsForMission() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1251)
function GarrisonFollowerMissionPageMixin:UpdateFollowerModel(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1266)
function GarrisonFollowerMissionPageMixin:UpdateEmptyString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1274)
function GarrisonFollowerMissionPageMixin:GetFollowerFrameFromID(followerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1284)
function GarrisonFollowerMissionPageMixin:UpdatePortraitPulse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1310)
function GarrisonFollowerMissionPageMixin:AddFollower(followerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1322)
function GarrisonFollowerMissionPageMixin:CalculateDurabilityLoss(missionEffects, followerInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1332)
function GarrisonFollowerMissionPageMixin:UpdateFollowerDurability(followerFrame) end
