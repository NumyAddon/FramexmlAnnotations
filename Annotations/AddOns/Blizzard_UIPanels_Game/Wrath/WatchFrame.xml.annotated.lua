--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L4)
--- Template
--- @class AutoQuest_QuestLogIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L8)
--- Template
--- @class AutoQuestToastBorder_TopLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L12)
--- Template
--- @class AutoQuestToastBorder_TopRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L16)
--- Template
--- @class AutoQuestToastBorder_BotLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L20)
--- Template
--- @class AutoQuestToastBorder_BotRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L24)
--- Template
--- @class TrackerButton_AutoComplete_Up : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L28)
--- Template
--- @class TrackerButton_AutoComplete_Down : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L32)
--- Template
--- @class QuestIcon_Exclamation : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L36)
--- Template
--- @class QuestIcon_QuestionMark : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L40)
--- Template
--- @class QuestIcon_WhiteFlash : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L44)
--- Template
--- @class QuestIcon_Large : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L48)
--- Template
--- @class QuestTracker_Shadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L53)
--- Template
--- @class WatchFontTemplate : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L59)
--- Template
--- @class WatchFrameLinkButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L108)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L72)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_HotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L87)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L96)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_Stock : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L68)
--- Template
--- @class WatchFrameItemButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L158)
--- child of WatchFrameLineTemplate
--- @class WatchFrameLineTemplate_Dash : FontString, WatchFontTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L166)
--- child of WatchFrameLineTemplate
--- @class WatchFrameLineTemplate_Text : FontString, WatchFontTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L146)
--- Template
--- @class WatchFrameLineTemplate : Frame
--- @field Icon Texture
--- @field dash WatchFrameLineTemplate_Dash
--- @field text WatchFrameLineTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L211)
--- child of WatchFrameHeader
--- @class WatchFrameTitle : FontString, GameFontNormal
WatchFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L200)
--- child of WatchFrame
--- @class WatchFrameHeader : Button
WatchFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L223)
--- child of WatchFrame
--- @class WatchFrameCollapseExpandButton : Button
WatchFrameCollapseExpandButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L260)
--- child of WatchFrameLinesAutoQuestShadow
--- @class WatchFrameLinesAutoQuestShadowFadeIn : AnimationGroup
WatchFrameLinesAutoQuestShadowFadeIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L255)
--- child of WatchFrameLines
--- @class WatchFrameLinesAutoQuestShadow : Texture, QuestTracker_Shadow
--- @field FadeIn WatchFrameLinesAutoQuestShadowFadeIn
WatchFrameLinesAutoQuestShadow = {}
WatchFrameLinesAutoQuestShadow["FadeIn"] = WatchFrameLinesAutoQuestShadowFadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L244)
--- child of WatchFrame
--- @class WatchFrameLines : Frame
--- @field AutoQuestShadow WatchFrameLinesAutoQuestShadow
WatchFrameLines = {}
WatchFrameLines["AutoQuestShadow"] = WatchFrameLinesAutoQuestShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L192)
--- @class WatchFrame : Frame
WatchFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L457)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChildFlash
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_Flash_QuestLogFrameCompleteButtonFlash : Texture, UIPanelButtonHighlightTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L465)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChildFlash
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_Flash_IconFlash : Texture, QuestIcon_WhiteFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L454)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_Flash : Frame
--- @field Flash WatchFrameAutoQuestPopUpTemplate_ScrollChild_Flash_QuestLogFrameCompleteButtonFlash
--- @field IconFlash WatchFrameAutoQuestPopUpTemplate_ScrollChild_Flash_IconFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L309)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_BorderTopLeft : Texture, AutoQuestToastBorder_TopLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L314)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_BorderTopRight : Texture, AutoQuestToastBorder_TopRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L319)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_BorderBotLeft : Texture, AutoQuestToastBorder_BotLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L324)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_BorderBotRight : Texture, AutoQuestToastBorder_BotRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L363)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_QuestIconBg : Texture, QuestIcon_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L370)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_Exclamation : Texture, QuestIcon_Exclamation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L375)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_QuestionMark : Texture, QuestIcon_QuestionMark

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L382)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_QuestName : FontString, QuestFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L390)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_TopText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L397)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_BottomText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L408)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChildShine
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_Shine_Flash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L406)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_Shine : Texture
--- @field Flash WatchFrameAutoQuestPopUpTemplate_ScrollChild_Shine_Flash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L434)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChildIconShine
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_IconShine_Flash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L429)
--- child of WatchFrameAutoQuestPopUpTemplateScrollChild
--- @class WatchFrameAutoQuestPopUpTemplate_ScrollChild_IconShine : Texture, QuestIcon_WhiteFlash
--- @field Flash WatchFrameAutoQuestPopUpTemplate_ScrollChild_IconShine_Flash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L300)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L284)
--- Template
--- @class WatchFrameAutoQuestPopUpTemplate : ScrollFrame
--- @field ScrollChild WatchFrameAutoQuestPopUpTemplate_ScrollChild

