--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L1)
--- @class CampaignOverviewMixin
CampaignOverviewMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L108)
--- @class CampaignOverviewScrollFrameMixin
CampaignOverviewScrollFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L3)
function CampaignOverviewMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L36)
function CampaignOverviewMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L44)
function CampaignOverviewMixin:SetCampaign(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L49)
function CampaignOverviewMixin:RequestLoreText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L53)
function CampaignOverviewMixin:SetupEntry(index, entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L65)
function CampaignOverviewMixin:SetupEntryHeader(index, entry, line) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L81)
function CampaignOverviewMixin:SetupEntryStandard(index, entry, line) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L90)
function CampaignOverviewMixin:SetupEntryData(index, entry, line) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L95)
function CampaignOverviewMixin:UpdateCampaignLoreText(campaignID, textEntries) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L110)
function CampaignOverviewScrollFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L118)
function CampaignOverviewScrollFrameMixin:GetVerticalScrollNormalized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L128)
function CampaignOverviewScrollFrameMixin:UpdateFade() end
