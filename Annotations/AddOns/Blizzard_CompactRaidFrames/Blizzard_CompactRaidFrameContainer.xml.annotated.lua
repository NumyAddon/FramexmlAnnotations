--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L18)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderTopLeft : Texture
CompactRaidFrameContainerBorderFrameBorderTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L24)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderTopRight : Texture
CompactRaidFrameContainerBorderFrameBorderTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L30)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderBottomLeft : Texture
CompactRaidFrameContainerBorderFrameBorderBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L36)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderBottomRight : Texture
CompactRaidFrameContainerBorderFrameBorderBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L42)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderTop : Texture
CompactRaidFrameContainerBorderFrameBorderTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L49)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderBottom : Texture
CompactRaidFrameContainerBorderFrameBorderBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L56)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderLeft : Texture
CompactRaidFrameContainerBorderFrameBorderLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L63)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainerBorderFrameBorderRight : Texture
CompactRaidFrameContainerBorderFrameBorderRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L12)
--- child of CompactRaidFrameContainer
--- @class CompactRaidFrameContainerBorderFrame : Frame
CompactRaidFrameContainerBorderFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L3)
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

