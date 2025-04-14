--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Monk.xml#L5)
--- @class ClassNameplateBarWindwalkerMonkFrame : Frame, MonkHarmonyBarFrameTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarWindwalkerMonk
--- @field resourceBarMixin any # ClassNameplateBar
ClassNameplateBarWindwalkerMonkFrame = {}
ClassNameplateBarWindwalkerMonkFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarWindwalkerMonkFrame["powerToken"] = _G["\"CHI\""] -- inherited
ClassNameplateBarWindwalkerMonkFrame["maxUsablePoints"] = _G["5"] -- inherited
ClassNameplateBarWindwalkerMonkFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarWindwalkerMonkFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarWindwalkerMonkFrame["scale"] = _G["\".75\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Monk.xml#L14)
--- @class ClassNameplateBrewmasterBarFrame : StatusBar, ClassNameplateAlternatePowerBarBaseTemplate, MonkStaggerBarTemplate, ClassNameplateBarBrewmasterMonk
--- @field scale string # "1"
ClassNameplateBrewmasterBarFrame = {}
ClassNameplateBrewmasterBarFrame["scale"] = _G["\"1\""]
ClassNameplateBrewmasterBarFrame["baseMixin"] = ClassNameplateAlternatePowerBarBaseMixin -- inherited
ClassNameplateBrewmasterBarFrame["powerName"] = _G["\"STAGGER\""] -- inherited

