--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L70)
--- child of PaladinPowerBarGlowBG
--- @class PaladinPowerBarGlowBGTexture : Texture
PaladinPowerBarGlowBGTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L56)
--- child of PaladinPowerBarGlowBG
--- @class PaladinPowerBarGlowBG_pulse : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L54)
--- child of PaladinPowerBar
--- @class PaladinPowerBarGlowBG : Frame
--- @field pulse PaladinPowerBarGlowBG_pulse
PaladinPowerBarGlowBG = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L105)
--- child of PaladinPowerBarRune1
--- @class PaladinPowerBarRune1Texture : Texture
PaladinPowerBarRune1Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L82)
--- child of PaladinPowerBarRune1
--- @class PaladinPowerBarRune1_activate : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L90)
--- child of PaladinPowerBarRune1
--- @class PaladinPowerBarRune1_deactivate : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L80)
--- child of PaladinPowerBar
--- @class PaladinPowerBarRune1 : Frame
--- @field rune1 PaladinPowerBarRune1Texture
--- @field activate PaladinPowerBarRune1_activate
--- @field deactivate PaladinPowerBarRune1_deactivate
PaladinPowerBarRune1 = {}
PaladinPowerBarRune1["rune1"] = PaladinPowerBarRune1Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L136)
--- child of PaladinPowerBarRune2
--- @class PaladinPowerBarRune2Texture : Texture
PaladinPowerBarRune2Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L113)
--- child of PaladinPowerBarRune2
--- @class PaladinPowerBarRune2_activate : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L121)
--- child of PaladinPowerBarRune2
--- @class PaladinPowerBarRune2_deactivate : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L111)
--- child of PaladinPowerBar
--- @class PaladinPowerBarRune2 : Frame
--- @field rune2 PaladinPowerBarRune2Texture
--- @field activate PaladinPowerBarRune2_activate
--- @field deactivate PaladinPowerBarRune2_deactivate
PaladinPowerBarRune2 = {}
PaladinPowerBarRune2["rune2"] = PaladinPowerBarRune2Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L167)
--- child of PaladinPowerBarRune3
--- @class PaladinPowerBarRune3Texture : Texture
PaladinPowerBarRune3Texture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L144)
--- child of PaladinPowerBarRune3
--- @class PaladinPowerBarRune3_activate : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L152)
--- child of PaladinPowerBarRune3
--- @class PaladinPowerBarRune3_deactivate : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L142)
--- child of PaladinPowerBar
--- @class PaladinPowerBarRune3 : Frame
--- @field activate PaladinPowerBarRune3_activate
--- @field deactivate PaladinPowerBarRune3_deactivate
PaladinPowerBarRune3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L44)
--- child of PaladinPowerBar
--- @class PaladinPowerBarBG : Texture
PaladinPowerBarBG = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L29)
--- child of PaladinPowerBar
--- @class PaladinPowerBar_showAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/PaladinPowerBar.xml#L27)
--- @class PaladinPowerBar : Frame
--- @field glow PaladinPowerBarGlowBG
--- @field rune1 PaladinPowerBarRune1
--- @field rune2 PaladinPowerBarRune2
--- @field rune3 PaladinPowerBarRune3
--- @field showAnim PaladinPowerBar_showAnim
PaladinPowerBar = {}
PaladinPowerBar["glow"] = PaladinPowerBarGlowBG
PaladinPowerBar["rune1"] = PaladinPowerBarRune1
PaladinPowerBar["rune2"] = PaladinPowerBarRune2
PaladinPowerBar["rune3"] = PaladinPowerBarRune3

