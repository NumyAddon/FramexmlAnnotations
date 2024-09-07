--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L49)
--- child of CampaignTooltipTemplate
--- @class CampaignTooltipTemplate_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L15)
--- child of CampaignTooltipTemplate
--- @class CampaignTooltipTemplate_Title : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L22)
--- child of CampaignTooltipTemplate
--- @class CampaignTooltipTemplate_ChapterTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L30)
--- child of CampaignTooltipTemplate
--- @class CampaignTooltipTemplate_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L38)
--- child of CampaignTooltipTemplate
--- @class CampaignTooltipTemplate_CompleteRewardText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L3)
--- Template
--- @class CampaignTooltipTemplate : Frame, VerticalLayoutFrame, TooltipBackdropTemplate, CampaignTooltipMixin
--- @field ItemTooltip CampaignTooltipTemplate_ItemTooltip
--- @field Title CampaignTooltipTemplate_Title
--- @field ChapterTitle CampaignTooltipTemplate_ChapterTitle
--- @field Description CampaignTooltipTemplate_Description
--- @field CompleteRewardText CampaignTooltipTemplate_CompleteRewardText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L69)
--- Template
--- @class LoreButtonTemplate : Button, CampaignLoreButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L143)
--- child of 
--- @class CampaignHeaderDisplayTemplate_NextObjective_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L136)
--- child of CampaignHeaderDisplayTemplate
--- @class CampaignHeaderDisplayTemplate_NextObjective : Frame, ResizeLayoutFrame, CampaignNextObjectiveMixin
--- @field Text CampaignHeaderDisplayTemplate_NextObjective_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L93)
--- child of CampaignHeaderDisplayTemplate
--- @class CampaignHeaderDisplayTemplate_Text : FontString, Game15Font_Shadow, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L102)
--- child of CampaignHeaderDisplayTemplate
--- @class CampaignHeaderDisplayTemplate_Progress : FontString, SystemFont_Shadow_Small2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L112)
--- child of CampaignHeaderDisplayTemplate
--- @class CampaignHeaderDisplayTemplate_HighlightTexture : Texture, QuestLogHighlightTextureTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L78)
--- Template
--- @class CampaignHeaderDisplayTemplate : Frame, ResizeLayoutFrame, CampaignHeaderDisplayMixin
--- @field NextObjective CampaignHeaderDisplayTemplate_NextObjective
--- @field Background Texture
--- @field Text CampaignHeaderDisplayTemplate_Text
--- @field Progress CampaignHeaderDisplayTemplate_Progress
--- @field HighlightTexture CampaignHeaderDisplayTemplate_HighlightTexture
--- @field TopFiligree Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L179)
--- child of CampaignHeaderTemplate
--- @class CampaignHeaderTemplate_CollapseButton : Button, QuestLogHeaderCollapseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L184)
--- child of CampaignHeaderTemplate
--- @class CampaignHeaderTemplate_LoreButton : Button, LoreButtonTemplate
--- @field Glow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L160)
--- Template
--- @class CampaignHeaderTemplate : Frame, CampaignHeaderDisplayTemplate, CampaignHeaderMixin, CampaignHeaderCollapsibleMixin, CampaignHeaderTooltipableMixin
--- @field CollapseButton CampaignHeaderTemplate_CollapseButton
--- @field LoreButton CampaignHeaderTemplate_LoreButton
--- @field SelectedHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L216)
--- child of CampaignHeaderMinimalTemplate
--- @class CampaignHeaderMinimalTemplate_CollapseButton : Button, QuestLogHeaderCollapseButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L232)
--- child of CampaignHeaderMinimalTemplate
--- @class CampaignHeaderMinimalTemplate_Highlight : Texture, QuestLogHighlightTextureTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L240)
--- child of CampaignHeaderMinimalTemplate
--- @class CampaignHeaderMinimalTemplate_Text : FontString, Game15Font_Shadow, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.xml#L208)
--- Template
--- @class CampaignHeaderMinimalTemplate : Button, ResizeLayoutFrame, QuestLogHeaderCodeMixin, CampaignHeaderMinimalMixin, CampaignHeaderCollapsibleMixin
--- @field CollapseButton CampaignHeaderMinimalTemplate_CollapseButton
--- @field Background Texture
--- @field Highlight CampaignHeaderMinimalTemplate_Highlight
--- @field Text CampaignHeaderMinimalTemplate_Text

