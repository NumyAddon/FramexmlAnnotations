--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Dracthyr.xml#L5)
--- @class ClassNameplateBarDracthyrFrame : Frame, EssencePlayerFrameTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarDracthyr
--- @field shouldShowBarFunc any # ClassNameplateBarDracthyr.SetupDracthyr
--- @field resourceBarMixin any # ClassNameplateBar
--- @field class string # EVOKER
--- @field unit string # player
--- @field topPadding number # 0
ClassNameplateBarDracthyrFrame = {}
ClassNameplateBarDracthyrFrame["shouldShowBarFunc"] = _G["ClassNameplateBarDracthyr.SetupDracthyr"]
ClassNameplateBarDracthyrFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarDracthyrFrame["class"] = "EVOKER"
ClassNameplateBarDracthyrFrame["unit"] = "player"
ClassNameplateBarDracthyrFrame["topPadding"] = 0
ClassNameplateBarDracthyrFrame["powerToken"] = "ESSENCE" -- inherited
ClassNameplateBarDracthyrFrame["powerType"] = _G["Enum.PowerType.Essence"] -- inherited
ClassNameplateBarDracthyrFrame["tooltip1"] = POWER_TYPE_ESSENCE -- inherited
ClassNameplateBarDracthyrFrame["tooltip2"] = ESSENCE_TOOLTIP -- inherited
ClassNameplateBarDracthyrFrame["resourcePointTemplate"] = "EssencePointButtonTemplate" -- inherited
ClassNameplateBarDracthyrFrame["spacing"] = -1 -- inherited
ClassNameplateBarDracthyrFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarDracthyrFrame["layoutIndex"] = 1 -- inherited
ClassNameplateBarDracthyrFrame["usePooledResourceButtons"] = true -- inherited
ClassNameplateBarDracthyrFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarDracthyrFrame["align"] = "center" -- inherited
ClassNameplateBarDracthyrFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
ClassNameplateBarDracthyrFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarDracthyrFrame["scale"] = ".75" -- inherited
ClassNameplateBarDracthyrFrame["showBarFunc"] = _G["ClassNameplateBar.ShowNameplateBar"] -- inherited
ClassNameplateBarDracthyrFrame["hideBarFunc"] = _G["ClassNameplateBar.HideNameplateBar"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Dracthyr.xml#L16)
--- @class ClassNameplateEbonMightBarFrame : StatusBar, ClassNameplateAlternatePowerBarBaseTemplate, EvokerEbonMightBarTemplate, ClassNameplateEbonMightBar
--- @field scale string # 1
--- @field unit string # player
ClassNameplateEbonMightBarFrame = {}
ClassNameplateEbonMightBarFrame["scale"] = "1"
ClassNameplateEbonMightBarFrame["unit"] = "player"
ClassNameplateEbonMightBarFrame["baseMixin"] = ClassNameplateAlternatePowerBarBaseMixin -- inherited
ClassNameplateEbonMightBarFrame["powerName"] = "EBON_MIGHT" -- inherited

