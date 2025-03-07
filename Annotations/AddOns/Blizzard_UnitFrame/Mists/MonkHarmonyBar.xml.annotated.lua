--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L3)
--- Template
--- @class MonkUI_background_shadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L7)
--- Template
--- @class MonkUI_background : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L11)
--- Template
--- @class MonkUI_LightOrb : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L15)
--- Template
--- @class MonkUI_OrbOff : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L31)
--- child of MonkLightEnergyTemplate
--- @class MonkLightEnergyTemplate_MonkLightEnergyTemplateGlow : Texture, MonkUI-LightOrb

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L39)
--- child of MonkLightEnergyTemplate
--- @class MonkLightEnergyTemplate_activate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L47)
--- child of MonkLightEnergyTemplate
--- @class MonkLightEnergyTemplate_deactivate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L55)
--- child of MonkLightEnergyTemplate
--- @class MonkLightEnergyTemplate_spin : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L20)
--- Template
--- @class MonkLightEnergyTemplate : Frame, MonkLightEnergyMixin
--- @field glow MonkLightEnergyTemplate_MonkLightEnergyTemplateGlow
--- @field activate MonkLightEnergyTemplate_activate
--- @field deactivate MonkLightEnergyTemplate_deactivate
--- @field spin MonkLightEnergyTemplate_spin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L105)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBar_MonkHarmonyBarLightEnergy1 : Frame, MonkLightEnergyTemplate
MonkHarmonyBarLightEnergy1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L110)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBar_MonkHarmonyBarLightEnergy2 : Frame, MonkLightEnergyTemplate
MonkHarmonyBarLightEnergy2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L115)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBar_MonkHarmonyBarLightEnergy3 : Frame, MonkLightEnergyTemplate
MonkHarmonyBarLightEnergy3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L120)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBar_MonkHarmonyBarLightEnergy4 : Frame, MonkLightEnergyTemplate
MonkHarmonyBarLightEnergy4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L125)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBar_MonkHarmonyBarLightEnergy5 : Frame, MonkLightEnergyTemplate
MonkHarmonyBarLightEnergy5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L90)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBar_MonkHarmonyBarGlow : Texture, MonkUI-background-shadow
MonkHarmonyBarGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L97)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBar_MonkHarmonyBarGlow : Texture, MonkUI-background
MonkHarmonyBarGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L83)
--- @class MonkHarmonyBar : Frame, MonkHarmonyBarMixin
--- @field lightEnergy1 MonkHarmonyBar_MonkHarmonyBarLightEnergy1
--- @field lightEnergy2 MonkHarmonyBar_MonkHarmonyBarLightEnergy2
--- @field lightEnergy3 MonkHarmonyBar_MonkHarmonyBarLightEnergy3
--- @field lightEnergy4 MonkHarmonyBar_MonkHarmonyBarLightEnergy4
--- @field lightEnergy5 MonkHarmonyBar_MonkHarmonyBarLightEnergy5
MonkHarmonyBar = {}
MonkHarmonyBar["lightEnergy1"] = MonkHarmonyBarLightEnergy1
MonkHarmonyBar["lightEnergy2"] = MonkHarmonyBarLightEnergy2
MonkHarmonyBar["lightEnergy3"] = MonkHarmonyBarLightEnergy3
MonkHarmonyBar["lightEnergy4"] = MonkHarmonyBarLightEnergy4
MonkHarmonyBar["lightEnergy5"] = MonkHarmonyBarLightEnergy5

