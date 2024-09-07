--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L31)
--- child of ShardTemplate
--- @class ShardTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L41)
--- child of ShardTemplate
--- @class ShardTemplate_animOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L29)
--- Template
--- @class ShardTemplate : Frame
--- @field shardGlow Texture
--- @field shardSmokeA Texture
--- @field shardSmokeB Texture
--- @field shardFill Texture
--- @field animIn ShardTemplate_animIn
--- @field animOut ShardTemplate_animOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L136)
--- child of ShardBarFrame
--- @class ShardBarFrame_ShardBarFrameShard1 : Frame, ShardTemplate
ShardBarFrameShard1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L141)
--- child of ShardBarFrame
--- @class ShardBarFrame_ShardBarFrameShard2 : Frame, ShardTemplate
ShardBarFrameShard2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L146)
--- child of ShardBarFrame
--- @class ShardBarFrame_ShardBarFrameShard3 : Frame, ShardTemplate
ShardBarFrameShard3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L116)
--- child of ShardBarFrame
--- @class ShardBarFrame_showAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L114)
--- @class ShardBarFrame : Frame
--- @field shard1 ShardBarFrame_ShardBarFrameShard1
--- @field shard2 ShardBarFrame_ShardBarFrameShard2
--- @field shard3 ShardBarFrame_ShardBarFrameShard3
--- @field showAnim ShardBarFrame_showAnim
ShardBarFrame = {}

