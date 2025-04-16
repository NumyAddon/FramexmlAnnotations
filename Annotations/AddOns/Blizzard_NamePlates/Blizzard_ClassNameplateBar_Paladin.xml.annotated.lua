--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L165)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_Rune1
ClassNameplateBarPaladinFrameRune1 = {}
ClassNameplateBarPaladinFrameRune1["runeNumber"] = 1
ClassNameplateBarPaladinFrameRune1["depleteFlipbookWidth"] = 26
ClassNameplateBarPaladinFrameRune1["depleteFlipbookHeight"] = 43
ClassNameplateBarPaladinFrameRune1["depleteFlipbookOffsetY"] = 7
ClassNameplateBarPaladinFrameRune1["useBackground"] = false -- inherited
ClassNameplateBarPaladinFrameRune1["fxOffsetY"] = 5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L177)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_Rune2
ClassNameplateBarPaladinFrameRune2 = {}
ClassNameplateBarPaladinFrameRune2["runeNumber"] = 2
ClassNameplateBarPaladinFrameRune2["depleteFlipbookWidth"] = 28
ClassNameplateBarPaladinFrameRune2["depleteFlipbookHeight"] = 42
ClassNameplateBarPaladinFrameRune2["depleteFlipbookOffsetY"] = 7
ClassNameplateBarPaladinFrameRune2["useBackground"] = false -- inherited
ClassNameplateBarPaladinFrameRune2["fxOffsetY"] = 5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L189)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_Rune3
ClassNameplateBarPaladinFrameRune3 = {}
ClassNameplateBarPaladinFrameRune3["runeNumber"] = 3
ClassNameplateBarPaladinFrameRune3["depleteFlipbookWidth"] = 27
ClassNameplateBarPaladinFrameRune3["depleteFlipbookHeight"] = 43
ClassNameplateBarPaladinFrameRune3["depleteFlipbookOffsetY"] = 9
ClassNameplateBarPaladinFrameRune3["useBackground"] = false -- inherited
ClassNameplateBarPaladinFrameRune3["fxOffsetY"] = 5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L201)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_Rune4
ClassNameplateBarPaladinFrameRune4 = {}
ClassNameplateBarPaladinFrameRune4["runeNumber"] = 4
ClassNameplateBarPaladinFrameRune4["depleteFlipbookWidth"] = 27
ClassNameplateBarPaladinFrameRune4["depleteFlipbookHeight"] = 42
ClassNameplateBarPaladinFrameRune4["depleteFlipbookOffsetY"] = 7
ClassNameplateBarPaladinFrameRune4["useBackground"] = false -- inherited
ClassNameplateBarPaladinFrameRune4["fxOffsetY"] = 5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L213)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_Rune5
ClassNameplateBarPaladinFrameRune5 = {}
ClassNameplateBarPaladinFrameRune5["runeNumber"] = 5
ClassNameplateBarPaladinFrameRune5["depleteFlipbookWidth"] = 27
ClassNameplateBarPaladinFrameRune5["depleteFlipbookHeight"] = 44
ClassNameplateBarPaladinFrameRune5["depleteFlipbookOffsetY"] = 7
ClassNameplateBarPaladinFrameRune5["useBackground"] = false -- inherited
ClassNameplateBarPaladinFrameRune5["fxOffsetY"] = 5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L5)
--- @class ClassNameplateBarPaladinFrame : Frame, PaladinPowerBarFrameTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarPaladin
--- @field resourceBarMixin any # ClassNameplateBar
--- @field unit string # player
--- @field paddingOverride number # 0
--- @field scale number # 0.7
ClassNameplateBarPaladinFrame = {}
ClassNameplateBarPaladinFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarPaladinFrame["unit"] = "player"
ClassNameplateBarPaladinFrame["paddingOverride"] = 0
ClassNameplateBarPaladinFrame["scale"] = 0.7
ClassNameplateBarPaladinFrame["powerToken"] = "HOLY_POWER" -- inherited
ClassNameplateBarPaladinFrame["powerType"] = _G["Enum.PowerType.HolyPower"] -- inherited
ClassNameplateBarPaladinFrame["class"] = "PALADIN" -- inherited
ClassNameplateBarPaladinFrame["usePooledResourceButtons"] = false -- inherited
ClassNameplateBarPaladinFrame["rune1"] = ClassNameplateBarPaladinFrameRune1 -- inherited
ClassNameplateBarPaladinFrame["rune2"] = ClassNameplateBarPaladinFrameRune2 -- inherited
ClassNameplateBarPaladinFrame["rune3"] = ClassNameplateBarPaladinFrameRune3 -- inherited
ClassNameplateBarPaladinFrame["rune4"] = ClassNameplateBarPaladinFrameRune4 -- inherited
ClassNameplateBarPaladinFrame["rune5"] = ClassNameplateBarPaladinFrameRune5 -- inherited
ClassNameplateBarPaladinFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarPaladinFrame["layoutIndex"] = 1 -- inherited
ClassNameplateBarPaladinFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarPaladinFrame["align"] = "center" -- inherited
ClassNameplateBarPaladinFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
ClassNameplateBarPaladinFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarPaladinFrame["showBarFunc"] = _G["ClassNameplateBar.ShowNameplateBar"] -- inherited
ClassNameplateBarPaladinFrame["hideBarFunc"] = _G["ClassNameplateBar.HideNameplateBar"] -- inherited

