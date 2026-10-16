--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/DruidComboPointBar.xml#L4)
--- Template
--- @class DruidComboPointBarTemplate : Frame, ClassResourceBarTemplate, DruidComboPointBarMixin
--- @field powerToken string # COMBO_POINTS
--- @field powerType any # Enum.PowerType.ComboPoints
--- @field tooltip1 any # COMBO_POINTS_POWER
--- @field tooltip2 any # COMBO_POINTS_DRUID_TOOLTIP
--- @field resourcePointTemplate string # DruidComboPointTemplate
--- @field resourcePointMixin any # DruidComboPointMixin
--- @field shouldShowBarFunc any # DruidComboPointBarMixin.ShouldShowComboPointBar
--- @field spacing number # 4
--- @field class string # DRUID

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/DruidComboPointBar.xml#L18)
--- @class DruidComboPointBarFrame : Frame, DruidComboPointBarTemplate
--- @field layoutIndex number # 3
--- @field topPadding number # 7
--- @field showTooltip boolean # true
DruidComboPointBarFrame = {}
DruidComboPointBarFrame["layoutIndex"] = 3
DruidComboPointBarFrame["topPadding"] = 7
DruidComboPointBarFrame["showTooltip"] = true
DruidComboPointBarFrame["powerToken"] = "COMBO_POINTS" -- inherited
DruidComboPointBarFrame["powerType"] = Enum.PowerType.ComboPoints -- inherited
DruidComboPointBarFrame["tooltip1"] = COMBO_POINTS_POWER -- inherited
DruidComboPointBarFrame["tooltip2"] = COMBO_POINTS_DRUID_TOOLTIP -- inherited
DruidComboPointBarFrame["resourcePointTemplate"] = "DruidComboPointTemplate" -- inherited
DruidComboPointBarFrame["resourcePointMixin"] = DruidComboPointMixin -- inherited
DruidComboPointBarFrame["shouldShowBarFunc"] = DruidComboPointBarMixin.ShouldShowComboPointBar -- inherited
DruidComboPointBarFrame["spacing"] = 4 -- inherited
DruidComboPointBarFrame["class"] = "DRUID" -- inherited
DruidComboPointBarFrame["maxUsablePoints"] = 5 -- inherited
DruidComboPointBarFrame["resourceBarMixin"] = ClassPowerBar -- inherited
DruidComboPointBarFrame["usePooledResourceButtons"] = true -- inherited
DruidComboPointBarFrame["canBeHiddenByPersonalResourceDisplay"] = true -- inherited
DruidComboPointBarFrame["layoutParent"] = PlayerBottomManagedFrameContainer -- inherited
DruidComboPointBarFrame["align"] = "center" -- inherited
DruidComboPointBarFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
DruidComboPointBarFrame["isManagedFrame"] = true -- inherited

