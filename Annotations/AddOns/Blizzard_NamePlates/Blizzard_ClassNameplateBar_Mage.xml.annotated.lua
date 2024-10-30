--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Mage.xml#L5)
--- @class ClassNameplateBarMageFrame : Frame, MageArcaneChargesFrameTemplate, ClassNameplateBar, ClassNameplateBarMage
--- @field scale string # "0.7"
ClassNameplateBarMageFrame = {}
ClassNameplateBarMageFrame["scale"] = "0.7"
ClassNameplateBarMageFrame["powerToken"] = "ARCANE_CHARGES" -- inherited
ClassNameplateBarMageFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarMageFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarMageFrame["isManagedFrame"] = true -- inherited

