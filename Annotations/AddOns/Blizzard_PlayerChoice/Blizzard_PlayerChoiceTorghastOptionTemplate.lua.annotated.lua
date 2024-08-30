--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class PlayerChoiceTorghastOptionTemplateMixin
PlayerChoiceTorghastOptionTemplateMixin = {};

local rarityToSwirlPostfix =
{
	[Enum.PlayerChoiceRarity.Common] = "",
	[Enum.PlayerChoiceRarity.Uncommon] = "-QualityUncommon",
	[Enum.PlayerChoiceRarity.Rare] = "-QualityRare",
	[Enum.PlayerChoiceRarity.Epic] = "-QualityEpic",
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L11)
function PlayerChoiceTorghastOptionTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L16)
function PlayerChoiceTorghastOptionTemplateMixin:GetTextureKitRegionTable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L28)
function PlayerChoiceTorghastOptionTemplateMixin:BeginEffects() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L38)
function PlayerChoiceTorghastOptionTemplateMixin:CancelEffects() end
