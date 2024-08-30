--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L1)
--- @class PlayerChoiceTorghastOptionTemplateMixin
PlayerChoiceTorghastOptionTemplateMixin = {};

local rarityToSwirlPostfix =
{
	[Enum.PlayerChoiceRarity.Common] = "",
	[Enum.PlayerChoiceRarity.Uncommon] = "-QualityUncommon",
	[Enum.PlayerChoiceRarity.Rare] = "-QualityRare",
	[Enum.PlayerChoiceRarity.Epic] = "-QualityEpic",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L11)
function PlayerChoiceTorghastOptionTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L16)
function PlayerChoiceTorghastOptionTemplateMixin:GetTextureKitRegionTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L28)
function PlayerChoiceTorghastOptionTemplateMixin:BeginEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L38)
function PlayerChoiceTorghastOptionTemplateMixin:CancelEffects() end
