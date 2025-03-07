--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L4)
--- Template
--- @class AutoQuest_QuestLogIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L8)
--- Template
--- @class AutoQuestToastBorder_TopLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L12)
--- Template
--- @class AutoQuestToastBorder_TopRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L16)
--- Template
--- @class AutoQuestToastBorder_BotLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L20)
--- Template
--- @class AutoQuestToastBorder_BotRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L24)
--- Template
--- @class TrackerButton_AutoComplete_Up : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L28)
--- Template
--- @class TrackerButton_AutoComplete_Down : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L32)
--- Template
--- @class QuestIcon_Exclamation : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L36)
--- Template
--- @class QuestIcon_QuestionMark : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L40)
--- Template
--- @class QuestIcon_WhiteFlash : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L44)
--- Template
--- @class QuestIcon_Large : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L48)
--- Template
--- @class QuestTracker_Shadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L53)
--- Template
--- @class WatchFontTemplate : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L59)
--- Template
--- @class WatchFrameLinkButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L108)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_WatchFrameItemButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L72)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_WatchFrameItemButtonTemplateHotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L87)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_WatchFrameItemButtonTemplateCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L96)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_WatchFrameItemButtonTemplateStock : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L68)
--- Template
--- @class WatchFrameItemButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L150)
--- child of WatchFrameLineTemplate
--- @class WatchFrameLineTemplate_WatchFrameLineTemplateDash : FontString, WatchFontTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L158)
--- child of WatchFrameLineTemplate
--- @class WatchFrameLineTemplate_WatchFrameLineTemplateText : FontString, WatchFontTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L146)
--- Template
--- @class WatchFrameLineTemplate : Frame
--- @field dash WatchFrameLineTemplate_WatchFrameLineTemplateDash
--- @field text WatchFrameLineTemplate_WatchFrameLineTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L192)
--- child of WatchFrameHeader
--- @class WatchFrame_WatchFrameHeader_WatchFrameTitle : FontString, GameFontNormal
WatchFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L181)
--- child of WatchFrame
--- @class WatchFrame_WatchFrameHeader : Button
WatchFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L204)
--- child of WatchFrame
--- @class WatchFrame_WatchFrameCollapseExpandButton : Button
WatchFrameCollapseExpandButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L241)
--- child of WatchFrameLinesShadow
--- @class WatchFrame_WatchFrameLines_WatchFrameLinesShadow_WatchFrameLinesShadowFadeIn : AnimationGroup
WatchFrameLinesShadowFadeIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L236)
--- child of WatchFrameLines
--- @class WatchFrame_WatchFrameLines_WatchFrameLinesShadow : Texture, QuestTracker-Shadow
--- @field FadeIn WatchFrame_WatchFrameLines_WatchFrameLinesShadow_WatchFrameLinesShadowFadeIn
WatchFrameLinesShadow = {}
WatchFrameLinesShadow["FadeIn"] = WatchFrameLinesShadowFadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L225)
--- child of WatchFrame
--- @class WatchFrame_WatchFrameLines : Frame
--- @field Shadow WatchFrame_WatchFrameLines_WatchFrameLinesShadow
WatchFrameLines = {}
WatchFrameLines["Shadow"] = WatchFrameLinesShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L173)
--- @class WatchFrame : Frame
WatchFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L438)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChildFlash
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildFlash_QuestLogFrameCompleteButtonFlash : Texture, UIPanelButtonHighlightTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L446)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChildFlash
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildFlash_WatchFrameAutoQuestPopUpTemplateScrollChildFlashIconFlash : Texture, QuestIcon-WhiteFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L435)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildFlash : Frame
--- @field Flash WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildFlash_QuestLogFrameCompleteButtonFlash
--- @field IconFlash WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildFlash_WatchFrameAutoQuestPopUpTemplateScrollChildFlashIconFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L290)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildBorderTopLeft : Texture, AutoQuestToastBorder-TopLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L295)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildBorderTopRight : Texture, AutoQuestToastBorder-TopRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L300)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildBorderBotLeft : Texture, AutoQuestToastBorder-BotLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L305)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildBorderBotRight : Texture, AutoQuestToastBorder-BotRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L344)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildQuestIconBg : Texture, QuestIcon-Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L351)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildExclamation : Texture, QuestIcon-Exclamation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L356)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildQuestionMark : Texture, QuestIcon-QuestionMark

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L363)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildQuestName : FontString, QuestFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L371)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildTopText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L378)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildBottomText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L389)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChildShine
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildShine_WatchFrameAutoQuestPopUpTemplateScrollChildShineFlash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L387)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildShine : Texture
--- @field Flash WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildShine_WatchFrameAutoQuestPopUpTemplateScrollChildShineFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L415)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChildIconShine
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildIconShine_WatchFrameAutoQuestPopUpTemplateScrollChildIconShineFlash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L410)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildIconShine : Texture, QuestIcon-WhiteFlash
--- @field Flash WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildIconShine_WatchFrameAutoQuestPopUpTemplateScrollChildIconShineFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L281)
--- child of WatchFrameAutoQuestPopUpTemplate
--- @class WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild : Frame
--- @field Flash WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildFlash
--- @field Exclamation WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildExclamation
--- @field QuestionMark WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildQuestionMark
--- @field QuestName WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildQuestName
--- @field TopText WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildTopText
--- @field BottomText WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildBottomText
--- @field Shine WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildShine
--- @field IconShine WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild_WatchFrameAutoQuestPopUpTemplateScrollChildIconShine

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L265)
--- Template
--- @class WatchFrameAutoQuestPopUpTemplate : ScrollFrame
--- @field ScrollChild WatchFrameAutoQuestPopUpTemplate_WatchFrameAutoQuestPopUpTemplateScrollChild

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L481)
--- child of WatchFrameScenarioLineTemplate_Glow
--- @class WatchFrameScenarioLineTemplate_Glow_ScaleAnim : AnimationGroup
--- @field ScaleGlow Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L484)
--- child of WatchFrameScenarioLineTemplate_Glow
--- @class WatchFrameScenarioLineTemplate_Glow_AlphaAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L473)
--- child of WatchFrameScenarioLineTemplate
--- @class WatchFrameScenarioLineTemplate_Glow : Texture
--- @field ScaleAnim WatchFrameScenarioLineTemplate_Glow_ScaleAnim
--- @field AlphaAnim WatchFrameScenarioLineTemplate_Glow_AlphaAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L504)
--- child of WatchFrameScenarioLineTemplate_Check
--- @class WatchFrameScenarioLineTemplate_Check_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L498)
--- child of WatchFrameScenarioLineTemplate
--- @class WatchFrameScenarioLineTemplate_Check : Texture
--- @field Anim WatchFrameScenarioLineTemplate_Check_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L521)
--- child of WatchFrameScenarioLineTemplate_Sheen
--- @class WatchFrameScenarioLineTemplate_Sheen_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L513)
--- child of WatchFrameScenarioLineTemplate
--- @class WatchFrameScenarioLineTemplate_Sheen : Texture
--- @field Anim WatchFrameScenarioLineTemplate_Sheen_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L470)
--- Template
--- @class WatchFrameScenarioLineTemplate : Frame, WatchFrameLineTemplate
--- @field Glow WatchFrameScenarioLineTemplate_Glow
--- @field icon Texture
--- @field Check WatchFrameScenarioLineTemplate_Check
--- @field Sheen WatchFrameScenarioLineTemplate_Sheen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L150)
--- child of WatchFrameScenarioFrame_ScrollChild_TextHeader (created in template WatchFrameLineTemplate)
--- @type WatchFrameLineTemplate_WatchFrameLineTemplateDash
WatchFrameScenarioFrameDash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L158)
--- child of WatchFrameScenarioFrame_ScrollChild_TextHeader (created in template WatchFrameLineTemplate)
--- @type WatchFrameLineTemplate_WatchFrameLineTemplateText
WatchFrameScenarioFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L548)
--- child of WatchFrameScenarioFrame_ScrollChild
--- @class WatchFrameScenarioFrame_ScrollChild_TextHeader : Frame, WatchFrameLineTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L585)
--- child of WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame_bgAnim
--- @class WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame_bgAnim_AlphaAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L578)
--- child of WatchFrameBoxHeaderFrame
--- @class WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame_bgAnim : Texture
--- @field AlphaAnim WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame_bgAnim_AlphaAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L593)
--- child of WatchFrameBoxHeaderFrame
--- @class WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame_stageLevel : FontString, QuestTitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L605)
--- child of WatchFrameBoxHeaderFrame
--- @class WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame_stageComplete : FontString, QuestTitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L617)
--- child of WatchFrameBoxHeaderFrame
--- @class WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame_stageName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L555)
--- child of WatchFrameScenarioFrame_ScrollChild
--- @class WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame : Frame
--- @field bg Texture
--- @field finalBg Texture
--- @field bgAnim WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame_bgAnim
--- @field stageLevel WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame_stageLevel
--- @field stageComplete WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame_stageComplete
--- @field stageName WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame_stageName
WatchFrameBoxHeaderFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L542)
--- child of WatchFrameScenarioFrame
--- @class WatchFrameScenarioFrame_ScrollChild : Frame
--- @field TextHeader WatchFrameScenarioFrame_ScrollChild_TextHeader
--- @field BlockHeader WatchFrameScenarioFrame_ScrollChild_WatchFrameBoxHeaderFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L536)
--- @class WatchFrameScenarioFrame : ScrollFrame
--- @field ScrollChild WatchFrameScenarioFrame_ScrollChild
WatchFrameScenarioFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L694)
--- child of WatchFrameScenarioBonusHeader
--- @class WatchFrameScenarioBonusHeader_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L699)
--- child of WatchFrameScenarioBonusHeader
--- @class WatchFrameScenarioBonusHeader_TimeLeft : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L707)
--- child of WatchFrameScenarioBonusHeader
--- @class WatchFrameScenarioBonusHeader_AnimSuccess : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L711)
--- child of WatchFrameScenarioBonusHeader
--- @class WatchFrameScenarioBonusHeader_AnimFailure : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mists/WatchFrame.xml#L659)
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

