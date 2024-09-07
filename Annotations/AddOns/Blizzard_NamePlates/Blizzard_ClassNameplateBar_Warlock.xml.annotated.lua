--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Warlock.xml#L5)
--- @class ClassNameplateBarWarlockFrame : Frame, WarlockPowerFrameTemplate, ClassNameplateBar, ClassNameplateBarWarlock
--- @field scale number # 0.7
ClassNameplateBarWarlockFrame = {}
ClassNameplateBarWarlockFrame["scale"] = 0.7
ClassNameplateBarWarlockFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarWarlockFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarWarlockFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarWarlockFrame["powerToken"] = "SOUL_SHARDS" -- inherited

