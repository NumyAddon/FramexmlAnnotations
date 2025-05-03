--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L8)
--- child of ShadowOrbTemplate
--- @class ShadowOrbTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L27)
--- child of ShadowOrbTemplate
--- @class ShadowOrbTemplate_animOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L5)
--- Template
--- @class ShadowOrbTemplate : Frame, PriestBarOrbMixin
--- @field bg Texture
--- @field orb Texture
--- @field highlight Texture
--- @field glow Texture
--- @field animIn ShadowOrbTemplate_animIn
--- @field animOut ShadowOrbTemplate_animOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L48)
--- child of PriestBarFrameOrb1 (created in template ShadowOrbTemplate)
--- @type Texture
PriestBarFrameOrb1Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L57)
--- child of PriestBarFrameOrb1 (created in template ShadowOrbTemplate)
--- @type Texture
PriestBarFrameOrb1Orb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L64)
--- child of PriestBarFrameOrb1 (created in template ShadowOrbTemplate)
--- @type Texture
PriestBarFrameOrb1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L73)
--- child of PriestBarFrameOrb1 (created in template ShadowOrbTemplate)
--- @type Texture
PriestBarFrameOrb1Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L112)
--- child of PriestBarFrame
--- @class PriestBarFrameOrb1 : Frame, ShadowOrbTemplate
PriestBarFrameOrb1 = {}
PriestBarFrameOrb1["bg"] = PriestBarFrameOrb1Bg -- inherited
PriestBarFrameOrb1["orb"] = PriestBarFrameOrb1Orb -- inherited
PriestBarFrameOrb1["highlight"] = PriestBarFrameOrb1Highlight -- inherited
PriestBarFrameOrb1["glow"] = PriestBarFrameOrb1Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L48)
--- child of PriestBarFrameOrb2 (created in template ShadowOrbTemplate)
--- @type Texture
PriestBarFrameOrb2Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L57)
--- child of PriestBarFrameOrb2 (created in template ShadowOrbTemplate)
--- @type Texture
PriestBarFrameOrb2Orb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L64)
--- child of PriestBarFrameOrb2 (created in template ShadowOrbTemplate)
--- @type Texture
PriestBarFrameOrb2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L73)
--- child of PriestBarFrameOrb2 (created in template ShadowOrbTemplate)
--- @type Texture
PriestBarFrameOrb2Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L117)
--- child of PriestBarFrame
--- @class PriestBarFrameOrb2 : Frame, ShadowOrbTemplate
PriestBarFrameOrb2 = {}
PriestBarFrameOrb2["bg"] = PriestBarFrameOrb2Bg -- inherited
PriestBarFrameOrb2["orb"] = PriestBarFrameOrb2Orb -- inherited
PriestBarFrameOrb2["highlight"] = PriestBarFrameOrb2Highlight -- inherited
PriestBarFrameOrb2["glow"] = PriestBarFrameOrb2Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L48)
--- child of PriestBarFrameOrb3 (created in template ShadowOrbTemplate)
--- @type Texture
PriestBarFrameOrb3Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L57)
--- child of PriestBarFrameOrb3 (created in template ShadowOrbTemplate)
--- @type Texture
PriestBarFrameOrb3Orb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L64)
--- child of PriestBarFrameOrb3 (created in template ShadowOrbTemplate)
--- @type Texture
PriestBarFrameOrb3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L73)
--- child of PriestBarFrameOrb3 (created in template ShadowOrbTemplate)
--- @type Texture
PriestBarFrameOrb3Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L122)
--- child of PriestBarFrame
--- @class PriestBarFrameOrb3 : Frame, ShadowOrbTemplate
PriestBarFrameOrb3 = {}
PriestBarFrameOrb3["bg"] = PriestBarFrameOrb3Bg -- inherited
PriestBarFrameOrb3["orb"] = PriestBarFrameOrb3Orb -- inherited
PriestBarFrameOrb3["highlight"] = PriestBarFrameOrb3Highlight -- inherited
PriestBarFrameOrb3["glow"] = PriestBarFrameOrb3Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L95)
--- child of PriestBarFrame
--- @class PriestBarFrame_showAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Mists/PriestBar.xml#L84)
--- @class PriestBarFrame : Frame, PriestBarMixin
--- @field orb1 PriestBarFrameOrb1
--- @field orb2 PriestBarFrameOrb2
--- @field orb3 PriestBarFrameOrb3
--- @field showAnim PriestBarFrame_showAnim
PriestBarFrame = {}
PriestBarFrame["orb1"] = PriestBarFrameOrb1
PriestBarFrame["orb2"] = PriestBarFrameOrb2
PriestBarFrame["orb3"] = PriestBarFrameOrb3

