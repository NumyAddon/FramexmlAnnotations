--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.xml#L6)
--- child of CampaignOverviewTemplate
--- @class CampaignOverviewTemplate_BorderFrame : Frame, QuestLogBorderFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.xml#L15)
--- child of 
--- @class CampaignOverviewTemplate_Header_BackButton : Button, LoreButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.xml#L7)
--- child of CampaignOverviewTemplate
--- @class CampaignOverviewTemplate_Header : Frame, CampaignHeaderDisplayTemplate
--- @field suppressNextText boolean # true
--- @field BackButton CampaignOverviewTemplate_Header_BackButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.xml#L22)
--- child of CampaignOverviewTemplate
--- @class CampaignOverviewTemplate_ScrollFrame : EventScrollFrame, ScrollFrameTemplate, CampaignOverviewScrollFrameMixin
--- @field TopShadow Texture
--- @field BottomShadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CampaignOverview.xml#L4)
--- Template
--- @class CampaignOverviewTemplate : Frame, CampaignOverviewMixin
--- @field BorderFrame CampaignOverviewTemplate_BorderFrame
--- @field Header CampaignOverviewTemplate_Header
--- @field ScrollFrame CampaignOverviewTemplate_ScrollFrame
--- @field BG Texture

