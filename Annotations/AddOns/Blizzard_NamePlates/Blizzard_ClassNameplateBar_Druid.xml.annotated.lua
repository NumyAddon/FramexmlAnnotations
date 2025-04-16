--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Druid.xml#L5)
--- @class ClassNameplateBarFeralDruidFrame : Frame, DruidComboPointBarTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarFeralDruid
--- @field scale string # 0.7
--- @field resourceBarMixin any # ClassNameplateBar
--- @field unit string # player
--- @field spacing number # 6
--- @field paddingOverride number # -7
--- @field shouldShowBarFunc any # ClassNameplateBarFeralDruid.ShouldShowBar
ClassNameplateBarFeralDruidFrame = {}
ClassNameplateBarFeralDruidFrame["scale"] = "0.7"
ClassNameplateBarFeralDruidFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarFeralDruidFrame["unit"] = "player"
ClassNameplateBarFeralDruidFrame["spacing"] = 6
ClassNameplateBarFeralDruidFrame["paddingOverride"] = -7
ClassNameplateBarFeralDruidFrame["shouldShowBarFunc"] = ClassNameplateBarFeralDruid.ShouldShowBar
ClassNameplateBarFeralDruidFrame["powerToken"] = "COMBO_POINTS" -- inherited
ClassNameplateBarFeralDruidFrame["powerType"] = Enum.PowerType.ComboPoints -- inherited
ClassNameplateBarFeralDruidFrame["tooltip1"] = COMBO_POINTS_POWER -- inherited
ClassNameplateBarFeralDruidFrame["tooltip2"] = COMBO_POINTS_DRUID_TOOLTIP -- inherited
ClassNameplateBarFeralDruidFrame["resourcePointTemplate"] = "DruidComboPointTemplate" -- inherited
ClassNameplateBarFeralDruidFrame["resourcePointSetupFunc"] = DruidComboPointMixin.Setup -- inherited
ClassNameplateBarFeralDruidFrame["resourcePointReleaseFunc"] = DruidComboPointMixin.OnRelease -- inherited
ClassNameplateBarFeralDruidFrame["class"] = "DRUID" -- inherited
ClassNameplateBarFeralDruidFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarFeralDruidFrame["layoutIndex"] = 1 -- inherited
ClassNameplateBarFeralDruidFrame["usePooledResourceButtons"] = true -- inherited
ClassNameplateBarFeralDruidFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarFeralDruidFrame["align"] = "center" -- inherited
ClassNameplateBarFeralDruidFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
ClassNameplateBarFeralDruidFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarFeralDruidFrame["showBarFunc"] = ClassNameplateBar.ShowNameplateBar -- inherited
ClassNameplateBarFeralDruidFrame["hideBarFunc"] = ClassNameplateBar.HideNameplateBar -- inherited

