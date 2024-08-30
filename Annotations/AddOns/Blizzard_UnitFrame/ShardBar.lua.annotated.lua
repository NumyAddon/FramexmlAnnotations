--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/ShardBar.lua#L51)
--- @class WarlockShardMixin
WarlockShardMixin = {};

WarlockShardMixin.IncrementSettings = {
	[1] = { fillAtlas = "UF-SoulShard-Inc1", glowAtlas = "UF-SoulShard-Inc1Glow", fillYOffset = -5.5, glowYOffset = -5.5 },
	[2] = { fillAtlas = "UF-SoulShard-Inc2", glowAtlas = "UF-SoulShard-Inc2Glow", fillYOffset = -6.5, glowYOffset = -6.5 },
	[3] = { fillAtlas = "UF-SoulShard-Inc3", glowAtlas = "UF-SoulShard-Inc3Glow", fillYOffset = -6.5, glowYOffset = -6.5 },
	[4] = { fillAtlas = "UF-SoulShard-Inc4", glowAtlas = "UF-SoulShard-Inc4Glow", fillYOffset = -5.5, glowYOffset = -5.5 },
	[5] = { fillAtlas = "UF-SoulShard-Inc5", glowAtlas = "UF-SoulShard-Inc5Glow", fillYOffset = -5.5, glowYOffset = -5.5 },
	[6] = { fillAtlas = "UF-SoulShard-Inc6", glowAtlas = "UF-SoulShard-Inc6Glow", fillYOffset = -5.5, glowYOffset = -5.5 },
	[7] = { fillAtlas = "UF-SoulShard-Inc7", glowAtlas = "UF-SoulShard-Inc7Glow", fillYOffset = -5, glowYOffset = -3 },
	[8] = { fillAtlas = "UF-SoulShard-Inc8", glowAtlas = "UF-SoulShard-Inc8Glow", fillYOffset = -4.5, glowYOffset = -3 },
	[9] = { fillAtlas = "UF-SoulShard-Inc9", glowAtlas = "UF-SoulShard-Inc9Glow", fillYOffset = -4.5, glowYOffset = -3 },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/ShardBar.lua#L65)
function WarlockShardMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/ShardBar.lua#L76)
function WarlockShardMixin:Update(powerAmount, isBarFull) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/ShardBar.lua#L133)
function WarlockShardMixin:UpdateFullPowerVisuals(isBarFull) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/ShardBar.lua#L145)
function WarlockShardMixin:ResetVisuals() end
