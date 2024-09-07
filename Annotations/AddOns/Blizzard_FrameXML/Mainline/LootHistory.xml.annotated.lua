--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L14)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_Item : ItemButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L22)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_BackgroundArtFrame : Frame
--- @field NameFrame Texture
--- @field BorderFrame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L39)
--- child of 
--- @class LootHistoryElementTemplate_WinningRollInfo_WinningRoll : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L32)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_WinningRollInfo : Frame
--- @field WinningRoll LootHistoryElementTemplate_WinningRollInfo_WinningRoll
--- @field Check Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L60)
--- child of 
--- @class LootHistoryElementTemplate_PendingRollInfo_CurrentWinnerText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L80)
--- child of 
--- @class LootHistoryElementTemplate_PendingRollInfo_WaitAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L53)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_PendingRollInfo : Frame
--- @field CurrentWinnerText LootHistoryElementTemplate_PendingRollInfo_CurrentWinnerText
--- @field WaitDot1 Texture
--- @field WaitDot2 Texture
--- @field WaitAnim LootHistoryElementTemplate_PendingRollInfo_WaitAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L95)
--- child of 
--- @class LootHistoryElementTemplate_AllPassedInfo_AllPassedText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L88)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_AllPassedInfo : Frame
--- @field AllPassedText LootHistoryElementTemplate_AllPassedInfo_AllPassedText
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L111)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_PlayerRoll : Frame
--- @field PlayerRollIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L130)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_ItemName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L3)
--- Template
--- @class LootHistoryElementTemplate : Frame, LootHistoryElementMixin
--- @field Item LootHistoryElementTemplate_Item
--- @field BackgroundArtFrame LootHistoryElementTemplate_BackgroundArtFrame
--- @field WinningRollInfo LootHistoryElementTemplate_WinningRollInfo
--- @field PendingRollInfo LootHistoryElementTemplate_PendingRollInfo
--- @field AllPassedInfo LootHistoryElementTemplate_AllPassedInfo
--- @field PlayerRoll LootHistoryElementTemplate_PlayerRoll
--- @field ItemName LootHistoryElementTemplate_ItemName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L143)
--- Template
--- @class LootHistoryPassedHeaderPaddingTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L151)
--- child of LootHistoryPassedHeaderTemplate
--- @class  : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L147)
--- Template
--- @class LootHistoryPassedHeaderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L171)
--- child of LootHistoryRollTooltipLineTemplate
--- @class LootHistoryRollTooltipLineTemplate_RollText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L177)
--- child of LootHistoryRollTooltipLineTemplate
--- @class LootHistoryRollTooltipLineTemplate_PlayerName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L162)
--- Template
--- @class LootHistoryRollTooltipLineTemplate : Frame, ResizeLayoutFrame, LootHistoryRollTooltipLineMixin
--- @field RollIcon Texture
--- @field RollText LootHistoryRollTooltipLineTemplate_RollText
--- @field PlayerName LootHistoryRollTooltipLineTemplate_PlayerName
--- @field Check Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L217)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_ClosePanelButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L218)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L224)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L231)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_EncounterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L237)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_Timer : Frame
--- @field Background Texture
--- @field Fill Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L259)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_ResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L333)
--- child of 
--- @class GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L277)
--- child of 
--- @class GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollFrame : Frame
--- @field outerGlow_2 Texture
--- @field innerGlow Texture
--- @field slamGlow Texture
--- @field outerGlow_1 Texture
--- @field outerGlow_3 Texture
--- @field ShineSwipe Texture
--- @field outlineTop Texture
--- @field Anim GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L399)
--- child of 
--- @class GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollTopFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L365)
--- child of 
--- @class GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollTopFrame : Frame
--- @field sparkSlam1 Texture
--- @field sparksTrail1 Texture
--- @field sparksTrail2 Texture
--- @field slamCard Texture
--- @field Anim GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollTopFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L271)
--- child of GroupLootHistoryFrame
--- Template
--- @class GroupLootHistoryFrame_PerfectAnimFrame : Frame, LootHistoryElementTemplate, LootHistoryElementAnimationMixin
--- @field PerfectRollFrame GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollFrame
--- @field PerfectRollTopFrame GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollTopFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L421)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_NoInfoString : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L991)
--- child of GroupLootHistoryFrame (created in template DefaultPanelFlatTemplate)
--- @type DefaultPanelFlatTemplate_DefaultPanelFlatTemplateBg
GroupLootHistoryFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L190)
--- @class GroupLootHistoryFrame : Frame, DefaultPanelFlatTemplate, LootHistoryFrameMixin
--- @field panelMaxHeight number # 590
--- @field ClosePanelButton GroupLootHistoryFrame_ClosePanelButton
--- @field ScrollBox GroupLootHistoryFrame_ScrollBox
--- @field ScrollBar GroupLootHistoryFrame_ScrollBar
--- @field EncounterDropdown GroupLootHistoryFrame_EncounterDropdown
--- @field Timer GroupLootHistoryFrame_Timer
--- @field ResizeButton GroupLootHistoryFrame_ResizeButton
--- @field PerfectAnimFrame GroupLootHistoryFrame_PerfectAnimFrame
--- @field NoInfoString GroupLootHistoryFrame_NoInfoString
GroupLootHistoryFrame = {}
GroupLootHistoryFrame["panelMaxHeight"] = 590
GroupLootHistoryFrame["Bg"] = GroupLootHistoryFrameBg -- inherited

