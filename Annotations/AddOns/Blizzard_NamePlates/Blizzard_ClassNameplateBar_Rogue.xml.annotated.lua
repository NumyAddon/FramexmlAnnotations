--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Rogue.xml#L5)
--- @class ClassNameplateBarRogueFrame : Frame, RogueComboPointBarTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarRogue
--- @field resourceBarMixin any # ClassNameplateBar
ClassNameplateBarRogueFrame = {}
ClassNameplateBarRogueFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarRogueFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarRogueFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarRogueFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarRogueFrame["powerToken"] = "COMBO_POINTS" -- inherited
ClassNameplateBarRogueFrame["scale"] = ".75" -- inherited

