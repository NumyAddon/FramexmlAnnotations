--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L12)
--- @class CompactRaidFrameContainerMixin
CompactRaidFrameContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L14)
function CompactRaidFrameContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L61)
function CompactRaidFrameContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L76)
function CompactRaidFrameContainerMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L81)
function CompactRaidFrameContainerMixin:SetGroupMode(groupMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L86)
function CompactRaidFrameContainerMixin:GetGroupMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L90)
function CompactRaidFrameContainerMixin:SetFlowFilterFunction(flowFilterFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L96)
function CompactRaidFrameContainerMixin:SetGroupFilterFunction(groupFilterFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L102)
function CompactRaidFrameContainerMixin:SetFlowSortFunction(flowSortFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L109)
function CompactRaidFrameContainerMixin:SetDisplayPets(displayPets) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L116)
function CompactRaidFrameContainerMixin:SetPvpDisplayPets(displayPets) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L123)
function CompactRaidFrameContainerMixin:SetDisplayMainTankAndAssist(displayFlaggedMembers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L130)
function CompactRaidFrameContainerMixin:ShouldDisplayMainTankAndAssist() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L135)
function CompactRaidFrameContainerMixin:SetBorderShown(showBorder) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L140)
function CompactRaidFrameContainerMixin:ApplyToFrames(updateSpecifier, func, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L150)
function CompactRaidFrameContainerMixin:ApplyMultipleToFrames(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L161)
function CompactRaidFrameContainerMixin:TryUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L173)
function CompactRaidFrameContainerMixin:ReadyToUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L188)
function CompactRaidFrameContainerMixin:LayoutFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L222)
function CompactRaidFrameContainerMixin:UpdateBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L233)
function CompactRaidFrameContainerMixin:AddGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L244)
function CompactRaidFrameContainerMixin:AddGroup(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L289)
function CompactRaidFrameContainerMixin:AddPlayers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L310)
function CompactRaidFrameContainerMixin:AddPets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L333)
function CompactRaidFrameContainerMixin:AddFlaggedUnits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L362)
function CompactRaidFrameContainerMixin:AddUnitFrame(unit, frameType, overrideUnit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L374)
function CompactRaidFrameContainerMixin:GetUnitFrame(unit, frameType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.lua#L404)
function CompactRaidFrameContainerMixin:ReleaseAllReservedFrames() end
