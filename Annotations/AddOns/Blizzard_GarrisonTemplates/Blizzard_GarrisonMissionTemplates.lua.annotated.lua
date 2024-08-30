--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2251)
--- @class GarrisonMissionPageMixin
GarrisonMissionPageMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2939)
--- @class GarrisonMissionCompleteModelClusterMixin
GarrisonMissionCompleteModelClusterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2955)
--- @class GarrisonMissionPageCostWithTooltipMixin
GarrisonMissionPageCostWithTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2254)
function GarrisonMissionPageMixin:SetCounters(followers, enemies, missionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2313)
function GarrisonMissionPageMixin:GenerateSuccessTooltip(tooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2317)
function GarrisonMissionPageMixin:CheckCounter(enemies, counterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2330)
function GarrisonMissionPageMixin:UpdateFollowerDurability(followerFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2941)
function GarrisonMissionCompleteModelClusterMixin:SetFacingLeft(facingLeft) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2947)
function GarrisonMissionCompleteModelClusterMixin:GetFollowerID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2957)
function GarrisonMissionPageCostWithTooltipMixin:SetCurrency(currency) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2961)
function GarrisonMissionPageCostWithTooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.lua#L2969)
function GarrisonMissionPageCostWithTooltipMixin:OnLeave() end
