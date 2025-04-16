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
--- @field powerToken string # CHI
--- @field powerToken2 string # DARK_FORCE
--- @field powerType any # Enum.PowerType.Chi
--- @field resourcePointTemplate string # MonkLightEnergyTemplate
--- @field resourcePointSetupFunc any # MonkLightEnergyMixin.Setup
--- @field resourcePointReleaseFunc any # MonkLightEnergyMixin.OnRelease
--- @field spacing number # 2
--- @field class string # MONK
--- @field spec any # SPEC_MONK_WINDWALKER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/MonkHarmonyBar.xml#L121)
--- @class MonkHarmonyBarFrame : Frame, MonkHarmonyBarFrameTemplate
--- @field topPadding number # 7
--- @field showTooltip boolean # true
--- @field tooltip1 any # CHI_POWER
--- @field tooltip2 any # CHI_TOOLTIP
MonkHarmonyBarFrame = {}
MonkHarmonyBarFrame["topPadding"] = 7
MonkHarmonyBarFrame["showTooltip"] = true
MonkHarmonyBarFrame["tooltip1"] = CHI_POWER
MonkHarmonyBarFrame["tooltip2"] = CHI_TOOLTIP
MonkHarmonyBarFrame["powerToken"] = "CHI" -- inherited
MonkHarmonyBarFrame["powerToken2"] = "DARK_FORCE" -- inherited
MonkHarmonyBarFrame["powerType"] = _G["Enum.PowerType.Chi"] -- inherited
MonkHarmonyBarFrame["resourcePointTemplate"] = "MonkLightEnergyTemplate" -- inherited
MonkHarmonyBarFrame["resourcePointSetupFunc"] = _G["MonkLightEnergyMixin.Setup"] -- inherited
MonkHarmonyBarFrame["resourcePointReleaseFunc"] = _G["MonkLightEnergyMixin.OnRelease"] -- inherited
MonkHarmonyBarFrame["spacing"] = 2 -- inherited
MonkHarmonyBarFrame["class"] = "MONK" -- inherited
MonkHarmonyBarFrame["spec"] = SPEC_MONK_WINDWALKER -- inherited
MonkHarmonyBarFrame["maxUsablePoints"] = 5 -- inherited
MonkHarmonyBarFrame["resourceBarMixin"] = ClassPowerBar -- inherited
MonkHarmonyBarFrame["layoutIndex"] = 1 -- inherited
MonkHarmonyBarFrame["usePooledResourceButtons"] = true -- inherited
MonkHarmonyBarFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
MonkHarmonyBarFrame["align"] = "center" -- inherited
MonkHarmonyBarFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
MonkHarmonyBarFrame["isManagedFrame"] = true -- inherited

