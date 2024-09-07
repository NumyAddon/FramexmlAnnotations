--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.xml#L16)
--- child of PartyFrame
--- @class PartyFrame_Background : Frame, BackdropTemplate, PartyMemberBackgroundMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.xml#L6)
--- @class PartyFrame : Frame, VerticalLayoutFrame, EditModeUnitFrameSystemTemplate, PingTopLevelPassThroughAttributeTemplate, PartyFrameMixin
--- @field Background PartyFrame_Background
PartyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.xml#L45)
--- @class PartyMemberBuffTooltip : Frame, TooltipBackdropTemplate, PartyMemberBuffTooltipMixin
--- @field BuffContainer Frame
--- @field DebuffContainer Frame
PartyMemberBuffTooltip = {}

