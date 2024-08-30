--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PartyFrame.xml#L16)
--- @class PartyFrame_Background : Frame, BackdropTemplate, PartyMemberBackgroundMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PartyFrame.xml#L6)
--- @class PartyFrame : Frame, VerticalLayoutFrame, EditModeUnitFrameSystemTemplate, PingTopLevelPassThroughAttributeTemplate, PartyFrameMixin
--- @field Background PartyFrame_Background
PartyFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PartyFrame.xml#L48)
--- @class PartyMemberBuffTooltip_BuffContainer : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PartyFrame.xml#L53)
--- @class PartyMemberBuffTooltip_DebuffContainer : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_UnitFrame/PartyFrame.xml#L45)
--- @class PartyMemberBuffTooltip : Frame, TooltipBackdropTemplate, PartyMemberBuffTooltipMixin
--- @field BuffContainer PartyMemberBuffTooltip_BuffContainer
--- @field DebuffContainer PartyMemberBuffTooltip_DebuffContainer
PartyMemberBuffTooltip = {}

