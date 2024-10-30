--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L165)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune1
ClassNameplateBarPaladinFrameRune1 = {}
ClassNameplateBarPaladinFrameRune1["runeNumber"] = 1
ClassNameplateBarPaladinFrameRune1["runeNumber"] = 1 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L177)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune2
ClassNameplateBarPaladinFrameRune2 = {}
ClassNameplateBarPaladinFrameRune2["runeNumber"] = 2
ClassNameplateBarPaladinFrameRune2["runeNumber"] = 1 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L189)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune3
ClassNameplateBarPaladinFrameRune3 = {}
ClassNameplateBarPaladinFrameRune3["runeNumber"] = 3
ClassNameplateBarPaladinFrameRune3["runeNumber"] = 1 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L201)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune4
ClassNameplateBarPaladinFrameRune4 = {}
ClassNameplateBarPaladinFrameRune4["runeNumber"] = 4
ClassNameplateBarPaladinFrameRune4["runeNumber"] = 1 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L213)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune5
ClassNameplateBarPaladinFrameRune5 = {}
ClassNameplateBarPaladinFrameRune5["runeNumber"] = 5
ClassNameplateBarPaladinFrameRune5["runeNumber"] = 1 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L5)
--- @class ClassNameplateBarPaladinFrame : Frame, PaladinPowerBarFrameTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarPaladin
--- @field resourceBarMixin any # ClassNameplateBar
ClassNameplateBarPaladinFrame = {}
ClassNameplateBarPaladinFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarPaladinFrame["powerToken"] = "HOLY_POWER" -- inherited
ClassNameplateBarPaladinFrame["rune1"] = ClassNameplateBarPaladinFrameRune1 -- inherited
ClassNameplateBarPaladinFrame["rune2"] = ClassNameplateBarPaladinFrameRune2 -- inherited
ClassNameplateBarPaladinFrame["rune3"] = ClassNameplateBarPaladinFrameRune3 -- inherited
ClassNameplateBarPaladinFrame["rune4"] = ClassNameplateBarPaladinFrameRune4 -- inherited
ClassNameplateBarPaladinFrame["rune5"] = ClassNameplateBarPaladinFrameRune5 -- inherited
ClassNameplateBarPaladinFrame["maxUsablePoints"] = 5 -- inherited
ClassNameplateBarPaladinFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarPaladinFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarPaladinFrame["scale"] = ".75" -- inherited

