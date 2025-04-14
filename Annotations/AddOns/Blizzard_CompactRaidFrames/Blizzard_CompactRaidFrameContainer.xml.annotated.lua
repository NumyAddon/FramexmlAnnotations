--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L19)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainer_CompactRaidFrameContainerBorderFrame_CompactRaidFrameContainerBorderFrameBorderTopLeft : Texture
CompactRaidFrameContainerBorderFrameBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L25)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainer_CompactRaidFrameContainerBorderFrame_CompactRaidFrameContainerBorderFrameBorderTopRight : Texture
CompactRaidFrameContainerBorderFrameBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L31)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainer_CompactRaidFrameContainerBorderFrame_CompactRaidFrameContainerBorderFrameBorderBottomLeft : Texture
CompactRaidFrameContainerBorderFrameBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L37)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainer_CompactRaidFrameContainerBorderFrame_CompactRaidFrameContainerBorderFrameBorderBottomRight : Texture
CompactRaidFrameContainerBorderFrameBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L43)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainer_CompactRaidFrameContainerBorderFrame_CompactRaidFrameContainerBorderFrameBorderTop : Texture
CompactRaidFrameContainerBorderFrameBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L50)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainer_CompactRaidFrameContainerBorderFrame_CompactRaidFrameContainerBorderFrameBorderBottom : Texture
CompactRaidFrameContainerBorderFrameBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L57)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainer_CompactRaidFrameContainerBorderFrame_CompactRaidFrameContainerBorderFrameBorderLeft : Texture
CompactRaidFrameContainerBorderFrameBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L64)
--- child of CompactRaidFrameContainerBorderFrame
--- @class CompactRaidFrameContainer_CompactRaidFrameContainerBorderFrame_CompactRaidFrameContainerBorderFrameBorderRight : Texture
CompactRaidFrameContainerBorderFrameBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L13)
--- child of CompactRaidFrameContainer
--- @class CompactRaidFrameContainer_CompactRaidFrameContainerBorderFrame : Frame
CompactRaidFrameContainerBorderFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameContainer.xml#L4)
--- @class CompactRaidFrameContainer : Frame, ResizeLayoutFrame, EditModeUnitFrameSystemTemplate, CompactRaidFrameContainerMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Raid
--- @field borderFrame CompactRaidFrameContainer_CompactRaidFrameContainerBorderFrame
CompactRaidFrameContainer = {}
CompactRaidFrameContainer["borderFrame"] = CompactRaidFrameContainerBorderFrame
CompactRaidFrameContainer["systemIndex"] = _G["Enum.EditModeUnitFrameSystemIndices.Raid"]
CompactRaidFrameContainer["system"] = _G["Enum.EditModeSystem.UnitFrame"] -- inherited

