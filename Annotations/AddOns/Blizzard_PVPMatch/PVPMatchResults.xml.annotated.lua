--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L5)
--- Template
--- @class PVPMatchResultsLoot : Button, PVPLootTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L11)
--- Template
--- @class PVPMatchResultsCurrencyRewardTemplate : Button, PVPMatchResultsCurrencyRewardMixin
--- @field Ring Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L56)
--- child of PVPMatchResults
--- @class PVPMatchResults_overlay : Frame
--- @field decorator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L67)
--- child of PVPMatchResults
--- @class PVPMatchResults_Score : Frame, UIWidgetContainerTemplate
--- @field verticalAnchorPoint string # "TOPRIGHT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L80)
--- child of PVPMatchResults
--- @class PVPMatchResults_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L85)
--- child of PVPMatchResults
--- @class PVPMatchResults_content : Frame
--- @field scrollCategories Frame
--- @field scrollBox PVPMatchResults_content_scrollBox
--- @field scrollBar PVPMatchResults_content_scrollBar
--- @field tabContainer PVPMatchResults_content_tabContainer
--- @field earningsContainer PVPMatchResults_content_earningsContainer
--- @field earningsArt PVPMatchResults_content_earningsArt
--- @field background Texture
--- @field InsetBorderTopLeft PVPMatchResults_content_InsetBorderTopLeft
--- @field InsetBorderTopRight PVPMatchResults_content_InsetBorderTopRight
--- @field InsetBorderBottomLeft PVPMatchResults_content_InsetBorderBottomLeft
--- @field InsetBorderBottomRight PVPMatchResults_content_InsetBorderBottomRight
--- @field InsetBorderTop PVPMatchResults_content_InsetBorderTop
--- @field InsetBorderBottom PVPMatchResults_content_InsetBorderBottom
--- @field InsetBorderLeft PVPMatchResults_content_InsetBorderLeft
--- @field InsetBorderRight PVPMatchResults_content_InsetBorderRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L415)
--- child of PVPMatchResults
--- @class PVPMatchResults_buttonContainer : Frame, ResizeLayoutFrame
--- @field requeueButton PVPMatchResults_buttonContainer_requeueButton
--- @field leaveButton PVPMatchResults_buttonContainer_leaveButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L438)
--- child of PVPMatchResults
--- @class PVPMatchResults_header : FontString, Game42Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L50)
--- @class PVPMatchResults : Frame, PVPMatchResultsMixin
--- @field overlay PVPMatchResults_overlay
--- @field Score PVPMatchResults_Score
--- @field CloseButton PVPMatchResults_CloseButton
--- @field content PVPMatchResults_content
--- @field buttonContainer PVPMatchResults_buttonContainer
--- @field header PVPMatchResults_header
--- @field glowTop Texture
PVPMatchResults = {}

