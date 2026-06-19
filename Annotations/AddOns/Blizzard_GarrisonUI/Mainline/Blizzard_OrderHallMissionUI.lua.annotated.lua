--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L413)
--- @class OrderHallFollowerMissionPageMixin
OrderHallFollowerMissionPageMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L443)
--- @class OrderHallMissionPageEnemyMixin
OrderHallMissionPageEnemyMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L574)
--- @class OrderHallMissionAdventureMapMixin
OrderHallMissionAdventureMapMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L610)
--- @class ZoneSupportMissionPageMixin
ZoneSupportMissionPageMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L631)
--- @class OrderHallMissionListMixin
OrderHallMissionListMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L646)
--- @class OrderHallCombatAllyMixin
OrderHallCombatAllyMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L415)
function OrderHallFollowerMissionPageMixin:SetCounters(followers, enemies, missionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L445)
function OrderHallMissionPageEnemyMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L465)
function OrderHallMissionPageEnemyMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L579)
function OrderHallMissionAdventureMapMixin:EvaluateLockReasons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L588)
function OrderHallMissionAdventureMapMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L591)
function OrderHallMissionAdventureMapMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L594)
function OrderHallMissionAdventureMapMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L598)
function OrderHallMissionAdventureMapMixin:UpdateMissions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L602)
function OrderHallMissionAdventureMapMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L611)
function ZoneSupportMissionPageMixin:UpdateEmptyString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L619)
function ZoneSupportMissionPageMixin:UpdateFollowerModel(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L622)
function ZoneSupportMissionPageMixin:SetFollowerListSortFuncsForMission() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L633)
function OrderHallMissionListMixin:UpdateCombatAllyMission() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L648)
function OrderHallCombatAllyMixin:SetMission(missionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L674)
function OrderHallCombatAllyMixin:UnassignAlly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L678)
function OrderHallCombatAllyMixin:GetMissionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_OrderHallMissionUI.lua#L682)
function OrderHallCombatAllyMixin:GetMissionList() end
