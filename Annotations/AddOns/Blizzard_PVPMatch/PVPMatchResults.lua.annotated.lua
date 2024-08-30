--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L20)
--- @class PVPMatchResultsCurrencyRewardMixin
PVPMatchResultsCurrencyRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L39)
--- @class PVPMatchResultsMixin
PVPMatchResultsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L506)
--- @class PVPMatchResultsRatingMixin
PVPMatchResultsRatingMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L21)
function PVPMatchResultsCurrencyRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L28)
function PVPMatchResultsCurrencyRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L35)
function PVPMatchResultsCurrencyRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L40)
function PVPMatchResultsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L108)
function PVPMatchResultsMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L188)
function PVPMatchResultsMixin:Shutdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L200)
function PVPMatchResultsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L233)
function PVPMatchResultsMixin:BeginShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L257)
function PVPMatchResultsMixin:DisplayRewards() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L373)
function PVPMatchResultsMixin:HaveConquestData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L378)
function PVPMatchResultsMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L390)
function PVPMatchResultsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L395)
function PVPMatchResultsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L400)
function PVPMatchResultsMixin:AddItemReward(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L411)
function PVPMatchResultsMixin:InitHonorFrame(currency) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L419)
function PVPMatchResultsMixin:InitConquestFrame(currency) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L427)
function PVPMatchResultsMixin:InitRatingFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L451)
function PVPMatchResultsMixin:SetupArtwork(factionIndex, isFactionalMatch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L480)
function PVPMatchResultsMixin:OnLeaveButtonClicked(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L490)
function PVPMatchResultsMixin:OnRequeueButtonClicked(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L497)
function PVPMatchResultsMixin:OnTabGroupClicked(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L507)
function PVPMatchResultsRatingMixin:Init(rating, ratingChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L528)
function PVPMatchResultsRatingMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.lua#L548)
function PVPMatchResultsRatingMixin:OnLeave() end
