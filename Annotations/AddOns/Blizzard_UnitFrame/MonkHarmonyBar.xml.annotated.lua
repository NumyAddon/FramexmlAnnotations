--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/MonkHarmonyBar.xml#L71)
--- child of MonkLightEnergyTemplate
--- @class MonkLightEnergyTemplate_activate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/MonkHarmonyBar.xml#L90)
--- child of MonkLightEnergyTemplate
--- @class MonkLightEnergyTemplate_deactivate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/MonkHarmonyBar.xml#L5)
--- Template
--- @class MonkLightEnergyTemplate : Frame, MonkLightEnergyMixin
--- @field Chi_BG Texture
--- @field Chi_BG_Glow Texture
--- @field Chi_BG_Active Texture
--- @field FB_Wind_FX Texture
--- @field Chi_FX_2 Texture
--- @field Chi_Icon Texture
--- @field Chi_Deplete Texture
--- @field FX_OuterGlow Texture
--- @field FX_Smoke Texture
--- @field Orb_Gleam Texture
--- @field activate MonkLightEnergyTemplate_activate
--- @field deactivate MonkLightEnergyTemplate_deactivate
--- @field fxTextures table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/MonkHarmonyBar.xml#L105)
--- Template
--- @class MonkHarmonyBarFrameTemplate : Frame, ClassResourceBarTemplate, MonkPowerBar
--- @field powerToken string # "CHI"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/MonkHarmonyBar.xml#L121)
--- @class MonkHarmonyBarFrame : Frame, MonkHarmonyBarFrameTemplate
--- @field topPadding number # 7
MonkHarmonyBarFrame = {}
MonkHarmonyBarFrame["topPadding"] = _G["7"]
MonkHarmonyBarFrame["powerToken"] = _G["\"CHI\""] -- inherited
MonkHarmonyBarFrame["maxUsablePoints"] = _G["5"] -- inherited
MonkHarmonyBarFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
MonkHarmonyBarFrame["isManagedFrame"] = true -- inherited

