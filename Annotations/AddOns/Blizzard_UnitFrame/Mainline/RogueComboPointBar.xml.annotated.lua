--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPointBar.xml#L4)
--- Template
--- @class RogueComboPointBarTemplate : Frame, ClassResourceBarTemplate, RogueComboPointBarMixin
--- @field powerToken string # COMBO_POINTS
--- @field powerType any # Enum.PowerType.ComboPoints
--- @field tooltip1 any # COMBO_POINTS_POWER
--- @field tooltip2 any # COMBO_POINTS_ROGUE_TOOLTIP
--- @field resourcePointTemplate string # RogueComboPointTemplate
--- @field resourcePointMixin any # RogueComboPointMixin
--- @field spacing number # 4
--- @field class string # ROGUE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RogueComboPointBar.xml#L17)
--- @class RogueComboPointBarFrame : Frame, RogueComboPointBarTemplate
--- @field layoutIndex number # 3
--- @field topPadding number # 10
--- @field leftPadding number # 0
--- @field showTooltip boolean # true
RogueComboPointBarFrame = {}
RogueComboPointBarFrame["layoutIndex"] = 3
RogueComboPointBarFrame["topPadding"] = 10
RogueComboPointBarFrame["leftPadding"] = 0
RogueComboPointBarFrame["showTooltip"] = true
RogueComboPointBarFrame["powerToken"] = "COMBO_POINTS" -- inherited
RogueComboPointBarFrame["powerType"] = Enum.PowerType.ComboPoints -- inherited
RogueComboPointBarFrame["tooltip1"] = COMBO_POINTS_POWER -- inherited
RogueComboPointBarFrame["tooltip2"] = COMBO_POINTS_ROGUE_TOOLTIP -- inherited
RogueComboPointBarFrame["resourcePointTemplate"] = "RogueComboPointTemplate" -- inherited
RogueComboPointBarFrame["resourcePointMixin"] = RogueComboPointMixin -- inherited
RogueComboPointBarFrame["spacing"] = 4 -- inherited
RogueComboPointBarFrame["class"] = "ROGUE" -- inherited
RogueComboPointBarFrame["maxUsablePoints"] = 5 -- inherited
RogueComboPointBarFrame["resourceBarMixin"] = ClassPowerBar -- inherited
RogueComboPointBarFrame["usePooledResourceButtons"] = true -- inherited
RogueComboPointBarFrame["canBeHiddenByPersonalResourceDisplay"] = true -- inherited
RogueComboPointBarFrame["layoutParent"] = PlayerBottomManagedFrameContainer -- inherited
RogueComboPointBarFrame["align"] = "center" -- inherited
RogueComboPointBarFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
RogueComboPointBarFrame["isManagedFrame"] = true -- inherited

