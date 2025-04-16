--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_DeathKnight.xml#L5)
--- @class DeathKnightResourceOverlayFrame : Frame, ClassNameplateBarFrame, RuneFrameTemplate, ClassNameplateBar, ClassNameplateBarDeathKnight
--- @field scale number # 0.65
--- @field class string # DEATHKNIGHT
--- @field powerToken string # RUNES
--- @field paddingOverride number # -8
--- @field spacing number # -0.5
DeathKnightResourceOverlayFrame = {}
DeathKnightResourceOverlayFrame["scale"] = 0.65
DeathKnightResourceOverlayFrame["class"] = "DEATHKNIGHT"
DeathKnightResourceOverlayFrame["powerToken"] = "RUNES"
DeathKnightResourceOverlayFrame["paddingOverride"] = -8
DeathKnightResourceOverlayFrame["spacing"] = -0.5
DeathKnightResourceOverlayFrame["showBarFunc"] = _G["ClassNameplateBar.ShowNameplateBar"] -- inherited
DeathKnightResourceOverlayFrame["hideBarFunc"] = _G["ClassNameplateBar.HideNameplateBar"] -- inherited
DeathKnightResourceOverlayFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
DeathKnightResourceOverlayFrame["align"] = "center" -- inherited
DeathKnightResourceOverlayFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
DeathKnightResourceOverlayFrame["isManagedFrame"] = true -- inherited

