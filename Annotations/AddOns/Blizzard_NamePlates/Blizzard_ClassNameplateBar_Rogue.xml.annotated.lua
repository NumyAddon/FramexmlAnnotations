--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Rogue.xml#L5)
--- @class ClassNameplateBarRogueFrame : Frame, RogueComboPointBarTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarRogue
--- @field resourceBarMixin any # ClassNameplateBar
ClassNameplateBarRogueFrame = {}
ClassNameplateBarRogueFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarRogueFrame["powerToken"] = "COMBO_POINTS" -- inherited
ClassNameplateBarRogueFrame["scale"] = ".75" -- inherited

