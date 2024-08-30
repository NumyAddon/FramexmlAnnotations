--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L1)
--- @class PlayerChoiceTorghastOptionTemplateMixin
PlayerChoiceTorghastOptionTemplateMixin = {};

local rarityToSwirlPostfix =
{
	[Enum.PlayerChoiceRarity.Common] = "",
	[Enum.PlayerChoiceRarity.Uncommon] = "-QualityUncommon",
	[Enum.PlayerChoiceRarity.Rare] = "-QualityRare",
	[Enum.PlayerChoiceRarity.Epic] = "-QualityEpic",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L11)
function PlayerChoiceTorghastOptionTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L16)
function PlayerChoiceTorghastOptionTemplateMixin:GetTextureKitRegionTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L28)
function PlayerChoiceTorghastOptionTemplateMixin:BeginEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L38)
function PlayerChoiceTorghastOptionTemplateMixin:CancelEffects() end
