--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L3)
--- Template
--- @class MonkUI_background_shadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L7)
--- Template
--- @class MonkUI_background : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L11)
--- Template
--- @class MonkUI_LightOrb : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L15)
--- Template
--- @class MonkUI_OrbOff : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L31)
--- child of MonkLightEnergyTemplate
--- @class MonkLightEnergyTemplate_Glow : Texture, MonkUI_LightOrb

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L39)
--- child of MonkLightEnergyTemplate
--- @class MonkLightEnergyTemplate_activate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L47)
--- child of MonkLightEnergyTemplate
--- @class MonkLightEnergyTemplate_deactivate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L55)
--- child of MonkLightEnergyTemplate
--- @class MonkLightEnergyTemplate_spin : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L20)
--- Template
--- @class MonkLightEnergyTemplate : Frame, MonkLightEnergyMixin
--- @field glow MonkLightEnergyTemplate_Glow
--- @field activate MonkLightEnergyTemplate_activate
--- @field deactivate MonkLightEnergyTemplate_deactivate
--- @field spin MonkLightEnergyTemplate_spin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L31)
--- child of MonkHarmonyBarLightEnergy1 (created in template MonkLightEnergyTemplate)
--- @type MonkLightEnergyTemplate_Glow
MonkHarmonyBarLightEnergy1Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L105)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBarLightEnergy1 : Frame, MonkLightEnergyTemplate
MonkHarmonyBarLightEnergy1 = {}
MonkHarmonyBarLightEnergy1["glow"] = MonkHarmonyBarLightEnergy1Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L31)
--- child of MonkHarmonyBarLightEnergy2 (created in template MonkLightEnergyTemplate)
--- @type MonkLightEnergyTemplate_Glow
MonkHarmonyBarLightEnergy2Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L110)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBarLightEnergy2 : Frame, MonkLightEnergyTemplate
MonkHarmonyBarLightEnergy2 = {}
MonkHarmonyBarLightEnergy2["glow"] = MonkHarmonyBarLightEnergy2Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L31)
--- child of MonkHarmonyBarLightEnergy3 (created in template MonkLightEnergyTemplate)
--- @type MonkLightEnergyTemplate_Glow
MonkHarmonyBarLightEnergy3Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L115)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBarLightEnergy3 : Frame, MonkLightEnergyTemplate
MonkHarmonyBarLightEnergy3 = {}
MonkHarmonyBarLightEnergy3["glow"] = MonkHarmonyBarLightEnergy3Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L31)
--- child of MonkHarmonyBarLightEnergy4 (created in template MonkLightEnergyTemplate)
--- @type MonkLightEnergyTemplate_Glow
MonkHarmonyBarLightEnergy4Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L120)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBarLightEnergy4 : Frame, MonkLightEnergyTemplate
MonkHarmonyBarLightEnergy4 = {}
MonkHarmonyBarLightEnergy4["glow"] = MonkHarmonyBarLightEnergy4Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L31)
--- child of MonkHarmonyBarLightEnergy5 (created in template MonkLightEnergyTemplate)
--- @type MonkLightEnergyTemplate_Glow
MonkHarmonyBarLightEnergy5Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L125)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBarLightEnergy5 : Frame, MonkLightEnergyTemplate
MonkHarmonyBarLightEnergy5 = {}
MonkHarmonyBarLightEnergy5["glow"] = MonkHarmonyBarLightEnergy5Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L90)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBarGlow : Texture, MonkUI_background_shadow
MonkHarmonyBarGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L97)
--- child of MonkHarmonyBar
--- @class MonkHarmonyBarGlow : Texture, MonkUI_background
MonkHarmonyBarGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/MonkHarmonyBar.xml#L83)
--- @class MonkHarmonyBar : Frame, MonkHarmonyBarMixin
--- @field lightEnergy1 MonkHarmonyBarLightEnergy1
--- @field lightEnergy2 MonkHarmonyBarLightEnergy2
--- @field lightEnergy3 MonkHarmonyBarLightEnergy3
--- @field lightEnergy4 MonkHarmonyBarLightEnergy4
--- @field lightEnergy5 MonkHarmonyBarLightEnergy5
MonkHarmonyBar = {}
MonkHarmonyBar["lightEnergy1"] = MonkHarmonyBarLightEnergy1
MonkHarmonyBar["lightEnergy2"] = MonkHarmonyBarLightEnergy2
MonkHarmonyBar["lightEnergy3"] = MonkHarmonyBarLightEnergy3
MonkHarmonyBar["lightEnergy4"] = MonkHarmonyBarLightEnergy4
MonkHarmonyBar["lightEnergy5"] = MonkHarmonyBarLightEnergy5

