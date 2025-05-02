--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L4)
--- Template
--- @class AutoQuest_QuestLogIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L8)
--- Template
--- @class AutoQuestToastBorder_TopLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L12)
--- Template
--- @class AutoQuestToastBorder_TopRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L16)
--- Template
--- @class AutoQuestToastBorder_BotLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L20)
--- Template
--- @class AutoQuestToastBorder_BotRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L24)
--- Template
--- @class TrackerButton_AutoComplete_Up : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L28)
--- Template
--- @class TrackerButton_AutoComplete_Down : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L32)
--- Template
--- @class QuestIcon_Exclamation : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L36)
--- Template
--- @class QuestIcon_QuestionMark : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L40)
--- Template
--- @class QuestIcon_WhiteFlash : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L44)
--- Template
--- @class QuestIcon_Large : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L48)
--- Template
--- @class QuestTracker_Shadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L53)
--- Template
--- @class WatchFontTemplate : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L59)
--- Template
--- @class WatchFrameLinkButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L108)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L72)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_HotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L87)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L96)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_Stock : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L68)
--- Template
--- @class WatchFrameItemButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L150)
--- child of WatchFrameLineTemplate
--- @class WatchFrameLineTemplate_Dash : FontString, WatchFontTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L158)
--- child of WatchFrameLineTemplate
--- @class WatchFrameLineTemplate_Text : FontString, WatchFontTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L146)
--- Template
--- @class WatchFrameLineTemplate : Frame
--- @field dash WatchFrameLineTemplate_Dash
--- @field text WatchFrameLineTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L192)
--- child of WatchFrameHeader
--- @class WatchFrameTitle : FontString, GameFontNormal
WatchFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L181)
--- child of WatchFrame
--- @class WatchFrameHeader : Button
WatchFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L204)
--- child of WatchFrame
--- @class WatchFrameCollapseExpandButton : Button
WatchFrameCollapseExpandButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L241)
--- child of WatchFrameLinesShadow
--- @class WatchFrameLinesShadowFadeIn : AnimationGroup
WatchFrameLinesShadowFadeIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L236)
--- child of WatchFrameLines
--- @class WatchFrameLinesShadow : Texture, QuestTracker_Shadow
--- @field FadeIn WatchFrameLinesShadowFadeIn
WatchFrameLinesShadow = {}
WatchFrameLinesShadow["FadeIn"] = WatchFrameLinesShadowFadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L225)
--- child of WatchFrame
--- @class WatchFrameLines : Frame
--- @field Shadow WatchFrameLinesShadow
WatchFrameLines = {}
WatchFrameLines["Shadow"] = WatchFrameLinesShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L173)
--- @class WatchFrame : Frame
WatchFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L438)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChildFlash
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_Flash_QuestLogFrameCompleteButtonFlash : Texture, UIPanelButtonHighlightTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L446)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChildFlash
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_Flash_IconFlash : Texture, QuestIcon_WhiteFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L435)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_Flash : Frame
--- @field Flash WatchFrameAutoQuestPopUpTemplate_ScrollChild_Flash_QuestLogFrameCompleteButtonFlash
--- @field IconFlash WatchFrameAutoQuestPopUpTemplate_ScrollChild_Flash_IconFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L290)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_BorderTopLeft : Texture, AutoQuestToastBorder_TopLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L295)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_BorderTopRight : Texture, AutoQuestToastBorder_TopRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L300)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_BorderBotLeft : Texture, AutoQuestToastBorder_BotLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L305)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_BorderBotRight : Texture, AutoQuestToastBorder_BotRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L344)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_QuestIconBg : Texture, QuestIcon_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L351)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_Exclamation : Texture, QuestIcon_Exclamation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L356)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_QuestionMark : Texture, QuestIcon_QuestionMark

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L363)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_QuestName : FontString, QuestFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L371)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_TopText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L378)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_BottomText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L389)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChildShine
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_Shine_Flash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L387)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_Shine : Texture
--- @field Flash WatchFrameAutoQuestPopUpTemplate_ScrollChild_Shine_Flash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L415)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChildIconShine
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_IconShine_Flash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L410)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_IconShine : Texture, QuestIcon_WhiteFlash
--- @field Flash WatchFrameAutoQuestPopUpTemplate_ScrollChild_IconShine_Flash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L281)
--- child of WatchFrameAutoQuestPopUpTemplate
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild : Frame
--- @field Flash WatchFrameAutoQuestPopUpTemplate_ScrollChild_Flash
--- @field Exclamation WatchFrameAutoQuestPopUpTemplate_ScrollChild_Exclamation
--- @field QuestionMark WatchFrameAutoQuestPopUpTemplate_ScrollChild_QuestionMark
--- @field QuestName WatchFrameAutoQuestPopUpTemplate_ScrollChild_QuestName
--- @field TopText WatchFrameAutoQuestPopUpTemplate_ScrollChild_TopText
--- @field BottomText WatchFrameAutoQuestPopUpTemplate_ScrollChild_BottomText
--- @field Shine WatchFrameAutoQuestPopUpTemplate_ScrollChild_Shine
--- @field IconShine WatchFrameAutoQuestPopUpTemplate_ScrollChild_IconShine

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L265)
--- Template
--- @class WatchFrameAutoQuestPopUpTemplate : ScrollFrame
--- @field ScrollChild WatchFrameAutoQuestPopUpTemplate_ScrollChild

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L481)
--- child of WatchFrameScenarioLineTemplate_Glow
--- @class WatchFrameScenarioLineTemplate_Glow_ScaleAnim : AnimationGroup
--- @field ScaleGlow Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L484)
--- child of WatchFrameScenarioLineTemplate_Glow
--- @class WatchFrameScenarioLineTemplate_Glow_AlphaAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L473)
--- child of WatchFrameScenarioLineTemplate
--- @class WatchFrameScenarioLineTemplate_Glow : Texture
--- @field ScaleAnim WatchFrameScenarioLineTemplate_Glow_ScaleAnim
--- @field AlphaAnim WatchFrameScenarioLineTemplate_Glow_AlphaAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L504)
--- child of WatchFrameScenarioLineTemplate_Check
--- @class WatchFrameScenarioLineTemplate_Check_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L498)
--- child of WatchFrameScenarioLineTemplate
--- @class WatchFrameScenarioLineTemplate_Check : Texture
--- @field Anim WatchFrameScenarioLineTemplate_Check_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L521)
--- child of WatchFrameScenarioLineTemplate_Sheen
--- @class WatchFrameScenarioLineTemplate_Sheen_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L513)
--- child of WatchFrameScenarioLineTemplate
--- @class WatchFrameScenarioLineTemplate_Sheen : Texture
--- @field Anim WatchFrameScenarioLineTemplate_Sheen_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L470)
--- Template
--- @class WatchFrameScenarioLineTemplate : Frame, WatchFrameLineTemplate
--- @field Glow WatchFrameScenarioLineTemplate_Glow
--- @field icon Texture
--- @field Check WatchFrameScenarioLineTemplate_Check
--- @field Sheen WatchFrameScenarioLineTemplate_Sheen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L150)
--- child of WatchFrameScenarioFrame_ScrollChild_TextHeader (created in template WatchFrameLineTemplate)
--- @type WatchFrameLineTemplate_Dash
WatchFrameScenarioFrameDash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L158)
--- child of WatchFrameScenarioFrame_ScrollChild_TextHeader (created in template WatchFrameLineTemplate)
--- @type WatchFrameLineTemplate_Text
WatchFrameScenarioFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L548)
--- child of WatchFrameScenarioFrame_ScrollChild
--- @class WatchFrameScenarioFrame_ScrollChild_TextHeader : Frame, WatchFrameLineTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L585)
--- child of WatchFrameBoxHeaderFrame_bgAnim
--- @class WatchFrameBoxHeaderFrame_bgAnim_AlphaAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L578)
--- child of WatchFrameBoxHeaderFrame
--- @class WatchFrameBoxHeaderFrame_bgAnim : Texture
--- @field AlphaAnim WatchFrameBoxHeaderFrame_bgAnim_AlphaAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L593)
--- child of WatchFrameBoxHeaderFrame
--- @class WatchFrameBoxHeaderFrame_stageLevel : FontString, QuestTitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L605)
--- child of WatchFrameBoxHeaderFrame
--- @class WatchFrameBoxHeaderFrame_stageComplete : FontString, QuestTitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L617)
--- child of WatchFrameBoxHeaderFrame
--- @class WatchFrameBoxHeaderFrame_stageName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L555)
--- child of WatchFrameScenarioFrame_ScrollChild
--- @class WatchFrameBoxHeaderFrame : Frame
--- @field bg Texture
--- @field finalBg Texture
--- @field bgAnim WatchFrameBoxHeaderFrame_bgAnim
--- @field stageLevel WatchFrameBoxHeaderFrame_stageLevel
--- @field stageComplete WatchFrameBoxHeaderFrame_stageComplete
--- @field stageName WatchFrameBoxHeaderFrame_stageName
WatchFrameBoxHeaderFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L542)
--- child of WatchFrameScenarioFrame
--- @class WatchFrameScenarioFrame_ScrollChild : Frame
--- @field TextHeader WatchFrameScenarioFrame_ScrollChild_TextHeader
--- @field BlockHeader WatchFrameBoxHeaderFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L536)
--- @class WatchFrameScenarioFrame : ScrollFrame
--- @field ScrollChild WatchFrameScenarioFrame_ScrollChild
WatchFrameScenarioFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L694)
--- child of WatchFrameScenarioBonusHeader
--- @class WatchFrameScenarioBonusHeader_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L699)
--- child of WatchFrameScenarioBonusHeader
--- @class WatchFrameScenarioBonusHeader_TimeLeft : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L707)
--- child of WatchFrameScenarioBonusHeader
--- @class WatchFrameScenarioBonusHeader_AnimSuccess : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L711)
--- child of WatchFrameScenarioBonusHeader
--- @class WatchFrameScenarioBonusHeader_AnimFailure : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L659)
--- @class WatchFrameScenarioBonusHeader : Frame
--- @field Background Texture
--- @field FailureGlow Texture
--- @field SuccessGlow Texture
--- @field Flag Texture
--- @field Label WatchFrameScenarioBonusHeader_Label
--- @field TimeLeft WatchFrameScenarioBonusHeader_TimeLeft
--- @field AnimSuccess WatchFrameScenarioBonusHeader_AnimSuccess
--- @field AnimFailure WatchFrameScenarioBonusHeader_AnimFailure
WatchFrameScenarioBonusHeader = {}

