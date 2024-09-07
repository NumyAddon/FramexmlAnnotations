--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Monk.xml#L5)
--- @class ClassNameplateBarWindwalkerMonkFrame : Frame, MonkHarmonyBarFrameTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarWindwalkerMonk
--- @field resourceBarMixin any # ClassNameplateBar
ClassNameplateBarWindwalkerMonkFrame = {}
ClassNameplateBarWindwalkerMonkFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarWindwalkerMonkFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarWindwalkerMonkFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarWindwalkerMonkFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarWindwalkerMonkFrame["powerToken"] = "CHI" -- inherited
ClassNameplateBarWindwalkerMonkFrame["scale"] = ".75" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Monk.xml#L14)
--- @class ClassNameplateBrewmasterBarFrame : StatusBar, ClassNameplateAlternatePowerBarBaseTemplate, MonkStaggerBarTemplate, ClassNameplateBarBrewmasterMonk
--- @field scale string # "1"
ClassNameplateBrewmasterBarFrame = {}
ClassNameplateBrewmasterBarFrame["scale"] = "1"
ClassNameplateBrewmasterBarFrame["baseMixin"] = ClassNameplateAlternatePowerBarBaseMixin -- inherited
ClassNameplateBrewmasterBarFrame["powerName"] = "STAGGER" -- inherited

