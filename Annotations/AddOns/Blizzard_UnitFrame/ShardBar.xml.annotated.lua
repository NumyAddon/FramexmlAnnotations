--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/ShardBar.xml#L98)
--- child of ShardTemplate_FillIncrement
--- @class ShardTemplate_FillIncrement_FillAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/ShardBar.xml#L80)
--- child of ShardTemplate
--- @class ShardTemplate_FillIncrement : Frame
--- @field Fill Texture
--- @field Glow Texture
--- @field FillAnim ShardTemplate_FillIncrement_FillAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/ShardBar.xml#L106)
--- child of ShardTemplate
--- @class ShardTemplate_emptyToFullAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/ShardBar.xml#L119)
--- child of ShardTemplate
--- @class ShardTemplate_fillDoneAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/ShardBar.xml#L131)
--- child of ShardTemplate
--- @class ShardTemplate_readyLoopAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/ShardBar.xml#L135)
--- child of ShardTemplate
--- @class ShardTemplate_depleteAnimA : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/ShardBar.xml#L139)
--- child of ShardTemplate
--- @class ShardTemplate_depleteAnimB : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/ShardBar.xml#L143)
--- child of ShardTemplate
--- @class ShardTemplate_depleteAnimC : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/ShardBar.xml#L5)
--- Template
--- @class ShardTemplate : Frame, WarlockShardMixin
--- @field FillIncrement ShardTemplate_FillIncrement
--- @field Background Texture
--- @field Frame_Glow Texture
--- @field Shard_Icon Texture
--- @field FB_DepleteA Texture
--- @field FB_DepleteB Texture
--- @field FB_DepleteC Texture
--- @field Shard_Refill Texture
--- @field Shard_RefillFX Texture
--- @field Shard_IconFX2 Texture
--- @field Shard_IconGlow Texture
--- @field Shard_IconFX3 Texture
--- @field Shard_Soul Texture
--- @field emptyToFullAnim ShardTemplate_emptyToFullAnim
--- @field fillDoneAnim ShardTemplate_fillDoneAnim
--- @field readyLoopAnim ShardTemplate_readyLoopAnim
--- @field depleteAnimA ShardTemplate_depleteAnimA
--- @field depleteAnimB ShardTemplate_depleteAnimB
--- @field depleteAnimC ShardTemplate_depleteAnimC
--- @field fxTextures table<number, Texture>
--- @field fxFlipBooks table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/ShardBar.xml#L150)
--- Template
--- @class WarlockPowerFrameTemplate : Frame, ClassResourceBarTemplate, WarlockPowerBar
--- @field powerToken string # SOUL_SHARDS
--- @field powerType any # Enum.PowerType.SoulShards
--- @field tooltip1 any # SOUL_SHARDS_POWER
--- @field tooltip2 any # SOUL_SHARDS_TOOLTIP
--- @field resourcePointTemplate string # ShardTemplate
--- @field resourcePointSetupFunc any # WarlockShardMixin.Setup
--- @field resourcePointReleaseFunc any # WarlockShardMixin.OnRelease
--- @field spacing number # 1
--- @field class string # WARLOCK
--- @field requiredShownLevel number # 10
--- @field leftPadding number # 5
--- @field topPadding number # -2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/ShardBar.xml#L167)
--- @class WarlockPowerFrame : Frame, WarlockPowerFrameTemplate
--- @field showTooltip boolean # true
WarlockPowerFrame = {}
WarlockPowerFrame["showTooltip"] = true
WarlockPowerFrame["powerToken"] = "SOUL_SHARDS" -- inherited
WarlockPowerFrame["powerType"] = Enum.PowerType.SoulShards -- inherited
WarlockPowerFrame["tooltip1"] = SOUL_SHARDS_POWER -- inherited
WarlockPowerFrame["tooltip2"] = SOUL_SHARDS_TOOLTIP -- inherited
WarlockPowerFrame["resourcePointTemplate"] = "ShardTemplate" -- inherited
WarlockPowerFrame["resourcePointSetupFunc"] = WarlockShardMixin.Setup -- inherited
WarlockPowerFrame["resourcePointReleaseFunc"] = WarlockShardMixin.OnRelease -- inherited
WarlockPowerFrame["spacing"] = 1 -- inherited
WarlockPowerFrame["class"] = "WARLOCK" -- inherited
WarlockPowerFrame["requiredShownLevel"] = 10 -- inherited
WarlockPowerFrame["leftPadding"] = 5 -- inherited
WarlockPowerFrame["topPadding"] = -2 -- inherited
WarlockPowerFrame["maxUsablePoints"] = 5 -- inherited
WarlockPowerFrame["resourceBarMixin"] = ClassPowerBar -- inherited
WarlockPowerFrame["layoutIndex"] = 1 -- inherited
WarlockPowerFrame["usePooledResourceButtons"] = true -- inherited
WarlockPowerFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
WarlockPowerFrame["align"] = "center" -- inherited
WarlockPowerFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
WarlockPowerFrame["isManagedFrame"] = true -- inherited

