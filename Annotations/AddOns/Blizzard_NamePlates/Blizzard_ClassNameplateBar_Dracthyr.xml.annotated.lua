--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Dracthyr.xml#L5)
--- @class ClassNameplateBarDracthyrFrame : Frame, EssencePlayerFrameTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarDracthyr
--- @field shouldShowBarFunc any # ClassNameplateBarDracthyr.SetupDracthyr
ClassNameplateBarDracthyrFrame = {}
ClassNameplateBarDracthyrFrame["shouldShowBarFunc"] = _G["ClassNameplateBarDracthyr.SetupDracthyr"]
ClassNameplateBarDracthyrFrame["powerToken"] = _G["\"ESSENCE\""] -- inherited
ClassNameplateBarDracthyrFrame["maxUsablePoints"] = _G["5"] -- inherited
ClassNameplateBarDracthyrFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarDracthyrFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarDracthyrFrame["scale"] = _G["\".75\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Dracthyr.xml#L16)
--- @class ClassNameplateEbonMightBarFrame : StatusBar, ClassNameplateAlternatePowerBarBaseTemplate, EvokerEbonMightBarTemplate, ClassNameplateEbonMightBar
--- @field scale string # "1"
ClassNameplateEbonMightBarFrame = {}
ClassNameplateEbonMightBarFrame["scale"] = _G["\"1\""]
ClassNameplateEbonMightBarFrame["baseMixin"] = ClassNameplateAlternatePowerBarBaseMixin -- inherited
ClassNameplateEbonMightBarFrame["powerName"] = _G["\"EBON_MIGHT\""] -- inherited

