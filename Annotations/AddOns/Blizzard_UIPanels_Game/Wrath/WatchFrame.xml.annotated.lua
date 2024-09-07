--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L4)
--- Template
--- @class AutoQuest_QuestLogIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L8)
--- Template
--- @class AutoQuestToastBorder_TopLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L12)
--- Template
--- @class AutoQuestToastBorder_TopRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L16)
--- Template
--- @class AutoQuestToastBorder_BotLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L20)
--- Template
--- @class AutoQuestToastBorder_BotRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L24)
--- Template
--- @class TrackerButton_AutoComplete_Up : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L28)
--- Template
--- @class TrackerButton_AutoComplete_Down : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L32)
--- Template
--- @class QuestIcon_Exclamation : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L36)
--- Template
--- @class QuestIcon_QuestionMark : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L40)
--- Template
--- @class QuestIcon_WhiteFlash : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L44)
--- Template
--- @class QuestIcon_Large : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L48)
--- Template
--- @class QuestTracker_Shadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L53)
--- Template
--- @class WatchFontTemplate : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L59)
--- Template
--- @class WatchFrameLinkButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L108)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_WatchFrameItemButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L72)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_WatchFrameItemButtonTemplateHotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L87)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_WatchFrameItemButtonTemplateCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L96)
--- child of WatchFrameItemButtonTemplate
--- @class WatchFrameItemButtonTemplate_WatchFrameItemButtonTemplateStock : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L68)
--- Template
--- @class WatchFrameItemButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L158)
--- child of WatchFrameLineTemplate
--- @class WatchFrameLineTemplate_WatchFrameLineTemplateDash : FontString, WatchFontTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L166)
--- child of WatchFrameLineTemplate
--- @class WatchFrameLineTemplate_WatchFrameLineTemplateText : FontString, WatchFontTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L146)
--- Template
--- @class WatchFrameLineTemplate : Frame
--- @field Icon Texture
--- @field dash WatchFrameLineTemplate_WatchFrameLineTemplateDash
--- @field text WatchFrameLineTemplate_WatchFrameLineTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L211)
--- child of WatchFrameHeader
--- @class WatchFrame_WatchFrameHeader_WatchFrameTitle : FontString, GameFontNormal
WatchFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L200)
--- child of WatchFrame
--- @class WatchFrame_WatchFrameHeader : Button
WatchFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L223)
--- child of WatchFrame
--- @class WatchFrame_WatchFrameCollapseExpandButton : Button
WatchFrameCollapseExpandButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L260)
--- child of WatchFrameLinesAutoQuestShadow
--- @class WatchFrame_WatchFrameLines_WatchFrameLinesAutoQuestShadow_WatchFrameLinesAutoQuestShadowFadeIn : AnimationGroup
WatchFrameLinesAutoQuestShadowFadeIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L255)
--- child of WatchFrameLines
--- @class WatchFrame_WatchFrameLines_WatchFrameLinesAutoQuestShadow : Texture, QuestTracker-Shadow
--- @field FadeIn WatchFrame_WatchFrameLines_WatchFrameLinesAutoQuestShadow_WatchFrameLinesAutoQuestShadowFadeIn
WatchFrameLinesAutoQuestShadow = {}
WatchFrameLinesAutoQuestShadow["FadeIn"] = WatchFrameLinesAutoQuestShadowFadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L244)
--- child of WatchFrame
--- @class WatchFrame_WatchFrameLines : Frame
--- @field AutoQuestShadow WatchFrame_WatchFrameLines_WatchFrameLinesAutoQuestShadow
WatchFrameLines = {}
WatchFrameLines["AutoQuestShadow"] = WatchFrameLinesAutoQuestShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L192)
--- @class WatchFrame : Frame
WatchFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/WatchFrame.xml#L284)
--- Template
--- @class WatchFrameAutoQuestPopUpTemplate : ScrollFrame

