--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L3)
--- Template
--- @class ComboPointTemplate : Frame
--- @field Highlight Texture
--- @field Shine Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L64)
--- child of ComboFrame
--- @class ComboFrame_ComboPoint1 : Frame, ComboPointTemplate
ComboPoint1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L69)
--- child of ComboFrame
--- @class ComboFrame_ComboPoint2 : Frame, ComboPointTemplate
ComboPoint2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L74)
--- child of ComboFrame
--- @class ComboFrame_ComboPoint3 : Frame, ComboPointTemplate
ComboPoint3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L79)
--- child of ComboFrame
--- @class ComboFrame_ComboPoint4 : Frame, ComboPointTemplate
ComboPoint4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L84)
--- child of ComboFrame
--- @class ComboFrame_ComboPoint5 : Frame, ComboPointTemplate
ComboPoint5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L52)
--- @class ComboFrame : Frame
--- @field ComboPoints table<number, ComboFrame_ComboPoint1 | ComboFrame_ComboPoint2 | ComboFrame_ComboPoint3 | ComboFrame_ComboPoint4 | ComboFrame_ComboPoint5>
ComboFrame = {}

