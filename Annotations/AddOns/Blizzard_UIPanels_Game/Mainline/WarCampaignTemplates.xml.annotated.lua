--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L3)
--- Template
--- @class CampaignTooltipTemplate : Frame, VerticalLayoutFrame, TooltipBackdropTemplate, CampaignTooltipMixin
--- @field expand boolean # true
--- @field ItemTooltip CampaignTooltipTemplate_ItemTooltip
--- @field Title CampaignTooltipTemplate_Title
--- @field ChapterTitle CampaignTooltipTemplate_ChapterTitle
--- @field Description CampaignTooltipTemplate_Description
--- @field CompleteRewardText CampaignTooltipTemplate_CompleteRewardText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L69)
--- Template
--- @class LoreButtonTemplate : Button, CampaignLoreButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L78)
--- Template
--- @class CampaignHeaderDisplayTemplate : Frame, ResizeLayoutFrame, CampaignHeaderDisplayMixin
--- @field fixedWidth number # 304
--- @field NextObjective CampaignHeaderDisplayTemplate_NextObjective
--- @field Background Texture
--- @field Text CampaignHeaderDisplayTemplate_Text
--- @field Progress CampaignHeaderDisplayTemplate_Progress
--- @field HighlightTexture CampaignHeaderDisplayTemplate_HighlightTexture
--- @field TopFiligree CampaignHeaderDisplayTemplate_TopFiligree

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L160)
--- Template
--- @class CampaignHeaderTemplate : Frame, CampaignHeaderDisplayTemplate, CampaignHeaderMixin, CampaignHeaderCollapsibleMixin, CampaignHeaderTooltipableMixin
--- @field fixedWidth number # 304
--- @field CollapseButton CampaignHeaderTemplate_CollapseButton
--- @field LoreButton CampaignHeaderTemplate_LoreButton
--- @field SelectedHighlight CampaignHeaderTemplate_SelectedHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L208)
--- Template
--- @class CampaignHeaderMinimalTemplate : Button, ResizeLayoutFrame, QuestLogHeaderCodeMixin, CampaignHeaderMinimalMixin, CampaignHeaderCollapsibleMixin
--- @field leftPadding number # 11
--- @field CollapseButton CampaignHeaderMinimalTemplate_CollapseButton
--- @field Background Texture
--- @field Highlight CampaignHeaderMinimalTemplate_Highlight
--- @field Text CampaignHeaderMinimalTemplate_Text

