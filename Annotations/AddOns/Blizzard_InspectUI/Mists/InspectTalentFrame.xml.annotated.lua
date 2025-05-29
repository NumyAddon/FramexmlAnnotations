--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of InspectTalentButtonTemplate
--- @class InspectTalentButtonTemplate_Slot : Texture, Talent_SingleBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L4)
--- Template
--- @class InspectTalentButtonTemplate : Button, InspectTalentButtonMixin
--- @field icon Texture
--- @field Slot InspectTalentButtonTemplate_Slot
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L46)
--- child of InspectTalentRowTemplate
--- @class InspectTalentRowTemplate_Talent1 : Button, InspectTalentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L51)
--- child of InspectTalentRowTemplate
--- @class InspectTalentRowTemplate_Talent2 : Button, InspectTalentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L56)
--- child of InspectTalentRowTemplate
--- @class InspectTalentRowTemplate_Talent3 : Button, InspectTalentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L43)
--- Template
--- @class InspectTalentRowTemplate : Frame
--- @field talent1 InspectTalentRowTemplate_Talent1
--- @field talent2 InspectTalentRowTemplate_Talent2
--- @field talent3 InspectTalentRowTemplate_Talent3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L65)
--- Template
--- @class InspectGlyphTemplate : Button, InspectGlyphFrameGlyphMixin
--- @field glyph Texture
--- @field highlight Texture
--- @field ring Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L134)
--- child of Specialization
--- @class SpecializationRing : Texture
SpecializationRing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L141)
--- child of Specialization
--- @class SpecializationSpecName : FontString, BossEmoteNormalHuge
SpecializationSpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L147)
--- child of Specialization
--- @class SpecializationRoleIcon : Texture
SpecializationRoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L153)
--- child of Specialization
--- @class Specialization_roleName : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L159)
--- child of Specialization
--- @class SpecializationDescription : FontString, GameFontWhite
SpecializationDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L167)
--- child of Specialization
--- @class SpecializationSpecIcon : Texture
SpecializationSpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L127)
--- child of InspectTalentFrame
--- @class Specialization : Frame, InspectTalentFrameSpecMixin
--- @field ring SpecializationRing
--- @field specName SpecializationSpecName
--- @field roleIcon SpecializationRoleIcon
--- @field roleName Specialization_roleName
--- @field description SpecializationDescription
--- @field specIcon SpecializationSpecIcon
Specialization = {}
Specialization["ring"] = SpecializationRing
Specialization["specName"] = SpecializationSpecName
Specialization["roleIcon"] = SpecializationRoleIcon
Specialization["description"] = SpecializationDescription
Specialization["specIcon"] = SpecializationSpecIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow1Talent1 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow1Talent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow1Talent1 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow1Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow1Talent1 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow1Talent1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L46)
--- child of TalentsTalentRow1 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent1
TalentsTalentRow1Talent1 = {}
TalentsTalentRow1Talent1["icon"] = TalentsTalentRow1Talent1IconTexture -- inherited
TalentsTalentRow1Talent1["Slot"] = TalentsTalentRow1Talent1Slot -- inherited
TalentsTalentRow1Talent1["border"] = TalentsTalentRow1Talent1Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow1Talent2 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow1Talent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow1Talent2 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow1Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow1Talent2 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow1Talent2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L51)
--- child of TalentsTalentRow1 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent2
TalentsTalentRow1Talent2 = {}
TalentsTalentRow1Talent2["icon"] = TalentsTalentRow1Talent2IconTexture -- inherited
TalentsTalentRow1Talent2["Slot"] = TalentsTalentRow1Talent2Slot -- inherited
TalentsTalentRow1Talent2["border"] = TalentsTalentRow1Talent2Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow1Talent3 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow1Talent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow1Talent3 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow1Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow1Talent3 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow1Talent3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L56)
--- child of TalentsTalentRow1 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent3
TalentsTalentRow1Talent3 = {}
TalentsTalentRow1Talent3["icon"] = TalentsTalentRow1Talent3IconTexture -- inherited
TalentsTalentRow1Talent3["Slot"] = TalentsTalentRow1Talent3Slot -- inherited
TalentsTalentRow1Talent3["border"] = TalentsTalentRow1Talent3Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L189)
--- child of Talents
--- @class TalentsTalentRow1 : Frame, InspectTalentRowTemplate
TalentsTalentRow1 = {}
TalentsTalentRow1["talent1"] = TalentsTalentRow1Talent1 -- inherited
TalentsTalentRow1["talent2"] = TalentsTalentRow1Talent2 -- inherited
TalentsTalentRow1["talent3"] = TalentsTalentRow1Talent3 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow2Talent1 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow2Talent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow2Talent1 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow2Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow2Talent1 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow2Talent1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L46)
--- child of TalentsTalentRow2 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent1
TalentsTalentRow2Talent1 = {}
TalentsTalentRow2Talent1["icon"] = TalentsTalentRow2Talent1IconTexture -- inherited
TalentsTalentRow2Talent1["Slot"] = TalentsTalentRow2Talent1Slot -- inherited
TalentsTalentRow2Talent1["border"] = TalentsTalentRow2Talent1Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow2Talent2 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow2Talent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow2Talent2 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow2Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow2Talent2 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow2Talent2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L51)
--- child of TalentsTalentRow2 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent2
TalentsTalentRow2Talent2 = {}
TalentsTalentRow2Talent2["icon"] = TalentsTalentRow2Talent2IconTexture -- inherited
TalentsTalentRow2Talent2["Slot"] = TalentsTalentRow2Talent2Slot -- inherited
TalentsTalentRow2Talent2["border"] = TalentsTalentRow2Talent2Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow2Talent3 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow2Talent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow2Talent3 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow2Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow2Talent3 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow2Talent3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L56)
--- child of TalentsTalentRow2 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent3
TalentsTalentRow2Talent3 = {}
TalentsTalentRow2Talent3["icon"] = TalentsTalentRow2Talent3IconTexture -- inherited
TalentsTalentRow2Talent3["Slot"] = TalentsTalentRow2Talent3Slot -- inherited
TalentsTalentRow2Talent3["border"] = TalentsTalentRow2Talent3Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L194)
--- child of Talents
--- @class TalentsTalentRow2 : Frame, InspectTalentRowTemplate
TalentsTalentRow2 = {}
TalentsTalentRow2["talent1"] = TalentsTalentRow2Talent1 -- inherited
TalentsTalentRow2["talent2"] = TalentsTalentRow2Talent2 -- inherited
TalentsTalentRow2["talent3"] = TalentsTalentRow2Talent3 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow3Talent1 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow3Talent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow3Talent1 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow3Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow3Talent1 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow3Talent1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L46)
--- child of TalentsTalentRow3 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent1
TalentsTalentRow3Talent1 = {}
TalentsTalentRow3Talent1["icon"] = TalentsTalentRow3Talent1IconTexture -- inherited
TalentsTalentRow3Talent1["Slot"] = TalentsTalentRow3Talent1Slot -- inherited
TalentsTalentRow3Talent1["border"] = TalentsTalentRow3Talent1Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow3Talent2 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow3Talent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow3Talent2 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow3Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow3Talent2 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow3Talent2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L51)
--- child of TalentsTalentRow3 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent2
TalentsTalentRow3Talent2 = {}
TalentsTalentRow3Talent2["icon"] = TalentsTalentRow3Talent2IconTexture -- inherited
TalentsTalentRow3Talent2["Slot"] = TalentsTalentRow3Talent2Slot -- inherited
TalentsTalentRow3Talent2["border"] = TalentsTalentRow3Talent2Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow3Talent3 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow3Talent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow3Talent3 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow3Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow3Talent3 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow3Talent3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L56)
--- child of TalentsTalentRow3 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent3
TalentsTalentRow3Talent3 = {}
TalentsTalentRow3Talent3["icon"] = TalentsTalentRow3Talent3IconTexture -- inherited
TalentsTalentRow3Talent3["Slot"] = TalentsTalentRow3Talent3Slot -- inherited
TalentsTalentRow3Talent3["border"] = TalentsTalentRow3Talent3Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L199)
--- child of Talents
--- @class TalentsTalentRow3 : Frame, InspectTalentRowTemplate
TalentsTalentRow3 = {}
TalentsTalentRow3["talent1"] = TalentsTalentRow3Talent1 -- inherited
TalentsTalentRow3["talent2"] = TalentsTalentRow3Talent2 -- inherited
TalentsTalentRow3["talent3"] = TalentsTalentRow3Talent3 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow4Talent1 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow4Talent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow4Talent1 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow4Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow4Talent1 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow4Talent1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L46)
--- child of TalentsTalentRow4 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent1
TalentsTalentRow4Talent1 = {}
TalentsTalentRow4Talent1["icon"] = TalentsTalentRow4Talent1IconTexture -- inherited
TalentsTalentRow4Talent1["Slot"] = TalentsTalentRow4Talent1Slot -- inherited
TalentsTalentRow4Talent1["border"] = TalentsTalentRow4Talent1Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow4Talent2 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow4Talent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow4Talent2 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow4Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow4Talent2 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow4Talent2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L51)
--- child of TalentsTalentRow4 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent2
TalentsTalentRow4Talent2 = {}
TalentsTalentRow4Talent2["icon"] = TalentsTalentRow4Talent2IconTexture -- inherited
TalentsTalentRow4Talent2["Slot"] = TalentsTalentRow4Talent2Slot -- inherited
TalentsTalentRow4Talent2["border"] = TalentsTalentRow4Talent2Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow4Talent3 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow4Talent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow4Talent3 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow4Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow4Talent3 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow4Talent3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L56)
--- child of TalentsTalentRow4 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent3
TalentsTalentRow4Talent3 = {}
TalentsTalentRow4Talent3["icon"] = TalentsTalentRow4Talent3IconTexture -- inherited
TalentsTalentRow4Talent3["Slot"] = TalentsTalentRow4Talent3Slot -- inherited
TalentsTalentRow4Talent3["border"] = TalentsTalentRow4Talent3Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L204)
--- child of Talents
--- @class TalentsTalentRow4 : Frame, InspectTalentRowTemplate
TalentsTalentRow4 = {}
TalentsTalentRow4["talent1"] = TalentsTalentRow4Talent1 -- inherited
TalentsTalentRow4["talent2"] = TalentsTalentRow4Talent2 -- inherited
TalentsTalentRow4["talent3"] = TalentsTalentRow4Talent3 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow5Talent1 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow5Talent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow5Talent1 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow5Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow5Talent1 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow5Talent1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L46)
--- child of TalentsTalentRow5 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent1
TalentsTalentRow5Talent1 = {}
TalentsTalentRow5Talent1["icon"] = TalentsTalentRow5Talent1IconTexture -- inherited
TalentsTalentRow5Talent1["Slot"] = TalentsTalentRow5Talent1Slot -- inherited
TalentsTalentRow5Talent1["border"] = TalentsTalentRow5Talent1Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow5Talent2 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow5Talent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow5Talent2 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow5Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow5Talent2 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow5Talent2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L51)
--- child of TalentsTalentRow5 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent2
TalentsTalentRow5Talent2 = {}
TalentsTalentRow5Talent2["icon"] = TalentsTalentRow5Talent2IconTexture -- inherited
TalentsTalentRow5Talent2["Slot"] = TalentsTalentRow5Talent2Slot -- inherited
TalentsTalentRow5Talent2["border"] = TalentsTalentRow5Talent2Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow5Talent3 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow5Talent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow5Talent3 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow5Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow5Talent3 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow5Talent3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L56)
--- child of TalentsTalentRow5 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent3
TalentsTalentRow5Talent3 = {}
TalentsTalentRow5Talent3["icon"] = TalentsTalentRow5Talent3IconTexture -- inherited
TalentsTalentRow5Talent3["Slot"] = TalentsTalentRow5Talent3Slot -- inherited
TalentsTalentRow5Talent3["border"] = TalentsTalentRow5Talent3Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L209)
--- child of Talents
--- @class TalentsTalentRow5 : Frame, InspectTalentRowTemplate
TalentsTalentRow5 = {}
TalentsTalentRow5["talent1"] = TalentsTalentRow5Talent1 -- inherited
TalentsTalentRow5["talent2"] = TalentsTalentRow5Talent2 -- inherited
TalentsTalentRow5["talent3"] = TalentsTalentRow5Talent3 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow6Talent1 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow6Talent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow6Talent1 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow6Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow6Talent1 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow6Talent1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L46)
--- child of TalentsTalentRow6 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent1
TalentsTalentRow6Talent1 = {}
TalentsTalentRow6Talent1["icon"] = TalentsTalentRow6Talent1IconTexture -- inherited
TalentsTalentRow6Talent1["Slot"] = TalentsTalentRow6Talent1Slot -- inherited
TalentsTalentRow6Talent1["border"] = TalentsTalentRow6Talent1Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow6Talent2 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow6Talent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow6Talent2 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow6Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow6Talent2 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow6Talent2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L51)
--- child of TalentsTalentRow6 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent2
TalentsTalentRow6Talent2 = {}
TalentsTalentRow6Talent2["icon"] = TalentsTalentRow6Talent2IconTexture -- inherited
TalentsTalentRow6Talent2["Slot"] = TalentsTalentRow6Talent2Slot -- inherited
TalentsTalentRow6Talent2["border"] = TalentsTalentRow6Talent2Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L8)
--- child of TalentsTalentRow6Talent3 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow6Talent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L16)
--- child of TalentsTalentRow6Talent3 (created in template InspectTalentButtonTemplate)
--- @type InspectTalentButtonTemplate_Slot
TalentsTalentRow6Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L24)
--- child of TalentsTalentRow6Talent3 (created in template InspectTalentButtonTemplate)
--- @type Texture
TalentsTalentRow6Talent3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L56)
--- child of TalentsTalentRow6 (created in template InspectTalentRowTemplate)
--- @type InspectTalentRowTemplate_Talent3
TalentsTalentRow6Talent3 = {}
TalentsTalentRow6Talent3["icon"] = TalentsTalentRow6Talent3IconTexture -- inherited
TalentsTalentRow6Talent3["Slot"] = TalentsTalentRow6Talent3Slot -- inherited
TalentsTalentRow6Talent3["border"] = TalentsTalentRow6Talent3Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L214)
--- child of Talents
--- @class TalentsTalentRow6 : Frame, InspectTalentRowTemplate
TalentsTalentRow6 = {}
TalentsTalentRow6["talent1"] = TalentsTalentRow6Talent1 -- inherited
TalentsTalentRow6["talent2"] = TalentsTalentRow6Talent2 -- inherited
TalentsTalentRow6["talent3"] = TalentsTalentRow6Talent3 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L183)
--- child of InspectTalentFrame
--- @class Talents : Frame
--- @field tier1 TalentsTalentRow1
--- @field tier2 TalentsTalentRow2
--- @field tier3 TalentsTalentRow3
--- @field tier4 TalentsTalentRow4
--- @field tier5 TalentsTalentRow5
--- @field tier6 TalentsTalentRow6
Talents = {}
Talents["tier1"] = TalentsTalentRow1
Talents["tier2"] = TalentsTalentRow2
Talents["tier3"] = TalentsTalentRow3
Talents["tier4"] = TalentsTalentRow4
Talents["tier5"] = TalentsTalentRow5
Talents["tier6"] = TalentsTalentRow6

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L69)
--- child of InspectGlyphsGlyph1 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph1Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L77)
--- child of InspectGlyphsGlyph1 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L84)
--- child of InspectGlyphsGlyph1 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph1Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L234)
--- child of InspectGlyphs
--- @class InspectGlyphsGlyph1 : Button, InspectGlyphTemplate
InspectGlyphsGlyph1 = {}
InspectGlyphsGlyph1["glyph"] = InspectGlyphsGlyph1Glyph -- inherited
InspectGlyphsGlyph1["highlight"] = InspectGlyphsGlyph1Highlight -- inherited
InspectGlyphsGlyph1["ring"] = InspectGlyphsGlyph1Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L69)
--- child of InspectGlyphsGlyph3 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph3Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L77)
--- child of InspectGlyphsGlyph3 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L84)
--- child of InspectGlyphsGlyph3 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph3Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L239)
--- child of InspectGlyphs
--- @class InspectGlyphsGlyph3 : Button, InspectGlyphTemplate
InspectGlyphsGlyph3 = {}
InspectGlyphsGlyph3["glyph"] = InspectGlyphsGlyph3Glyph -- inherited
InspectGlyphsGlyph3["highlight"] = InspectGlyphsGlyph3Highlight -- inherited
InspectGlyphsGlyph3["ring"] = InspectGlyphsGlyph3Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L69)
--- child of InspectGlyphsGlyph5 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph5Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L77)
--- child of InspectGlyphsGlyph5 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L84)
--- child of InspectGlyphsGlyph5 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph5Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L244)
--- child of InspectGlyphs
--- @class InspectGlyphsGlyph5 : Button, InspectGlyphTemplate
InspectGlyphsGlyph5 = {}
InspectGlyphsGlyph5["glyph"] = InspectGlyphsGlyph5Glyph -- inherited
InspectGlyphsGlyph5["highlight"] = InspectGlyphsGlyph5Highlight -- inherited
InspectGlyphsGlyph5["ring"] = InspectGlyphsGlyph5Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L69)
--- child of InspectGlyphsGlyph2 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph2Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L77)
--- child of InspectGlyphsGlyph2 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L84)
--- child of InspectGlyphsGlyph2 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph2Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L251)
--- child of InspectGlyphs
--- @class InspectGlyphsGlyph2 : Button, InspectGlyphTemplate
InspectGlyphsGlyph2 = {}
InspectGlyphsGlyph2["glyph"] = InspectGlyphsGlyph2Glyph -- inherited
InspectGlyphsGlyph2["highlight"] = InspectGlyphsGlyph2Highlight -- inherited
InspectGlyphsGlyph2["ring"] = InspectGlyphsGlyph2Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L69)
--- child of InspectGlyphsGlyph4 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph4Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L77)
--- child of InspectGlyphsGlyph4 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L84)
--- child of InspectGlyphsGlyph4 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph4Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L256)
--- child of InspectGlyphs
--- @class InspectGlyphsGlyph4 : Button, InspectGlyphTemplate
InspectGlyphsGlyph4 = {}
InspectGlyphsGlyph4["glyph"] = InspectGlyphsGlyph4Glyph -- inherited
InspectGlyphsGlyph4["highlight"] = InspectGlyphsGlyph4Highlight -- inherited
InspectGlyphsGlyph4["ring"] = InspectGlyphsGlyph4Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L69)
--- child of InspectGlyphsGlyph6 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph6Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L77)
--- child of InspectGlyphsGlyph6 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L84)
--- child of InspectGlyphsGlyph6 (created in template InspectGlyphTemplate)
--- @type Texture
InspectGlyphsGlyph6Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L261)
--- child of InspectGlyphs
--- @class InspectGlyphsGlyph6 : Button, InspectGlyphTemplate
InspectGlyphsGlyph6 = {}
InspectGlyphsGlyph6["glyph"] = InspectGlyphsGlyph6Glyph -- inherited
InspectGlyphsGlyph6["highlight"] = InspectGlyphsGlyph6Highlight -- inherited
InspectGlyphsGlyph6["ring"] = InspectGlyphsGlyph6Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L227)
--- child of InspectTalentFrame
--- @class InspectGlyphs : Frame
--- @field Glyph1 InspectGlyphsGlyph1
--- @field Glyph3 InspectGlyphsGlyph3
--- @field Glyph5 InspectGlyphsGlyph5
--- @field Glyph2 InspectGlyphsGlyph2
--- @field Glyph4 InspectGlyphsGlyph4
--- @field Glyph6 InspectGlyphsGlyph6
InspectGlyphs = {}
InspectGlyphs["Glyph1"] = InspectGlyphsGlyph1
InspectGlyphs["Glyph3"] = InspectGlyphsGlyph3
InspectGlyphs["Glyph5"] = InspectGlyphsGlyph5
InspectGlyphs["Glyph2"] = InspectGlyphsGlyph2
InspectGlyphs["Glyph4"] = InspectGlyphsGlyph4
InspectGlyphs["Glyph6"] = InspectGlyphsGlyph6

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectTalentFrame.xml#L101)
--- @class InspectTalentFrame : Frame, InspectTalentFrameMixin
--- @field InspectSpec Specialization
--- @field InspectTalents Talents
--- @field InspectGlyphs InspectGlyphs
InspectTalentFrame = {}
InspectTalentFrame["InspectSpec"] = Specialization
InspectTalentFrame["InspectTalents"] = Talents
InspectTalentFrame["InspectGlyphs"] = InspectGlyphs

