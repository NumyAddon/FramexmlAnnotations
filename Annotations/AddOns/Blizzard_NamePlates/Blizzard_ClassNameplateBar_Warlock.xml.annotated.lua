--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Warlock.xml#L5)
--- @class ClassNameplateBarWarlockFrame : Frame, WarlockPowerFrameTemplate, ClassNameplateBar, ClassNameplateBarWarlock
--- @field scale number # 0.7
ClassNameplateBarWarlockFrame = {}
ClassNameplateBarWarlockFrame["scale"] = _G["0.7"]
ClassNameplateBarWarlockFrame["powerToken"] = _G["\"SOUL_SHARDS\""] -- inherited
ClassNameplateBarWarlockFrame["maxUsablePoints"] = _G["5"] -- inherited
ClassNameplateBarWarlockFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarWarlockFrame["isManagedFrame"] = true -- inherited

