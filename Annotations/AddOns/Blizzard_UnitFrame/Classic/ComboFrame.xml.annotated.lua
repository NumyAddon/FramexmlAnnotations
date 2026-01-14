--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L3)
--- Template
--- @class ComboPointTemplate : Frame
--- @field Highlight Texture
--- @field Shine Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L42)
--- child of ComboFrame
--- @class ComboPoint1 : Frame, ComboPointTemplate
ComboPoint1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L47)
--- child of ComboFrame
--- @class ComboPoint2 : Frame, ComboPointTemplate
ComboPoint2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L52)
--- child of ComboFrame
--- @class ComboPoint3 : Frame, ComboPointTemplate
ComboPoint3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L57)
--- child of ComboFrame
--- @class ComboPoint4 : Frame, ComboPointTemplate
ComboPoint4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L62)
--- child of ComboFrame
--- @class ComboPoint5 : Frame, ComboPointTemplate
ComboPoint5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/ComboFrame.xml#L36)
--- @class ComboFrame : Frame
--- @field ComboPoints table<number, ComboPoint1 | ComboPoint2 | ComboPoint3 | ComboPoint4 | ComboPoint5>
ComboFrame = {}

