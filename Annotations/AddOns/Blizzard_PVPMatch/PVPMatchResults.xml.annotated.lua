--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L4)
--- Template
--- @class PVPMatchResultsLoot : Button, PVPLootTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L10)
--- Template
--- @class PVPMatchResultsCurrencyRewardTemplate : Button, PVPMatchResultsCurrencyRewardMixin
--- @field Ring Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L55)
--- child of PVPMatchResults
--- @class PVPMatchResults_overlay : Frame
--- @field decorator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L66)
--- child of PVPMatchResults
--- @class PVPMatchResults_Score : Frame, UIWidgetContainerTemplate
--- @field verticalAnchorPoint string # TOPRIGHT
--- @field verticalRelativePoint string # BOTTOMRIGHT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L79)
--- child of PVPMatchResults
--- @class PVPMatchResults_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L149)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_scrollBox : Frame, WowScrollBoxList
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L161)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_scrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L203)
--- child of PVPMatchResults_content_tabContainer_tabGroup
--- @class PVPScoreFrameTab1 : Button, PanelTabButtonTemplate
--- @field factionEnum number # -1
PVPScoreFrameTab1 = {}
PVPScoreFrameTab1["factionEnum"] = -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L211)
--- child of PVPMatchResults_content_tabContainer_tabGroup
--- @class PVPScoreFrameTab2 : Button, PanelTabButtonTemplate
--- @field factionEnum number # 1
PVPScoreFrameTab2 = {}
PVPScoreFrameTab2["factionEnum"] = 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L216)
--- child of PVPMatchResults_content_tabContainer_tabGroup
--- @class PVPScoreFrameTab3 : Button, PanelTabButtonTemplate
--- @field factionEnum number # 0
PVPScoreFrameTab3 = {}
PVPScoreFrameTab3["factionEnum"] = 0

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L197)
--- child of PVPMatchResults_content_tabContainer
--- @class PVPMatchResults_content_tabContainer_tabGroup : Frame
--- @field tab1 PVPScoreFrameTab1
--- @field tab2 PVPScoreFrameTab2
--- @field tab3 PVPScoreFrameTab3
--- @field Tabs table<number, PVPScoreFrameTab1 | PVPScoreFrameTab2 | PVPScoreFrameTab3>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L177)
--- child of PVPMatchResults_content_tabContainer
--- @class PVPMatchResults_content_tabContainer_InsetBorderTop : Texture, _UI_Frame_InnerTopTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L183)
--- child of PVPMatchResults_content_tabContainer
--- @class PVPMatchResults_content_tabContainer_InsetBorderBottom : Texture, _UI_Frame_InnerTopTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L189)
--- child of PVPMatchResults_content_tabContainer
--- @class PVPMatchResults_content_tabContainer_matchmakingText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L168)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_tabContainer : Frame
--- @field tabGroup PVPMatchResults_content_tabContainer_tabGroup
--- @field InsetBorderTop PVPMatchResults_content_tabContainer_InsetBorderTop
--- @field InsetBorderBottom PVPMatchResults_content_tabContainer_InsetBorderBottom
--- @field matchmakingText PVPMatchResults_content_tabContainer_matchmakingText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L252)
--- child of PVPMatchResults_content_earningsContainer_rewardsContainer
--- @class PVPMatchResults_content_earningsContainer_rewardsContainer_items : Frame, ResizeLayoutFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L244)
--- child of PVPMatchResults_content_earningsContainer_rewardsContainer
--- @class PVPMatchResults_content_earningsContainer_rewardsContainer_header : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L237)
--- child of PVPMatchResults_content_earningsContainer
--- @class PVPMatchResults_content_earningsContainer_rewardsContainer : Frame, ResizeLayoutFrame
--- @field items PVPMatchResults_content_earningsContainer_rewardsContainer_items
--- @field header PVPMatchResults_content_earningsContainer_rewardsContainer_header

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L281)
--- child of PVPMatchResults_content_earningsContainer_progressContainer_honor
--- @class PVPMatchResults_content_earningsContainer_progressContainer_honor_button : Button, PVPMatchResultsCurrencyRewardTemplate
--- @field currencyID number # 1792

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L289)
--- child of PVPMatchResults_content_earningsContainer_progressContainer_honor
--- @class PVPMatchResults_content_earningsContainer_progressContainer_honor_legacyButton : Button, PVPHonorRewardTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L297)
--- child of PVPMatchResults_content_earningsContainer_progressContainer_honor
--- @class PVPMatchResults_content_earningsContainer_progressContainer_honor_text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L275)
--- child of PVPMatchResults_content_earningsContainer_progressContainer
--- @class PVPMatchResults_content_earningsContainer_progressContainer_honor : Frame, ResizeLayoutFrame
--- @field button PVPMatchResults_content_earningsContainer_progressContainer_honor_button
--- @field legacyButton PVPMatchResults_content_earningsContainer_progressContainer_honor_legacyButton
--- @field text PVPMatchResults_content_earningsContainer_progressContainer_honor_text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L311)
--- child of PVPMatchResults_content_earningsContainer_progressContainer_conquest
--- @class PVPMatchResults_content_earningsContainer_progressContainer_conquest_button : Button, PVPMatchResultsCurrencyRewardTemplate
--- @field currencyID number # 1602

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L319)
--- child of PVPMatchResults_content_earningsContainer_progressContainer_conquest
--- @class PVPMatchResults_content_earningsContainer_progressContainer_conquest_legacyButton : Button, PVPConquestRewardButton
--- @field currencyID number # 1602

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L330)
--- child of PVPMatchResults_content_earningsContainer_progressContainer_conquest
--- @class PVPMatchResults_content_earningsContainer_progressContainer_conquest_text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L305)
--- child of PVPMatchResults_content_earningsContainer_progressContainer
--- @class PVPMatchResults_content_earningsContainer_progressContainer_conquest : Frame, ResizeLayoutFrame
--- @field button PVPMatchResults_content_earningsContainer_progressContainer_conquest_button
--- @field legacyButton PVPMatchResults_content_earningsContainer_progressContainer_conquest_legacyButton
--- @field text PVPMatchResults_content_earningsContainer_progressContainer_conquest_text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L344)
--- child of PVPMatchResults_content_earningsContainer_progressContainer_rating
--- @class PVPMatchResults_content_earningsContainer_progressContainer_rating_button : Button, PVPRatedTierTemplate, PVPMatchResultsRatingMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L356)
--- child of PVPMatchResults_content_earningsContainer_progressContainer_rating
--- @class PVPMatchResults_content_earningsContainer_progressContainer_rating_text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L338)
--- child of PVPMatchResults_content_earningsContainer_progressContainer
--- @class PVPMatchResults_content_earningsContainer_progressContainer_rating : Frame, ResizeLayoutFrame
--- @field button PVPMatchResults_content_earningsContainer_progressContainer_rating_button
--- @field text PVPMatchResults_content_earningsContainer_progressContainer_rating_text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L267)
--- child of PVPMatchResults_content_earningsContainer_progressContainer
--- @class PVPMatchResults_content_earningsContainer_progressContainer_header : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L260)
--- child of PVPMatchResults_content_earningsContainer
--- @class PVPMatchResults_content_earningsContainer_progressContainer : Frame, ResizeLayoutFrame
--- @field honor PVPMatchResults_content_earningsContainer_progressContainer_honor
--- @field conquest PVPMatchResults_content_earningsContainer_progressContainer_conquest
--- @field rating PVPMatchResults_content_earningsContainer_progressContainer_rating
--- @field header PVPMatchResults_content_earningsContainer_progressContainer_header

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L231)
--- child of PVPMatchResults_content_earningsContainer
--- @class PVPMatchResults_content_earningsContainer_FadeInAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L225)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_earningsContainer : Frame, ResizeLayoutFrame
--- @field rewardsContainer PVPMatchResults_content_earningsContainer_rewardsContainer
--- @field progressContainer PVPMatchResults_content_earningsContainer_progressContainer
--- @field FadeInAnim PVPMatchResults_content_earningsContainer_FadeInAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L375)
--- child of PVPMatchResults_content_earningsArt
--- @class PVPMatchResults_content_earningsArt_BurstBgAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L368)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_earningsArt : Frame
--- @field background Texture
--- @field OrangeGlow Texture
--- @field OrangeSmoke Texture
--- @field BurstBgAnim PVPMatchResults_content_earningsArt_BurstBgAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L94)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_InsetBorderTopLeft : Texture, UI_Frame_InnerTopLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L99)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_InsetBorderTopRight : Texture, UI_Frame_InnerTopRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L104)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_InsetBorderBottomLeft : Texture, UI_Frame_InnerBotLeftCorner

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L109)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_InsetBorderBottomRight : Texture, UI_Frame_InnerBotRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L114)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_InsetBorderTop : Texture, _UI_Frame_InnerTopTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L120)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_InsetBorderBottom : Texture, _UI_Frame_InnerBotTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L126)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_InsetBorderLeft : Texture, _UI_Frame_InnerLeftTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L132)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_InsetBorderRight : Texture, _UI_Frame_InnerRightTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L84)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L420)
--- child of PVPMatchResults_buttonContainer
--- @class PVPMatchResults_buttonContainer_requeueButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L426)
--- child of PVPMatchResults_buttonContainer
--- @class PVPMatchResults_buttonContainer_leaveButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L414)
--- child of PVPMatchResults
--- @class PVPMatchResults_buttonContainer : Frame, ResizeLayoutFrame
--- @field requeueButton PVPMatchResults_buttonContainer_requeueButton
--- @field leaveButton PVPMatchResults_buttonContainer_leaveButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L437)
--- child of PVPMatchResults
--- @class PVPMatchResults_header : FontString, Game42Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L49)
--- @class PVPMatchResults : Frame, PVPMatchResultsMixin
--- @field overlay PVPMatchResults_overlay
--- @field Score PVPMatchResults_Score
--- @field CloseButton PVPMatchResults_CloseButton
--- @field content PVPMatchResults_content
--- @field buttonContainer PVPMatchResults_buttonContainer
--- @field header PVPMatchResults_header
--- @field glowTop Texture
PVPMatchResults = {}

