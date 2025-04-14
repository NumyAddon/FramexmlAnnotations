--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Mage.xml#L5)
--- @class ClassNameplateBarMageFrame : Frame, MageArcaneChargesFrameTemplate, ClassNameplateBar, ClassNameplateBarMage
--- @field scale string # "0.7"
ClassNameplateBarMageFrame = {}
ClassNameplateBarMageFrame["scale"] = _G["\"0.7\""]
ClassNameplateBarMageFrame["powerToken"] = _G["\"ARCANE_CHARGES\""] -- inherited
ClassNameplateBarMageFrame["maxUsablePoints"] = _G["5"] -- inherited
ClassNameplateBarMageFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarMageFrame["isManagedFrame"] = true -- inherited

