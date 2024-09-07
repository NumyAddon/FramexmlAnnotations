--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L5)
--- Template
--- @class PVPMatchResultsLoot : Button, PVPLootTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L11)
--- Template
--- @class PVPMatchResultsCurrencyRewardTemplate : Button, PVPMatchResultsCurrencyRewardMixin
--- @field Ring Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L56)
--- child of PVPMatchResults
--- @class PVPMatchResults_overlay : Frame
--- @field decorator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L67)
--- child of PVPMatchResults
--- @class PVPMatchResults_Score : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L80)
--- child of PVPMatchResults
--- @class PVPMatchResults_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L150)
--- child of 
--- @class PVPMatchResults_content_scrollBox : Frame, WowScrollBoxList
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L162)
--- child of 
--- @class PVPMatchResults_content_scrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L204)
--- child of 
--- @class PVPMatchResults_content_tabContainer_tabGroup_PVPScoreFrameTab1 : Button, PanelTabButtonTemplate
PVPScoreFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L212)
--- child of 
--- @class PVPMatchResults_content_tabContainer_tabGroup_PVPScoreFrameTab2 : Button, PanelTabButtonTemplate
PVPScoreFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L217)
--- child of 
--- @class PVPMatchResults_content_tabContainer_tabGroup_PVPScoreFrameTab3 : Button, PanelTabButtonTemplate
PVPScoreFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L198)
--- child of 
--- @class PVPMatchResults_content_tabContainer_tabGroup : Frame
--- @field tab1 PVPMatchResults_content_tabContainer_tabGroup_PVPScoreFrameTab1
--- @field tab2 PVPMatchResults_content_tabContainer_tabGroup_PVPScoreFrameTab2
--- @field tab3 PVPMatchResults_content_tabContainer_tabGroup_PVPScoreFrameTab3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L178)
--- child of 
--- @class PVPMatchResults_content_tabContainer_InsetBorderTop : Texture, _UI-Frame-InnerTopTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L184)
--- child of 
--- @class PVPMatchResults_content_tabContainer_InsetBorderBottom : Texture, _UI-Frame-InnerTopTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L190)
--- child of 
--- @class PVPMatchResults_content_tabContainer_matchmakingText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L169)
--- child of 
--- @class PVPMatchResults_content_tabContainer : Frame
--- @field tabGroup PVPMatchResults_content_tabContainer_tabGroup
--- @field InsetBorderTop PVPMatchResults_content_tabContainer_InsetBorderTop
--- @field InsetBorderBottom PVPMatchResults_content_tabContainer_InsetBorderBottom
--- @field matchmakingText PVPMatchResults_content_tabContainer_matchmakingText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L253)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_rewardsContainer_items : Frame, ResizeLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L245)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_rewardsContainer_header : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L238)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_rewardsContainer : Frame, ResizeLayoutFrame
--- @field items PVPMatchResults_content_earningsContainer_rewardsContainer_items
--- @field header PVPMatchResults_content_earningsContainer_rewardsContainer_header

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L282)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer_honor_button : Button, PVPMatchResultsCurrencyRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L290)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer_honor_legacyButton : Button, PVPHonorRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L298)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer_honor_text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L276)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer_honor : Frame, ResizeLayoutFrame
--- @field button PVPMatchResults_content_earningsContainer_progressContainer_honor_button
--- @field legacyButton PVPMatchResults_content_earningsContainer_progressContainer_honor_legacyButton
--- @field text PVPMatchResults_content_earningsContainer_progressContainer_honor_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L312)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer_conquest_button : Button, PVPMatchResultsCurrencyRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L320)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer_conquest_legacyButton : Button, PVPConquestRewardButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L331)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer_conquest_text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L306)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer_conquest : Frame, ResizeLayoutFrame
--- @field button PVPMatchResults_content_earningsContainer_progressContainer_conquest_button
--- @field legacyButton PVPMatchResults_content_earningsContainer_progressContainer_conquest_legacyButton
--- @field text PVPMatchResults_content_earningsContainer_progressContainer_conquest_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L345)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer_rating_button : Button, PVPRatedTierTemplate, PVPMatchResultsRatingMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L357)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer_rating_text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L339)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer_rating : Frame, ResizeLayoutFrame
--- @field button PVPMatchResults_content_earningsContainer_progressContainer_rating_button
--- @field text PVPMatchResults_content_earningsContainer_progressContainer_rating_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L268)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer_header : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L261)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_progressContainer : Frame, ResizeLayoutFrame
--- @field honor PVPMatchResults_content_earningsContainer_progressContainer_honor
--- @field conquest PVPMatchResults_content_earningsContainer_progressContainer_conquest
--- @field rating PVPMatchResults_content_earningsContainer_progressContainer_rating
--- @field header PVPMatchResults_content_earningsContainer_progressContainer_header

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L232)
--- child of 
--- @class PVPMatchResults_content_earningsContainer_FadeInAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L226)
--- child of 
--- @class PVPMatchResults_content_earningsContainer : Frame, ResizeLayoutFrame
--- @field rewardsContainer PVPMatchResults_content_earningsContainer_rewardsContainer
--- @field progressContainer PVPMatchResults_content_earningsContainer_progressContainer
--- @field FadeInAnim PVPMatchResults_content_earningsContainer_FadeInAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L376)
--- child of 
--- @class PVPMatchResults_content_earningsArt_BurstBgAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L369)
--- child of 
--- @class PVPMatchResults_content_earningsArt : Frame
--- @field background Texture
--- @field OrangeGlow Texture
--- @field OrangeSmoke Texture
--- @field BurstBgAnim PVPMatchResults_content_earningsArt_BurstBgAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L95)
--- child of 
--- @class PVPMatchResults_content_InsetBorderTopLeft : Texture, UI-Frame-InnerTopLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L100)
--- child of 
--- @class PVPMatchResults_content_InsetBorderTopRight : Texture, UI-Frame-InnerTopRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L105)
--- child of 
--- @class PVPMatchResults_content_InsetBorderBottomLeft : Texture, UI-Frame-InnerBotLeftCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L110)
--- child of 
--- @class PVPMatchResults_content_InsetBorderBottomRight : Texture, UI-Frame-InnerBotRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L115)
--- child of 
--- @class PVPMatchResults_content_InsetBorderTop : Texture, _UI-Frame-InnerTopTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L121)
--- child of 
--- @class PVPMatchResults_content_InsetBorderBottom : Texture, _UI-Frame-InnerBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L127)
--- child of 
--- @class PVPMatchResults_content_InsetBorderLeft : Texture, !UI-Frame-InnerLeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L133)
--- child of 
--- @class PVPMatchResults_content_InsetBorderRight : Texture, !UI-Frame-InnerRightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L85)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L421)
--- child of 
--- @class PVPMatchResults_buttonContainer_requeueButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L427)
--- child of 
--- @class PVPMatchResults_buttonContainer_leaveButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L415)
--- child of PVPMatchResults
--- @class PVPMatchResults_buttonContainer : Frame, ResizeLayoutFrame
--- @field requeueButton PVPMatchResults_buttonContainer_requeueButton
--- @field leaveButton PVPMatchResults_buttonContainer_leaveButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L438)
--- child of PVPMatchResults
--- @class PVPMatchResults_header : FontString, Game42Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L50)
--- @class PVPMatchResults : Frame, PVPMatchResultsMixin
--- @field overlay PVPMatchResults_overlay
--- @field Score PVPMatchResults_Score
--- @field CloseButton PVPMatchResults_CloseButton
--- @field content PVPMatchResults_content
--- @field buttonContainer PVPMatchResults_buttonContainer
--- @field header PVPMatchResults_header
--- @field glowTop Texture
PVPMatchResults = {}

