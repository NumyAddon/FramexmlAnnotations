--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L12)
--- @class CompactRaidFrameContainerMixin
CompactRaidFrameContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L14)
function CompactRaidFrameContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L61)
function CompactRaidFrameContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L76)
function CompactRaidFrameContainerMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L80)
function CompactRaidFrameContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L86)
function CompactRaidFrameContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L93)
function CompactRaidFrameContainerMixin:SetGroupMode(groupMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L98)
function CompactRaidFrameContainerMixin:GetGroupMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L102)
function CompactRaidFrameContainerMixin:SetFlowFilterFunction(flowFilterFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L108)
function CompactRaidFrameContainerMixin:SetGroupFilterFunction(groupFilterFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L114)
function CompactRaidFrameContainerMixin:SetFlowSortFunction(flowSortFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L121)
function CompactRaidFrameContainerMixin:SetDisplayPets(displayPets) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L128)
function CompactRaidFrameContainerMixin:SetPvpDisplayPets(displayPets) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L135)
function CompactRaidFrameContainerMixin:SetDisplayMainTankAndAssist(displayFlaggedMembers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L142)
function CompactRaidFrameContainerMixin:ShouldDisplayMainTankAndAssist() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L147)
function CompactRaidFrameContainerMixin:SetBorderShown(showBorder) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L152)
function CompactRaidFrameContainerMixin:ApplyToFrames(updateSpecifier, func, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L162)
function CompactRaidFrameContainerMixin:GetBounds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L186)
function CompactRaidFrameContainerMixin:RefreshSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L194)
function CompactRaidFrameContainerMixin:ApplyMultipleToFrames(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L205)
function CompactRaidFrameContainerMixin:TryUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L217)
function CompactRaidFrameContainerMixin:ReadyToUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L232)
function CompactRaidFrameContainerMixin:LayoutFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L276)
function CompactRaidFrameContainerMixin:UpdateBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L287)
function CompactRaidFrameContainerMixin:AddGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L298)
function CompactRaidFrameContainerMixin:AddGroup(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L343)
function CompactRaidFrameContainerMixin:AddPlayers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L364)
function CompactRaidFrameContainerMixin:AddPets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L387)
function CompactRaidFrameContainerMixin:AddFlaggedUnits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L416)
function CompactRaidFrameContainerMixin:AddUnitFrame(unit, frameType, overrideUnit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L428)
function CompactRaidFrameContainerMixin:GetUnitFrame(unit, frameType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L458)
function CompactRaidFrameContainerMixin:ReleaseAllReservedFrames() end
