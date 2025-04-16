--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Monk.xml#L5)
--- @class ClassNameplateBarWindwalkerMonkFrame : Frame, MonkHarmonyBarFrameTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarWindwalkerMonk
--- @field resourceBarMixin any # ClassNameplateBar
--- @field unit string # player
--- @field scale number # 0.7
ClassNameplateBarWindwalkerMonkFrame = {}
ClassNameplateBarWindwalkerMonkFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarWindwalkerMonkFrame["unit"] = "player"
ClassNameplateBarWindwalkerMonkFrame["scale"] = 0.7
ClassNameplateBarWindwalkerMonkFrame["powerToken"] = "CHI" -- inherited
ClassNameplateBarWindwalkerMonkFrame["powerToken2"] = "DARK_FORCE" -- inherited
ClassNameplateBarWindwalkerMonkFrame["powerType"] = Enum.PowerType.Chi -- inherited
ClassNameplateBarWindwalkerMonkFrame["resourcePointTemplate"] = "MonkLightEnergyTemplate" -- inherited
ClassNameplateBarWindwalkerMonkFrame["resourcePointSetupFunc"] = MonkLightEnergyMixin.Setup -- inherited
ClassNameplateBarWindwalkerMonkFrame["resourcePointReleaseFunc"] = MonkLightEnergyMixin.OnRelease -- inherited
ClassNameplateBarWindwalkerMonkFrame["spacing"] = 2 -- inherited
ClassNameplateBarWindwalkerMonkFrame["class"] = "MONK" -- inherited
ClassNameplateBarWindwalkerMonkFrame["spec"] = SPEC_MONK_WINDWALKER -- inherited
ClassNameplateBarWindwalkerMonkFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarWindwalkerMonkFrame["layoutIndex"] = 1 -- inherited
ClassNameplateBarWindwalkerMonkFrame["usePooledResourceButtons"] = true -- inherited
ClassNameplateBarWindwalkerMonkFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarWindwalkerMonkFrame["align"] = "center" -- inherited
ClassNameplateBarWindwalkerMonkFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
ClassNameplateBarWindwalkerMonkFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarWindwalkerMonkFrame["showBarFunc"] = ClassNameplateBar.ShowNameplateBar -- inherited
ClassNameplateBarWindwalkerMonkFrame["hideBarFunc"] = ClassNameplateBar.HideNameplateBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Monk.xml#L14)
--- @class ClassNameplateBrewmasterBarFrame : StatusBar, ClassNameplateAlternatePowerBarBaseTemplate, MonkStaggerBarTemplate, ClassNameplateBarBrewmasterMonk
--- @field scale string # 1
--- @field unit string # player
ClassNameplateBrewmasterBarFrame = {}
ClassNameplateBrewmasterBarFrame["scale"] = "1"
ClassNameplateBrewmasterBarFrame["unit"] = "player"
ClassNameplateBrewmasterBarFrame["baseMixin"] = ClassNameplateAlternatePowerBarBaseMixin -- inherited
ClassNameplateBrewmasterBarFrame["powerName"] = "STAGGER" -- inherited

