--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Rogue.xml#L5)
--- @class ClassNameplateBarRogueFrame : Frame, RogueComboPointBarTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarRogue
--- @field resourceBarMixin any # ClassNameplateBar
--- @field unit string # player
--- @field scale string # 0.7
--- @field paddingOverride number # -10
ClassNameplateBarRogueFrame = {}
ClassNameplateBarRogueFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarRogueFrame["unit"] = "player"
ClassNameplateBarRogueFrame["scale"] = "0.7"
ClassNameplateBarRogueFrame["paddingOverride"] = -10
ClassNameplateBarRogueFrame["powerToken"] = "COMBO_POINTS" -- inherited
ClassNameplateBarRogueFrame["powerType"] = _G["Enum.PowerType.ComboPoints"] -- inherited
ClassNameplateBarRogueFrame["tooltip1"] = COMBO_POINTS_POWER -- inherited
ClassNameplateBarRogueFrame["tooltip2"] = COMBO_POINTS_ROGUE_TOOLTIP -- inherited
ClassNameplateBarRogueFrame["resourcePointTemplate"] = "RogueComboPointTemplate" -- inherited
ClassNameplateBarRogueFrame["resourcePointSetupFunc"] = _G["RogueComboPointMixin.Setup"] -- inherited
ClassNameplateBarRogueFrame["resourcePointReleaseFunc"] = _G["RogueComboPointMixin.OnRelease"] -- inherited
ClassNameplateBarRogueFrame["spacing"] = 4 -- inherited
ClassNameplateBarRogueFrame["class"] = "ROGUE" -- inherited
ClassNameplateBarRogueFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarRogueFrame["layoutIndex"] = 1 -- inherited
ClassNameplateBarRogueFrame["usePooledResourceButtons"] = true -- inherited
ClassNameplateBarRogueFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarRogueFrame["align"] = "center" -- inherited
ClassNameplateBarRogueFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
ClassNameplateBarRogueFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarRogueFrame["showBarFunc"] = _G["ClassNameplateBar.ShowNameplateBar"] -- inherited
ClassNameplateBarRogueFrame["hideBarFunc"] = _G["ClassNameplateBar.HideNameplateBar"] -- inherited

