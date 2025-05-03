--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L17)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L27)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_Border : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L47)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_Shine : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L5)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_energize : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L3)
--- Template
--- @class RuneButtonIndividualTemplate : Button
--- @field rune Texture
--- @field energize RuneButtonIndividualTemplate_energize

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L113)
--- @class RuneFrame : Frame
RuneFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L17)
--- child of Rune1 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Cooldown
Rune1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L27)
--- child of Rune1 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Border
Rune1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L47)
--- child of Rune1 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Shine
Rune1Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L85)
--- child of Rune1 (created in template RuneButtonIndividualTemplate)
--- @type Texture
Rune1Rune = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L124)
--- @class Rune1 : Button, RuneButtonIndividualTemplate
Rune1 = {}
Rune1["rune"] = Rune1Rune -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L17)
--- child of Rune2 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Cooldown
Rune2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L27)
--- child of Rune2 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Border
Rune2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L47)
--- child of Rune2 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Shine
Rune2Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L85)
--- child of Rune2 (created in template RuneButtonIndividualTemplate)
--- @type Texture
Rune2Rune = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L134)
--- @class Rune2 : Button, RuneButtonIndividualTemplate
Rune2 = {}
Rune2["rune"] = Rune2Rune -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L17)
--- child of Rune5 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Cooldown
Rune5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L27)
--- child of Rune5 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Border
Rune5Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L47)
--- child of Rune5 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Shine
Rune5Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L85)
--- child of Rune5 (created in template RuneButtonIndividualTemplate)
--- @type Texture
Rune5Rune = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L144)
--- @class Rune5 : Button, RuneButtonIndividualTemplate
Rune5 = {}
Rune5["rune"] = Rune5Rune -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L17)
--- child of Rune6 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Cooldown
Rune6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L27)
--- child of Rune6 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Border
Rune6Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L47)
--- child of Rune6 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Shine
Rune6Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L85)
--- child of Rune6 (created in template RuneButtonIndividualTemplate)
--- @type Texture
Rune6Rune = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L154)
--- @class Rune6 : Button, RuneButtonIndividualTemplate
Rune6 = {}
Rune6["rune"] = Rune6Rune -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L17)
--- child of Rune3 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Cooldown
Rune3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L27)
--- child of Rune3 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Border
Rune3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L47)
--- child of Rune3 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Shine
Rune3Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L85)
--- child of Rune3 (created in template RuneButtonIndividualTemplate)
--- @type Texture
Rune3Rune = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L164)
--- @class Rune3 : Button, RuneButtonIndividualTemplate
Rune3 = {}
Rune3["rune"] = Rune3Rune -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L17)
--- child of Rune4 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Cooldown
Rune4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L27)
--- child of Rune4 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Border
Rune4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L47)
--- child of Rune4 (created in template RuneButtonIndividualTemplate)
--- @type RuneButtonIndividualTemplate_Shine
Rune4Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L85)
--- child of Rune4 (created in template RuneButtonIndividualTemplate)
--- @type Texture
Rune4Rune = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/RuneFrame.xml#L174)
--- @class Rune4 : Button, RuneButtonIndividualTemplate
Rune4 = {}
Rune4["rune"] = Rune4Rune -- inherited

