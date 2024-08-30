--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L78)
--- @class WorldMapBountyBoardMixin : BountyFrameMixin
WorldMapBountyBoardMixin = CreateFromMixins(BountyFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L568)
--- @class WorldMapActivityTrackerMixin : BountyFrameMixin
WorldMapActivityTrackerMixin = CreateFromMixins(BountyFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L12)
--- @class BountyFrameMixin
BountyFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L14)
function BountyFrameMixin:GetDisplayLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L18)
function BountyFrameMixin:GetMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L26)
function BountyFrameMixin:GoToMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L30)
function BountyFrameMixin:InvalidateMapCache() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L34)
function BountyFrameMixin:CacheMapsForSelectionBounty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L51)
function BountyFrameMixin:SetNextMapForSelectedBounty(isNewSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L80)
function WorldMapBountyBoardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L90)
function WorldMapBountyBoardMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L98)
function WorldMapBountyBoardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L104)
function WorldMapBountyBoardMixin:SetMapAreaID(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L111)
function WorldMapBountyBoardMixin:IsWorldQuestCriteriaForSelectedBounty(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L121)
function WorldMapBountyBoardMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L127)
function WorldMapBountyBoardMixin:HideHelpTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L134)
function WorldMapBountyBoardMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L198)
function WorldMapBountyBoardMixin:SetLockedType(lockedType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L214)
function WorldMapBountyBoardMixin:AnchorBountyTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L223)
function WorldMapBountyBoardMixin:RefreshBountyTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L275)
function WorldMapBountyBoardMixin:RefreshSelectedBounty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L299)
function WorldMapBountyBoardMixin:RefreshSelectedBountyObjectives(bountyData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L309)
function WorldMapBountyBoardMixin:ShowQuestObjectiveMarkers(numCompleted, numTotal, alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L331)
function WorldMapBountyBoardMixin:CalculateBountySubObjectives(bountyData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L354)
function WorldMapBountyBoardMixin:SetSelectedBountyIndex(selectedBountyIndex, skipRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L373)
function WorldMapBountyBoardMixin:GetSelectedBountyIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L387)
function WorldMapBountyBoardMixin:ShowBountyTooltip(bountyIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L416)
function WorldMapBountyBoardMixin:SetTooltipOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L425)
function WorldMapBountyBoardMixin:ShowLockedByQuestTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L442)
function WorldMapBountyBoardMixin:ShowLockedByNoBountiesTooltip(bountyIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L457)
function WorldMapBountyBoardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L470)
function WorldMapBountyBoardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L474)
function WorldMapBountyBoardMixin:OnTabEnter(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L483)
function WorldMapBountyBoardMixin:OnTabLeave(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L487)
function WorldMapBountyBoardMixin:OnTabClick(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L499)
function WorldMapBountyBoardMixin:CalculateNumActivitiesForSelectedBountyByMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L512)
function WorldMapBountyBoardMixin:TryShowingIntroTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L539)
function WorldMapBountyBoardMixin:TryShowingCompletionTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L557)
function WorldMapBountyBoardMixin:AreBountiesAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L570)
function WorldMapActivityTrackerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L577)
function WorldMapActivityTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L585)
function WorldMapActivityTrackerMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L633)
function WorldMapActivityTrackerMixin:TryShowingTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L659)
function WorldMapActivityTrackerMixin:SetLockType(lockType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L683)
function WorldMapActivityTrackerMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L697)
function WorldMapActivityTrackerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L701)
function WorldMapActivityTrackerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L707)
function WorldMapActivityTrackerMixin:ShowMapJumpTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L718)
function WorldMapActivityTrackerMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L722)
function WorldMapActivityTrackerMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L727)
function WorldMapActivityTrackerMixin:SetSelectedBounty(bountyInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L740)
function WorldMapActivityTrackerMixin:CalculateNumActiveTaskQuestsForSelectedBountyByMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L753)
function WorldMapActivityTrackerMixin:CalculateNumActiveAreaPOIsForSelectedBountyFactionByMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L766)
function WorldMapActivityTrackerMixin:CalculateNumActiveQuestsForSelectedBountyFactionByMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L783)
function WorldMapActivityTrackerMixin:CalculateNumActivitiesForSelectedBountyByMap(mapID) end
