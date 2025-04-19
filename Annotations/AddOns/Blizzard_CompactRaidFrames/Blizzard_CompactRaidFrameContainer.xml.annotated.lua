--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L19)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderTopLeft : Texture
CompactRaidFrameContainerBorderFrameBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L25)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderTopRight : Texture
CompactRaidFrameContainerBorderFrameBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L31)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderBottomLeft : Texture
CompactRaidFrameContainerBorderFrameBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L37)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderBottomRight : Texture
CompactRaidFrameContainerBorderFrameBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L43)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderTop : Texture
CompactRaidFrameContainerBorderFrameBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L50)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderBottom : Texture
CompactRaidFrameContainerBorderFrameBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L57)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderLeft : Texture
CompactRaidFrameContainerBorderFrameBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L64)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderRight : Texture
CompactRaidFrameContainerBorderFrameBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L13)
--- child of CompactRaidFrameContainer
--- @class CompactRaidFrameContainerBorderFrame : Frame
CompactRaidFrameContainerBorderFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L4)
--- @class CompactRaidFrameContainer : Frame, ResizeLayoutFrame, EditModeUnitFrameSystemTemplate, CompactRaidFrameContainerMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Raid
--- @field systemNameString any # HUD_EDIT_MODE_RAID_FRAMES_LABEL
--- @field defaultHideSelection boolean # true
--- @field breakSnappedFramesOnSave boolean # true
--- @field alwaysUseTopLeftAnchor boolean # true
--- @field borderFrame CompactRaidFrameContainerBorderFrame
CompactRaidFrameContainer = {}
CompactRaidFrameContainer["borderFrame"] = CompactRaidFrameContainerBorderFrame
CompactRaidFrameContainer["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Raid
CompactRaidFrameContainer["systemNameString"] = HUD_EDIT_MODE_RAID_FRAMES_LABEL
CompactRaidFrameContainer["defaultHideSelection"] = true
CompactRaidFrameContainer["breakSnappedFramesOnSave"] = true
CompactRaidFrameContainer["alwaysUseTopLeftAnchor"] = true
CompactRaidFrameContainer["system"] = Enum.EditModeSystem.UnitFrame -- inherited

