--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L125)
--- child of EclipseBarFrame
--- @class EclipseBarFrameBar : Texture
EclipseBarFrameBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L134)
--- child of EclipseBarFrame
--- @class EclipseBarFrameSun : Texture
EclipseBarFrameSun = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L141)
--- child of EclipseBarFrame
--- @class EclipseBarFrameMoon : Texture
EclipseBarFrameMoon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L150)
--- child of EclipseBarFrame
--- @class EclipseBarFrameDarkSun : Texture
EclipseBarFrameDarkSun = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L157)
--- child of EclipseBarFrame
--- @class EclipseBarFrameDarkMoon : Texture
EclipseBarFrameDarkMoon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L166)
--- child of EclipseBarFrame
--- @class EclipseBarFrameSunBar : Texture
EclipseBarFrameSunBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L173)
--- child of EclipseBarFrame
--- @class EclipseBarFrameMoonBar : Texture
EclipseBarFrameMoonBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L182)
--- child of EclipseBarFrame
--- @class EclipseBarFrameMarker : Texture
EclipseBarFrameMarker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L191)
--- child of EclipseBarFrameGlow
--- @class EclipseBarFrameGlow_pulse : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L189)
--- child of EclipseBarFrame
--- @class EclipseBarFrameGlow : Texture
--- @field pulse EclipseBarFrameGlow_pulse
EclipseBarFrameGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L202)
--- child of EclipseBarFrame
--- @class EclipseBarFramePowertext : FontString, TextStatusBarText
EclipseBarFramePowertext = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L50)
--- child of EclipseBarFrame
--- @class EclipseBarFrame_sunActivate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L67)
--- child of EclipseBarFrame
--- @class EclipseBarFrame_sunDeactivate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L82)
--- child of EclipseBarFrame
--- @class EclipseBarFrame_moonActivate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L99)
--- child of EclipseBarFrame
--- @class EclipseBarFrame_moonDeactivate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/EclipseBarFrame.xml#L48)
--- @class EclipseBarFrame : Frame
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

