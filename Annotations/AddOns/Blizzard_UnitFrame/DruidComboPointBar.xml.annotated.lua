--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/DruidComboPointBar.xml#L64)
--- child of DruidComboPointTemplate
--- @class DruidComboPointTemplate_activateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/DruidComboPointBar.xml#L78)
--- child of DruidComboPointTemplate
--- @class DruidComboPointTemplate_deactivateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/DruidComboPointBar.xml#L5)
--- Template
--- @class DruidComboPointTemplate : Frame, DruidComboPointMixin
--- @field BG_Shadow Texture
--- @field BG_Active Texture
--- @field BG_Inactive Texture
--- @field BG_Glow Texture
--- @field Point_Deplete Texture
--- @field Point_Icon Texture
--- @field FX_RingGlow Texture
--- @field FB_Slash Texture
--- @field Smoke Texture
--- @field activateAnim DruidComboPointTemplate_activateAnim
--- @field deactivateAnim DruidComboPointTemplate_deactivateAnim
--- @field fxTextures table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/DruidComboPointBar.xml#L91)
--- Template
--- @class DruidComboPointBarTemplate : Frame, ClassResourceBarTemplate, DruidComboPointBarMixin
--- @field powerToken string # COMBO_POINTS
--- @field powerType any # Enum.PowerType.ComboPoints
--- @field tooltip1 any # COMBO_POINTS_POWER
--- @field tooltip2 any # COMBO_POINTS_DRUID_TOOLTIP
--- @field resourcePointTemplate string # DruidComboPointTemplate
--- @field resourcePointSetupFunc any # DruidComboPointMixin.Setup
--- @field resourcePointReleaseFunc any # DruidComboPointMixin.OnRelease
--- @field shouldShowBarFunc any # DruidComboPointBarMixin.ShouldShowBar
--- @field spacing number # 4
--- @field class string # DRUID

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/DruidComboPointBar.xml#L106)
--- @class DruidComboPointBarFrame : Frame, DruidComboPointBarTemplate
--- @field topPadding number # 7
--- @field showTooltip boolean # true
DruidComboPointBarFrame = {}
DruidComboPointBarFrame["topPadding"] = 7
DruidComboPointBarFrame["showTooltip"] = true
DruidComboPointBarFrame["powerToken"] = "COMBO_POINTS" -- inherited
DruidComboPointBarFrame["powerType"] = Enum.PowerType.ComboPoints -- inherited
DruidComboPointBarFrame["tooltip1"] = COMBO_POINTS_POWER -- inherited
DruidComboPointBarFrame["tooltip2"] = COMBO_POINTS_DRUID_TOOLTIP -- inherited
DruidComboPointBarFrame["resourcePointTemplate"] = "DruidComboPointTemplate" -- inherited
DruidComboPointBarFrame["resourcePointSetupFunc"] = DruidComboPointMixin.Setup -- inherited
DruidComboPointBarFrame["resourcePointReleaseFunc"] = DruidComboPointMixin.OnRelease -- inherited
DruidComboPointBarFrame["shouldShowBarFunc"] = DruidComboPointBarMixin.ShouldShowBar -- inherited
DruidComboPointBarFrame["spacing"] = 4 -- inherited
DruidComboPointBarFrame["class"] = "DRUID" -- inherited
DruidComboPointBarFrame["maxUsablePoints"] = 5 -- inherited
DruidComboPointBarFrame["resourceBarMixin"] = ClassPowerBar -- inherited
DruidComboPointBarFrame["layoutIndex"] = 1 -- inherited
DruidComboPointBarFrame["usePooledResourceButtons"] = true -- inherited
DruidComboPointBarFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
DruidComboPointBarFrame["align"] = "center" -- inherited
DruidComboPointBarFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
DruidComboPointBarFrame["isManagedFrame"] = true -- inherited

