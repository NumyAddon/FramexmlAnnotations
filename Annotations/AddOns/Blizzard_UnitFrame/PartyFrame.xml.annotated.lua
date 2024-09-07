--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.xml#L16)
--- child of PartyFrame
--- @class PartyFrame_Background : Frame, BackdropTemplate, PartyMemberBackgroundMixin
--- @field backdropInfo any # BACKDROP_PARTY_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.xml#L6)
--- @class PartyFrame : Frame, VerticalLayoutFrame, EditModeUnitFrameSystemTemplate, PingTopLevelPassThroughAttributeTemplate, PartyFrameMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Party
--- @field spacing number # 10
--- @field Background PartyFrame_Background
PartyFrame = {}
PartyFrame["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Party
PartyFrame["spacing"] = 10
PartyFrame["system"] = Enum.EditModeSystem.UnitFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.xml#L45)
--- @class PartyMemberBuffTooltip : Frame, TooltipBackdropTemplate, PartyMemberBuffTooltipMixin
--- @field BuffContainer Frame
--- @field DebuffContainer Frame
PartyMemberBuffTooltip = {}
PartyMemberBuffTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

