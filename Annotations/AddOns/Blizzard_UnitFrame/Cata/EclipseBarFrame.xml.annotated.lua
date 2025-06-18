--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L127)
--- child of EclipseBarFrame
--- @class EclipseBarFrameBar : Texture
EclipseBarFrameBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L136)
--- child of EclipseBarFrame
--- @class EclipseBarFrameSun : Texture
EclipseBarFrameSun = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L143)
--- child of EclipseBarFrame
--- @class EclipseBarFrameMoon : Texture
EclipseBarFrameMoon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L152)
--- child of EclipseBarFrame
--- @class EclipseBarFrameDarkSun : Texture
EclipseBarFrameDarkSun = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L159)
--- child of EclipseBarFrame
--- @class EclipseBarFrameDarkMoon : Texture
EclipseBarFrameDarkMoon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L168)
--- child of EclipseBarFrame
--- @class EclipseBarFrameSunBar : Texture
EclipseBarFrameSunBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L175)
--- child of EclipseBarFrame
--- @class EclipseBarFrameMoonBar : Texture
EclipseBarFrameMoonBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L184)
--- child of EclipseBarFrame
--- @class EclipseBarFrameMarker : Texture
EclipseBarFrameMarker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L193)
--- child of EclipseBarFrameGlow
--- @class EclipseBarFrameGlow_pulse : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L191)
--- child of EclipseBarFrame
--- @class EclipseBarFrameGlow : Texture
--- @field pulse EclipseBarFrameGlow_pulse
EclipseBarFrameGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L204)
--- child of EclipseBarFrame
--- @class EclipseBarFramePowertext : FontString, TextStatusBarText
EclipseBarFramePowertext = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L49)
--- child of EclipseBarFrame
--- @class EclipseBarFrame_sunActivate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L66)
--- child of EclipseBarFrame
--- @class EclipseBarFrame_sunDeactivate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L81)
--- child of EclipseBarFrame
--- @class EclipseBarFrame_moonActivate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L98)
--- child of EclipseBarFrame
--- @class EclipseBarFrame_moonDeactivate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L47)
--- @class EclipseBarFrame : Frame, EclipseBarFrameMixin
--- @field sun EclipseBarFrameSun
--- @field moon EclipseBarFrameMoon
--- @field darkSun EclipseBarFrameDarkSun
--- @field darkMoon EclipseBarFrameDarkMoon
--- @field sunBar EclipseBarFrameSunBar
--- @field moonBar EclipseBarFrameMoonBar
--- @field marker EclipseBarFrameMarker
--- @field glow EclipseBarFrameGlow
--- @field powerText EclipseBarFramePowertext
--- @field sunActivate EclipseBarFrame_sunActivate
--- @field sunDeactivate EclipseBarFrame_sunDeactivate
--- @field moonActivate EclipseBarFrame_moonActivate
--- @field moonDeactivate EclipseBarFrame_moonDeactivate
EclipseBarFrame = {}
EclipseBarFrame["sun"] = EclipseBarFrameSun
EclipseBarFrame["moon"] = EclipseBarFrameMoon
EclipseBarFrame["darkSun"] = EclipseBarFrameDarkSun
EclipseBarFrame["darkMoon"] = EclipseBarFrameDarkMoon
EclipseBarFrame["sunBar"] = EclipseBarFrameSunBar
EclipseBarFrame["moonBar"] = EclipseBarFrameMoonBar
EclipseBarFrame["marker"] = EclipseBarFrameMarker
EclipseBarFrame["glow"] = EclipseBarFrameGlow
EclipseBarFrame["powerText"] = EclipseBarFramePowertext

