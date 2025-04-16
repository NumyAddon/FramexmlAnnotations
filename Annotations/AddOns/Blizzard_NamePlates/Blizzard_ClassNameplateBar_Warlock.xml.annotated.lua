--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Warlock.xml#L5)
--- @class ClassNameplateBarWarlockFrame : Frame, WarlockPowerFrameTemplate, ClassNameplateBar, ClassNameplateBarWarlock
--- @field scale number # 0.7
--- @field resourceBarMixin any # ClassNameplateBar
--- @field spacing number # 1
--- @field showTooltip boolean # false
--- @field leftPadding number # 0
--- @field topPadding number # 0
ClassNameplateBarWarlockFrame = {}
ClassNameplateBarWarlockFrame["scale"] = 0.7
ClassNameplateBarWarlockFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarWarlockFrame["spacing"] = 1
ClassNameplateBarWarlockFrame["showTooltip"] = false
ClassNameplateBarWarlockFrame["leftPadding"] = 0
ClassNameplateBarWarlockFrame["topPadding"] = 0
ClassNameplateBarWarlockFrame["powerToken"] = "SOUL_SHARDS" -- inherited
ClassNameplateBarWarlockFrame["powerType"] = _G["Enum.PowerType.SoulShards"] -- inherited
ClassNameplateBarWarlockFrame["tooltip1"] = SOUL_SHARDS_POWER -- inherited
ClassNameplateBarWarlockFrame["tooltip2"] = SOUL_SHARDS_TOOLTIP -- inherited
ClassNameplateBarWarlockFrame["resourcePointTemplate"] = "ShardTemplate" -- inherited
ClassNameplateBarWarlockFrame["resourcePointSetupFunc"] = _G["WarlockShardMixin.Setup"] -- inherited
ClassNameplateBarWarlockFrame["resourcePointReleaseFunc"] = _G["WarlockShardMixin.OnRelease"] -- inherited
ClassNameplateBarWarlockFrame["class"] = "WARLOCK" -- inherited
ClassNameplateBarWarlockFrame["requiredShownLevel"] = 10 -- inherited
ClassNameplateBarWarlockFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarWarlockFrame["layoutIndex"] = 1 -- inherited
ClassNameplateBarWarlockFrame["usePooledResourceButtons"] = true -- inherited
ClassNameplateBarWarlockFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarWarlockFrame["align"] = "center" -- inherited
ClassNameplateBarWarlockFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
ClassNameplateBarWarlockFrame["isManagedFrame"] = true -- inherited

