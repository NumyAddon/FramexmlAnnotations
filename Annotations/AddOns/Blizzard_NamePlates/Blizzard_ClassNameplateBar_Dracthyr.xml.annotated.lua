--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Dracthyr.xml#L5)
--- @class ClassNameplateBarDracthyrFrame : Frame, EssencePlayerFrameTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarDracthyr
--- @field shouldShowBarFunc any # ClassNameplateBarDracthyr.SetupDracthyr
ClassNameplateBarDracthyrFrame = {}
ClassNameplateBarDracthyrFrame["shouldShowBarFunc"] = ClassNameplateBarDracthyr.SetupDracthyr
ClassNameplateBarDracthyrFrame["powerToken"] = "ESSENCE" -- inherited
ClassNameplateBarDracthyrFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarDracthyrFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarDracthyrFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarDracthyrFrame["scale"] = ".75" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Dracthyr.xml#L16)
--- @class ClassNameplateEbonMightBarFrame : StatusBar, ClassNameplateAlternatePowerBarBaseTemplate, EvokerEbonMightBarTemplate, ClassNameplateEbonMightBar
--- @field scale string # "1"
ClassNameplateEbonMightBarFrame = {}
ClassNameplateEbonMightBarFrame["scale"] = "1"
ClassNameplateEbonMightBarFrame["baseMixin"] = ClassNameplateAlternatePowerBarBaseMixin -- inherited
ClassNameplateEbonMightBarFrame["powerName"] = "EBON_MIGHT" -- inherited

