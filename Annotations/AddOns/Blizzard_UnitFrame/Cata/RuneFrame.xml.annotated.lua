--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L17)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_RuneButtonIndividualTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L27)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_RuneButtonIndividualTemplateBorder : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L47)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_RuneButtonIndividualTemplateShine : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L5)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_energize : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L3)
--- Template
--- @class RuneButtonIndividualTemplate : Button
--- @field rune Texture
--- @field energize RuneButtonIndividualTemplate_energize

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L113)
--- @class RuneFrame : Frame
RuneFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L124)
--- @class Rune1 : Button, RuneButtonIndividualTemplate
Rune1 = {}
Rune1["cooldownFillAnimBasisSeconds"] = 8 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L134)
--- @class Rune2 : Button, RuneButtonIndividualTemplate
Rune2 = {}
Rune2["cooldownFillAnimBasisSeconds"] = 8 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L144)
--- @class Rune5 : Button, RuneButtonIndividualTemplate
Rune5 = {}
Rune5["cooldownFillAnimBasisSeconds"] = 8 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L154)
--- @class Rune6 : Button, RuneButtonIndividualTemplate
Rune6 = {}
Rune6["cooldownFillAnimBasisSeconds"] = 8 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L164)
--- @class Rune3 : Button, RuneButtonIndividualTemplate
Rune3 = {}
Rune3["cooldownFillAnimBasisSeconds"] = 8 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L174)
--- @class Rune4 : Button, RuneButtonIndividualTemplate
Rune4 = {}
Rune4["cooldownFillAnimBasisSeconds"] = 8 -- inherited

