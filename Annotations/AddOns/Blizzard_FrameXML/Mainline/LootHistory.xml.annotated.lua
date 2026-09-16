--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L14)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_Item : ItemButton
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L25)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_BackgroundArtFrame : Frame
--- @field NameFrame Texture
--- @field BorderFrame Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L42)
--- child of LootHistoryElementTemplate_WinningRollInfo
--- @class LootHistoryElementTemplate_WinningRollInfo_WinningRoll : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L35)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_WinningRollInfo : Frame
--- @field WinningRoll LootHistoryElementTemplate_WinningRollInfo_WinningRoll
--- @field Check Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L63)
--- child of LootHistoryElementTemplate_PendingRollInfo
--- @class LootHistoryElementTemplate_PendingRollInfo_CurrentWinnerText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L83)
--- child of LootHistoryElementTemplate_PendingRollInfo
--- @class LootHistoryElementTemplate_PendingRollInfo_WaitAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L56)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_PendingRollInfo : Frame
--- @field CurrentWinnerText LootHistoryElementTemplate_PendingRollInfo_CurrentWinnerText
--- @field WaitDot1 Texture
--- @field WaitDot2 Texture
--- @field WaitAnim LootHistoryElementTemplate_PendingRollInfo_WaitAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L98)
--- child of LootHistoryElementTemplate_AllPassedInfo
--- @class LootHistoryElementTemplate_AllPassedInfo_AllPassedText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L91)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_AllPassedInfo : Frame
--- @field AllPassedText LootHistoryElementTemplate_AllPassedInfo_AllPassedText
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L114)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_PlayerRoll : Frame
--- @field PlayerRollIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L133)
--- child of LootHistoryElementTemplate
--- @class LootHistoryElementTemplate_ItemName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L3)
--- Template
--- @class LootHistoryElementTemplate : Frame, LootHistoryElementMixin
--- @field Item LootHistoryElementTemplate_Item
--- @field BackgroundArtFrame LootHistoryElementTemplate_BackgroundArtFrame
--- @field WinningRollInfo LootHistoryElementTemplate_WinningRollInfo
--- @field PendingRollInfo LootHistoryElementTemplate_PendingRollInfo
--- @field AllPassedInfo LootHistoryElementTemplate_AllPassedInfo
--- @field PlayerRoll LootHistoryElementTemplate_PlayerRoll
--- @field ItemName LootHistoryElementTemplate_ItemName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L146)
--- Template
--- @class LootHistoryPassedHeaderPaddingTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L150)
--- Template
--- @class LootHistoryPassedHeaderTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L174)
--- child of LootHistoryRollTooltipLineTemplate
--- @class LootHistoryRollTooltipLineTemplate_RollText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L180)
--- child of LootHistoryRollTooltipLineTemplate
--- @class LootHistoryRollTooltipLineTemplate_PlayerName : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L165)
--- Template
--- @class LootHistoryRollTooltipLineTemplate : Frame, ResizeLayoutFrame, LootHistoryRollTooltipLineMixin
--- @field RollIcon Texture
--- @field RollText LootHistoryRollTooltipLineTemplate_RollText
--- @field PlayerName LootHistoryRollTooltipLineTemplate_PlayerName
--- @field Check Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L220)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_ClosePanelButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L221)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L227)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L234)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_EncounterDropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L243)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_Timer : Frame
--- @field Background Texture
--- @field Fill Texture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L265)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_ResizeButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L339)
--- child of GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollFrame
--- @class GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L283)
--- child of GroupLootHistoryFrame_PerfectAnimFrame
--- @class GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollFrame : Frame
--- @field outerGlow_2 Texture
--- @field innerGlow Texture
--- @field slamGlow Texture
--- @field outerGlow_1 Texture
--- @field outerGlow_3 Texture
--- @field ShineSwipe Texture
--- @field outlineTop Texture
--- @field Anim GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L405)
--- child of GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollTopFrame
--- @class GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollTopFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L371)
--- child of GroupLootHistoryFrame_PerfectAnimFrame
--- @class GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollTopFrame : Frame
--- @field sparkSlam1 Texture
--- @field sparksTrail1 Texture
--- @field sparksTrail2 Texture
--- @field slamCard Texture
--- @field Anim GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollTopFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L277)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_PerfectAnimFrame : Frame, LootHistoryElementTemplate, LootHistoryElementAnimationMixin
--- @field PerfectRollFrame GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollFrame
--- @field PerfectRollTopFrame GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollTopFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L427)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_NoInfoString : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L551)
--- child of GroupLootHistoryFrame (created in template DefaultPanelFlatTemplate)
--- @type DefaultPanelFlatTemplate_Bg
GroupLootHistoryFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L193)
--- @class GroupLootHistoryFrame : Frame, DefaultPanelFlatTemplate, LootHistoryFrameMixin
--- @field panelMaxHeight number # 590
--- @field panelWidth number # 261
--- @field ClosePanelButton GroupLootHistoryFrame_ClosePanelButton
--- @field ScrollBox GroupLootHistoryFrame_ScrollBox
--- @field ScrollBar GroupLootHistoryFrame_ScrollBar
--- @field EncounterDropdown GroupLootHistoryFrame_EncounterDropdown
--- @field Timer GroupLootHistoryFrame_Timer
--- @field ResizeButton GroupLootHistoryFrame_ResizeButton
--- @field PerfectAnimFrame GroupLootHistoryFrame_PerfectAnimFrame
--- @field NoInfoString GroupLootHistoryFrame_NoInfoString
--- @field uncommittedRegions table<number, GroupLootHistoryFrame_EncounterDropdown>
GroupLootHistoryFrame = {}
GroupLootHistoryFrame["panelMaxHeight"] = 590
GroupLootHistoryFrame["panelWidth"] = 261
GroupLootHistoryFrame["Bg"] = GroupLootHistoryFrameBg -- inherited
GroupLootHistoryFrame["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L9)
--- child of LootHistoryExtraTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_StatusBar
LootHistoryExtraTooltipStatusBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L35)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft1
LootHistoryExtraTooltipTextLeft1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L36)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight1
LootHistoryExtraTooltipTextRight1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L41)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft2
LootHistoryExtraTooltipTextLeft2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L42)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight2
LootHistoryExtraTooltipTextRight2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L47)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture1
LootHistoryExtraTooltipTexture1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L48)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture2
LootHistoryExtraTooltipTexture2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L49)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture3
LootHistoryExtraTooltipTexture3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L50)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture4
LootHistoryExtraTooltipTexture4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L51)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture5
LootHistoryExtraTooltipTexture5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L52)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture6
LootHistoryExtraTooltipTexture6 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L53)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture7
LootHistoryExtraTooltipTexture7 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L54)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture8
LootHistoryExtraTooltipTexture8 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L55)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture9
LootHistoryExtraTooltipTexture9 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L56)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture10
LootHistoryExtraTooltipTexture10 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L57)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture11
LootHistoryExtraTooltipTexture11 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L58)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture12
LootHistoryExtraTooltipTexture12 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L59)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture13
LootHistoryExtraTooltipTexture13 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L60)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture14
LootHistoryExtraTooltipTexture14 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L61)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture15
LootHistoryExtraTooltipTexture15 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L62)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture16
LootHistoryExtraTooltipTexture16 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L63)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture17
LootHistoryExtraTooltipTexture17 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L64)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture18
LootHistoryExtraTooltipTexture18 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L65)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture19
LootHistoryExtraTooltipTexture19 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L66)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture20
LootHistoryExtraTooltipTexture20 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L67)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture21
LootHistoryExtraTooltipTexture21 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L68)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture22
LootHistoryExtraTooltipTexture22 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L69)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture23
LootHistoryExtraTooltipTexture23 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L70)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture24
LootHistoryExtraTooltipTexture24 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L71)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture25
LootHistoryExtraTooltipTexture25 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L72)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture26
LootHistoryExtraTooltipTexture26 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L73)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture27
LootHistoryExtraTooltipTexture27 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L74)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture28
LootHistoryExtraTooltipTexture28 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L75)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture29
LootHistoryExtraTooltipTexture29 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L76)
--- child of LootHistoryExtraTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture30
LootHistoryExtraTooltipTexture30 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L438)
--- @class LootHistoryExtraTooltip : GameTooltip, GameTooltipTemplate
LootHistoryExtraTooltip = {}
LootHistoryExtraTooltip["supportsDataRefresh"] = true -- inherited
LootHistoryExtraTooltip["StatusBar"] = LootHistoryExtraTooltipStatusBar -- inherited
LootHistoryExtraTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
LootHistoryExtraTooltip["textRight1Font"] = "GameTooltipHeaderText" -- inherited
LootHistoryExtraTooltip["textLeft2Font"] = "GameTooltipText" -- inherited
LootHistoryExtraTooltip["textRight2Font"] = "GameTooltipText" -- inherited
LootHistoryExtraTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited
LootHistoryExtraTooltip["TextLeft1"] = LootHistoryExtraTooltipTextLeft1 -- inherited
LootHistoryExtraTooltip["TextRight1"] = LootHistoryExtraTooltipTextRight1 -- inherited
LootHistoryExtraTooltip["TextLeft2"] = LootHistoryExtraTooltipTextLeft2 -- inherited
LootHistoryExtraTooltip["TextRight2"] = LootHistoryExtraTooltipTextRight2 -- inherited

