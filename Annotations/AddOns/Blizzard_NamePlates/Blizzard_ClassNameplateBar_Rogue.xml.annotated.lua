--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Rogue.xml#L5)
--- @class ClassNameplateBarRogueFrame : Frame, RogueComboPointBarTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarRogue
--- @field resourceBarMixin any # ClassNameplateBar
ClassNameplateBarRogueFrame = {}
ClassNameplateBarRogueFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarRogueFrame["powerToken"] = _G["\"COMBO_POINTS\""] -- inherited
ClassNameplateBarRogueFrame["maxUsablePoints"] = _G["5"] -- inherited
ClassNameplateBarRogueFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarRogueFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarRogueFrame["scale"] = _G["\".75\""] -- inherited

