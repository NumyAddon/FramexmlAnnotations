--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L165)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune1
ClassNameplateBarPaladinFrameRune1 = {}
ClassNameplateBarPaladinFrameRune1["runeNumber"] = _G["1"]
ClassNameplateBarPaladinFrameRune1["runeNumber"] = _G["1"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L177)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune2
ClassNameplateBarPaladinFrameRune2 = {}
ClassNameplateBarPaladinFrameRune2["runeNumber"] = _G["2"]
ClassNameplateBarPaladinFrameRune2["runeNumber"] = _G["1"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L189)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune3
ClassNameplateBarPaladinFrameRune3 = {}
ClassNameplateBarPaladinFrameRune3["runeNumber"] = _G["3"]
ClassNameplateBarPaladinFrameRune3["runeNumber"] = _G["1"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L201)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune4
ClassNameplateBarPaladinFrameRune4 = {}
ClassNameplateBarPaladinFrameRune4["runeNumber"] = _G["4"]
ClassNameplateBarPaladinFrameRune4["runeNumber"] = _G["1"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L213)
--- child of ClassNameplateBarPaladinFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune5
ClassNameplateBarPaladinFrameRune5 = {}
ClassNameplateBarPaladinFrameRune5["runeNumber"] = _G["5"]
ClassNameplateBarPaladinFrameRune5["runeNumber"] = _G["1"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml#L5)
--- @class ClassNameplateBarPaladinFrame : Frame, PaladinPowerBarFrameTemplate, ClassNameplateBarFrame, ClassNameplateBar, ClassNameplateBarPaladin
--- @field resourceBarMixin any # ClassNameplateBar
ClassNameplateBarPaladinFrame = {}
ClassNameplateBarPaladinFrame["resourceBarMixin"] = ClassNameplateBar
ClassNameplateBarPaladinFrame["powerToken"] = _G["\"HOLY_POWER\""] -- inherited
ClassNameplateBarPaladinFrame["rune1"] = ClassNameplateBarPaladinFrameRune1 -- inherited
ClassNameplateBarPaladinFrame["rune2"] = ClassNameplateBarPaladinFrameRune2 -- inherited
ClassNameplateBarPaladinFrame["rune3"] = ClassNameplateBarPaladinFrameRune3 -- inherited
ClassNameplateBarPaladinFrame["rune4"] = ClassNameplateBarPaladinFrameRune4 -- inherited
ClassNameplateBarPaladinFrame["rune5"] = ClassNameplateBarPaladinFrameRune5 -- inherited
ClassNameplateBarPaladinFrame["maxUsablePoints"] = _G["5"] -- inherited
ClassNameplateBarPaladinFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
ClassNameplateBarPaladinFrame["isManagedFrame"] = true -- inherited
ClassNameplateBarPaladinFrame["scale"] = _G["\".75\""] -- inherited

