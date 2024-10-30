--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L4)
--- Template
--- @class AutoQuest_QuestLogIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L8)
--- Template
--- @class AutoQuestToastBorder_TopLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L12)
--- Template
--- @class AutoQuestToastBorder_TopRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L16)
--- Template
--- @class AutoQuestToastBorder_BotLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L20)
--- Template
--- @class AutoQuestToastBorder_BotRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L24)
--- Template
--- @class TrackerButton_AutoComplete_Up : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L28)
--- Template
--- @class TrackerButton_AutoComplete_Down : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L32)
--- Template
--- @class QuestIcon_Exclamation : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L36)
--- Template
--- @class QuestIcon_QuestionMark : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L40)
--- Template
--- @class QuestIcon_WhiteFlash : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L209)
--- child of AutoQuestPopUpBlockTemplate_Contents_FlashFrame
--- @class AutoQuestPopUpBlockTemplate_Contents_FlashFrame_Flash : Texture, UIPanelButtonHighlightTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L217)
--- child of AutoQuestPopUpBlockTemplate_Contents_FlashFrame
--- @class AutoQuestPopUpBlockTemplate_Contents_FlashFrame_IconFlash : Texture, QuestIcon-WhiteFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L206)
--- child of AutoQuestPopUpBlockTemplate_Contents
--- @class AutoQuestPopUpBlockTemplate_Contents_FlashFrame : Frame, AutoQuestPopupFlashFrameMixin
--- @field Flash AutoQuestPopUpBlockTemplate_Contents_FlashFrame_Flash
--- @field IconFlash AutoQuestPopUpBlockTemplate_Contents_FlashFrame_IconFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L70)
--- child of AutoQuestPopUpBlockTemplate_Contents
--- @class AutoQuestPopUpBlockTemplate_Contents_BorderTopLeft : Texture, AutoQuestToastBorder-TopLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L75)
--- child of AutoQuestPopUpBlockTemplate_Contents
--- @class AutoQuestPopUpBlockTemplate_Contents_BorderTopRight : Texture, AutoQuestToastBorder-TopRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L80)
--- child of AutoQuestPopUpBlockTemplate_Contents
--- @class AutoQuestPopUpBlockTemplate_Contents_BorderBotLeft : Texture, AutoQuestToastBorder-BotLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L85)
--- child of AutoQuestPopUpBlockTemplate_Contents
--- @class AutoQuestPopUpBlockTemplate_Contents_BorderBotRight : Texture, AutoQuestToastBorder-BotRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L133)
--- child of AutoQuestPopUpBlockTemplate_Contents
--- @class AutoQuestPopUpBlockTemplate_Contents_Exclamation : Texture, QuestIcon-Exclamation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L138)
--- child of AutoQuestPopUpBlockTemplate_Contents
--- @class AutoQuestPopUpBlockTemplate_Contents_QuestionMark : Texture, QuestIcon-QuestionMark

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L152)
--- child of AutoQuestPopUpBlockTemplate_Contents
--- @class AutoQuestPopUpBlockTemplate_Contents_QuestName : FontString, QuestFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L161)
--- child of AutoQuestPopUpBlockTemplate_Contents
--- @class AutoQuestPopUpBlockTemplate_Contents_TopText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L168)
--- child of AutoQuestPopUpBlockTemplate_Contents
--- @class AutoQuestPopUpBlockTemplate_Contents_BottomText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L179)
--- child of AutoQuestPopUpBlockTemplate_Contents_Shine
--- @class AutoQuestPopUpBlockTemplate_Contents_Shine_Flash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L177)
--- child of AutoQuestPopUpBlockTemplate_Contents
--- @class AutoQuestPopUpBlockTemplate_Contents_Shine : Texture
--- @field Flash AutoQuestPopUpBlockTemplate_Contents_Shine_Flash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L197)
--- child of AutoQuestPopUpBlockTemplate_Contents_IconShine
--- @class AutoQuestPopUpBlockTemplate_Contents_IconShine_Flash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L192)
--- child of AutoQuestPopUpBlockTemplate_Contents
--- @class AutoQuestPopUpBlockTemplate_Contents_IconShine : Texture, QuestIcon-WhiteFlash
--- @field Flash AutoQuestPopUpBlockTemplate_Contents_IconShine_Flash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L51)
--- child of AutoQuestPopUpBlockTemplate
--- @class AutoQuestPopUpBlockTemplate_Contents : Frame
--- @field FlashFrame AutoQuestPopUpBlockTemplate_Contents_FlashFrame
--- @field Bg Texture
--- @field BorderTopLeft AutoQuestPopUpBlockTemplate_Contents_BorderTopLeft
--- @field BorderTopRight AutoQuestPopUpBlockTemplate_Contents_BorderTopRight
--- @field BorderBotLeft AutoQuestPopUpBlockTemplate_Contents_BorderBotLeft
--- @field BorderBotRight AutoQuestPopUpBlockTemplate_Contents_BorderBotRight
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderTop Texture
--- @field BorderBottom Texture
--- @field QuestIconBg Texture
--- @field Exclamation AutoQuestPopUpBlockTemplate_Contents_Exclamation
--- @field QuestionMark AutoQuestPopUpBlockTemplate_Contents_QuestionMark
--- @field QuestIconBadgeBorder Texture
--- @field QuestName AutoQuestPopUpBlockTemplate_Contents_QuestName
--- @field TopText AutoQuestPopUpBlockTemplate_Contents_TopText
--- @field BottomText AutoQuestPopUpBlockTemplate_Contents_BottomText
--- @field Shine AutoQuestPopUpBlockTemplate_Contents_Shine
--- @field IconShine AutoQuestPopUpBlockTemplate_Contents_IconShine

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml#L45)
--- Template
--- @class AutoQuestPopUpBlockTemplate : Frame, AutoQuestPopupBlockMixin
--- @field Contents AutoQuestPopUpBlockTemplate_Contents

