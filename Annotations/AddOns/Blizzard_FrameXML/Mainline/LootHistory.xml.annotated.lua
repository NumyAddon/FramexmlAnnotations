--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L3)
--- Template
--- @class LootHistoryElementTemplate : Frame, LootHistoryElementMixin
--- @field Item LootHistoryElementTemplate_Item
--- @field BackgroundArtFrame LootHistoryElementTemplate_BackgroundArtFrame
--- @field WinningRollInfo LootHistoryElementTemplate_WinningRollInfo
--- @field PendingRollInfo LootHistoryElementTemplate_PendingRollInfo
--- @field AllPassedInfo LootHistoryElementTemplate_AllPassedInfo
--- @field PlayerRoll LootHistoryElementTemplate_PlayerRoll
--- @field ItemName LootHistoryElementTemplate_ItemName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L143)
--- Template
--- @class LootHistoryPassedHeaderPaddingTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L147)
--- Template
--- @class LootHistoryPassedHeaderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L162)
--- Template
--- @class LootHistoryRollTooltipLineTemplate : Frame, ResizeLayoutFrame, LootHistoryRollTooltipLineMixin
--- @field RollIcon Texture
--- @field RollText LootHistoryRollTooltipLineTemplate_RollText
--- @field PlayerName LootHistoryRollTooltipLineTemplate_PlayerName
--- @field Check Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L217)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_ClosePanelButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L218)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L224)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L231)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_EncounterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L237)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_Timer : Frame
--- @field Background Texture
--- @field Fill Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L259)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_ResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L271)
--- child of GroupLootHistoryFrame
--- Template
--- @class GroupLootHistoryFrame_PerfectAnimFrame : Frame, LootHistoryElementTemplate, LootHistoryElementAnimationMixin
--- @field PerfectRollFrame GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollFrame
--- @field PerfectRollTopFrame GroupLootHistoryFrame_PerfectAnimFrame_PerfectRollTopFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L421)
--- child of GroupLootHistoryFrame
--- @class GroupLootHistoryFrame_NoInfoString : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L991)
--- child of GroupLootHistoryFrame (created in template DefaultPanelFlatTemplate)
--- @type DefaultPanelFlatTemplate_DefaultPanelFlatTemplateBg
GroupLootHistoryFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L190)
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

