--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L1)
--- @class CampaignOverviewMixin
CampaignOverviewMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L106)
--- @class CampaignOverviewScrollFrameMixin
CampaignOverviewScrollFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L3)
function CampaignOverviewMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L34)
function CampaignOverviewMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L42)
function CampaignOverviewMixin:SetCampaign(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L47)
function CampaignOverviewMixin:RequestLoreText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L51)
function CampaignOverviewMixin:SetupEntry(index, entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L63)
function CampaignOverviewMixin:SetupEntryHeader(index, entry, line) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L79)
function CampaignOverviewMixin:SetupEntryStandard(index, entry, line) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L88)
function CampaignOverviewMixin:SetupEntryData(index, entry, line) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L93)
function CampaignOverviewMixin:UpdateCampaignLoreText(campaignID, textEntries) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L108)
function CampaignOverviewScrollFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L116)
function CampaignOverviewScrollFrameMixin:GetVerticalScrollNormalized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L126)
function CampaignOverviewScrollFrameMixin:UpdateFade() end
