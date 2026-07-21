--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L1)
--- @class CampaignOverviewMixin
CampaignOverviewMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L113)
--- @class CampaignOverviewScrollFrameMixin
CampaignOverviewScrollFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L3)
function CampaignOverviewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L34)
function CampaignOverviewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L45)
function CampaignOverviewMixin:SetCampaign(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L50)
function CampaignOverviewMixin:RequestLoreText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L54)
function CampaignOverviewMixin:GetCampaignID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L58)
function CampaignOverviewMixin:SetupEntry(index, entry) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L70)
function CampaignOverviewMixin:SetupEntryHeader(index, entry, line) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L86)
function CampaignOverviewMixin:SetupEntryStandard(index, entry, line) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L95)
function CampaignOverviewMixin:SetupEntryData(index, entry, line) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L100)
function CampaignOverviewMixin:UpdateCampaignLoreText(campaignID, textEntries) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L115)
function CampaignOverviewScrollFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L123)
function CampaignOverviewScrollFrameMixin:GetVerticalScrollNormalized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.lua#L133)
function CampaignOverviewScrollFrameMixin:UpdateFade() end
