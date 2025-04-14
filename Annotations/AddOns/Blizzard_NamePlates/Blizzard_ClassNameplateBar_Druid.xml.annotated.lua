--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Druid.xml#L5)
--- @class ClassNameplateBarFeralDruidFrame : Frame, DruidComboPointBarTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarFeralDruid
--- @field scale string # "0.7"
ClassNameplateBarFeralDruidFrame = {}
ClassNameplateBarFeralDruidFrame["scale"] = _G["\"0.7\""]
ClassNameplateBarFeralDruidFrame["powerToken"] = _G["\"COMBO_POINTS\""] -- inherited
ClassNameplateBarFeralDruidFrame["maxUsablePoints"] = _G["5"] -- inherited
ClassNameplateBarFeralDruidFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarFeralDruidFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarFeralDruidFrame["scale"] = _G["\".75\""] -- inherited

