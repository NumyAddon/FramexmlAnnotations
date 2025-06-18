--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2255)
--- @class GarrisonMissionPageMixin
GarrisonMissionPageMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2943)
--- @class GarrisonMissionCompleteModelClusterMixin
GarrisonMissionCompleteModelClusterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2959)
--- @class GarrisonMissionPageCostWithTooltipMixin
GarrisonMissionPageCostWithTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2258)
function GarrisonMissionPageMixin:SetCounters(followers, enemies, missionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2317)
function GarrisonMissionPageMixin:GenerateSuccessTooltip(tooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2321)
function GarrisonMissionPageMixin:CheckCounter(enemies, counterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2334)
function GarrisonMissionPageMixin:UpdateFollowerDurability(followerFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2945)
function GarrisonMissionCompleteModelClusterMixin:SetFacingLeft(facingLeft) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2951)
function GarrisonMissionCompleteModelClusterMixin:GetFollowerID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2961)
function GarrisonMissionPageCostWithTooltipMixin:SetCurrency(currency) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2965)
function GarrisonMissionPageCostWithTooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2973)
function GarrisonMissionPageCostWithTooltipMixin:OnLeave() end
