--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L3)
--- Template
--- @class LootHistoryElementTemplate : Frame, LootHistoryElementMixin
--- @field Item ItemButton
--- @field BackgroundArtFrame Frame
--- @field WinningRollInfo Frame
--- @field PendingRollInfo Frame
--- @field AllPassedInfo Frame
--- @field PlayerRoll Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L143)
--- Template
--- @class LootHistoryPassedHeaderPaddingTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L147)
--- Template
--- @class LootHistoryPassedHeaderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L162)
--- Template
--- @class LootHistoryRollTooltipLineTemplate : Frame, ResizeLayoutFrame, LootHistoryRollTooltipLineMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L217)
--- @class GroupLootHistoryFrame_ClosePanelButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L218)
--- @class GroupLootHistoryFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L224)
--- @class GroupLootHistoryFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L231)
--- @class GroupLootHistoryFrame_EncounterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L271)
--- Template
--- @class GroupLootHistoryFrame_PerfectAnimFrame : Frame, LootHistoryElementTemplate, LootHistoryElementAnimationMixin
--- @field PerfectRollFrame Frame
--- @field PerfectRollTopFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.xml#L190)
--- @class GroupLootHistoryFrame : Frame, DefaultPanelFlatTemplate, LootHistoryFrameMixin
--- @field ClosePanelButton GroupLootHistoryFrame_ClosePanelButton
--- @field ScrollBox GroupLootHistoryFrame_ScrollBox
--- @field ScrollBar GroupLootHistoryFrame_ScrollBar
--- @field EncounterDropdown GroupLootHistoryFrame_EncounterDropdown
--- @field Timer Frame
--- @field ResizeButton Button
--- @field PerfectAnimFrame GroupLootHistoryFrame_PerfectAnimFrame
GroupLootHistoryFrame = {}

