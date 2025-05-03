--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L31)
--- child of ShardTemplate
--- @class ShardTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L41)
--- child of ShardTemplate
--- @class ShardTemplate_animOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L29)
--- Template
--- @class ShardTemplate : Frame
--- @field shardGlow Texture
--- @field shardSmokeA Texture
--- @field shardSmokeB Texture
--- @field shardFill Texture
--- @field animIn ShardTemplate_animIn
--- @field animOut ShardTemplate_animOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L63)
--- child of ShardBarFrameShard1 (created in template ShardTemplate)
--- @type Texture
ShardBarFrameShard1Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L70)
--- child of ShardBarFrameShard1 (created in template ShardTemplate)
--- @type Texture
ShardBarFrameShard1SmokeA = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L77)
--- child of ShardBarFrameShard1 (created in template ShardTemplate)
--- @type Texture
ShardBarFrameShard1SmokeB = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L86)
--- child of ShardBarFrameShard1 (created in template ShardTemplate)
--- @type Texture
ShardBarFrameShard1Fill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L136)
--- child of ShardBarFrame
--- @class ShardBarFrameShard1 : Frame, ShardTemplate
ShardBarFrameShard1 = {}
ShardBarFrameShard1["shardGlow"] = ShardBarFrameShard1Glow -- inherited
ShardBarFrameShard1["shardSmokeA"] = ShardBarFrameShard1SmokeA -- inherited
ShardBarFrameShard1["shardSmokeB"] = ShardBarFrameShard1SmokeB -- inherited
ShardBarFrameShard1["shardFill"] = ShardBarFrameShard1Fill -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L63)
--- child of ShardBarFrameShard2 (created in template ShardTemplate)
--- @type Texture
ShardBarFrameShard2Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L70)
--- child of ShardBarFrameShard2 (created in template ShardTemplate)
--- @type Texture
ShardBarFrameShard2SmokeA = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L77)
--- child of ShardBarFrameShard2 (created in template ShardTemplate)
--- @type Texture
ShardBarFrameShard2SmokeB = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L86)
--- child of ShardBarFrameShard2 (created in template ShardTemplate)
--- @type Texture
ShardBarFrameShard2Fill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L141)
--- child of ShardBarFrame
--- @class ShardBarFrameShard2 : Frame, ShardTemplate
ShardBarFrameShard2 = {}
ShardBarFrameShard2["shardGlow"] = ShardBarFrameShard2Glow -- inherited
ShardBarFrameShard2["shardSmokeA"] = ShardBarFrameShard2SmokeA -- inherited
ShardBarFrameShard2["shardSmokeB"] = ShardBarFrameShard2SmokeB -- inherited
ShardBarFrameShard2["shardFill"] = ShardBarFrameShard2Fill -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L63)
--- child of ShardBarFrameShard3 (created in template ShardTemplate)
--- @type Texture
ShardBarFrameShard3Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L70)
--- child of ShardBarFrameShard3 (created in template ShardTemplate)
--- @type Texture
ShardBarFrameShard3SmokeA = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L77)
--- child of ShardBarFrameShard3 (created in template ShardTemplate)
--- @type Texture
ShardBarFrameShard3SmokeB = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L86)
--- child of ShardBarFrameShard3 (created in template ShardTemplate)
--- @type Texture
ShardBarFrameShard3Fill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L146)
--- child of ShardBarFrame
--- @class ShardBarFrameShard3 : Frame, ShardTemplate
ShardBarFrameShard3 = {}
ShardBarFrameShard3["shardGlow"] = ShardBarFrameShard3Glow -- inherited
ShardBarFrameShard3["shardSmokeA"] = ShardBarFrameShard3SmokeA -- inherited
ShardBarFrameShard3["shardSmokeB"] = ShardBarFrameShard3SmokeB -- inherited
ShardBarFrameShard3["shardFill"] = ShardBarFrameShard3Fill -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L116)
--- child of ShardBarFrame
--- @class ShardBarFrame_showAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L114)
--- @class ShardBarFrame : Frame
--- @field shard1 ShardBarFrameShard1
--- @field shard2 ShardBarFrameShard2
--- @field shard3 ShardBarFrameShard3
--- @field showAnim ShardBarFrame_showAnim
ShardBarFrame = {}
ShardBarFrame["shard1"] = ShardBarFrameShard1
ShardBarFrame["shard2"] = ShardBarFrameShard2
ShardBarFrame["shard3"] = ShardBarFrameShard3

