--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L63)
--- child of ShardTemplate
--- @class ShardTemplate_ShardTemplateGlow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L70)
--- child of ShardTemplate
--- @class ShardTemplate_ShardTemplateSmokeA : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L77)
--- child of ShardTemplate
--- @class ShardTemplate_ShardTemplateSmokeB : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L86)
--- child of ShardTemplate
--- @class ShardTemplate_ShardTemplateFill : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L31)
--- child of ShardTemplate
--- @class ShardTemplate_animIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L41)
--- child of ShardTemplate
--- @class ShardTemplate_animOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L29)
--- Template
--- @class ShardTemplate : Frame
--- @field shardGlow ShardTemplate_ShardTemplateGlow
--- @field shardSmokeA ShardTemplate_ShardTemplateSmokeA
--- @field shardSmokeB ShardTemplate_ShardTemplateSmokeB
--- @field shardFill ShardTemplate_ShardTemplateFill
--- @field animIn ShardTemplate_animIn
--- @field animOut ShardTemplate_animOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L136)
--- child of ShardBarFrame
--- @class ShardBarFrame_ShardBarFrameShard1 : Frame, ShardTemplate
ShardBarFrameShard1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L141)
--- child of ShardBarFrame
--- @class ShardBarFrame_ShardBarFrameShard2 : Frame, ShardTemplate
ShardBarFrameShard2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L146)
--- child of ShardBarFrame
--- @class ShardBarFrame_ShardBarFrameShard3 : Frame, ShardTemplate
ShardBarFrameShard3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L116)
--- child of ShardBarFrame
--- @class ShardBarFrame_showAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Cata/ShardBar.xml#L114)
--- @class ShardBarFrame : Frame
--- @field shard1 ShardBarFrame_ShardBarFrameShard1
--- @field shard2 ShardBarFrame_ShardBarFrameShard2
--- @field shard3 ShardBarFrame_ShardBarFrameShard3
--- @field showAnim ShardBarFrame_showAnim
ShardBarFrame = {}

