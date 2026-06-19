--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.xml#L3)
--- Template
--- @class RaidWarningFrameTemplate : Frame, RaidWarningFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.xml#L12)
--- @class RaidWarningFrame : Frame, RaidWarningFrameTemplate, EditModeRaidWarningSystemTemplate, GlobalRaidWarningFrameMixin
--- @field maxMessageSlots number # 4
--- @field minReservedSlots number # 2
--- @field maxTotalLines number # 5
--- @field messageTypes any # RaidWarningUtil.MessageTypes.Standard
RaidWarningFrame = {}
RaidWarningFrame["maxMessageSlots"] = 4
RaidWarningFrame["minReservedSlots"] = 2
RaidWarningFrame["maxTotalLines"] = 5
RaidWarningFrame["messageTypes"] = RaidWarningUtil.MessageTypes.Standard
RaidWarningFrame["system"] = Enum.EditModeSystem.RaidWarning -- inherited
RaidWarningFrame["systemNameString"] = HUD_EDIT_MODE_RAID_WARNING_LABEL -- inherited
RaidWarningFrame["defaultHideSelection"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.xml#L27)
--- @class PrivateRaidBossEmoteFrameAnchor : Frame, PingTopLevelPassThroughAttributeTemplate, PrivateRaidBossEmoteFrameAnchorMixin
PrivateRaidBossEmoteFrameAnchor = {}

