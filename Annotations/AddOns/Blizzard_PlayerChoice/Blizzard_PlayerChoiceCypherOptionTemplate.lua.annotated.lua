--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceCypherOptionTemplate.lua#L1)
--- @class PlayerChoiceCypherOptionTemplateMixin
PlayerChoiceCypherOptionTemplateMixin = {};

local animationInfos =
{
	Pixels1 =
	{
		animType = "Translation",
		baseDuration = 13,
		durationDiff = 4,
		XOfs = 0,
		YOfs = 250,
	},
	Pixels2 =
	{
		animType = "Translation",
		baseDuration = 8,
		durationDiff = 3,
		XOfs = 0,
		YOfs = 250,
	},
	Wisps =
	{
		animType = "Translation",
		baseDuration = 13,
		durationDiff = 4,
		XOfs = 0,
		YOfs = 500,
	},
	Wisps2 =
	{
		animType = "Translation",
		baseDuration = 20,
		durationDiff = 4,
		XOfs = 0,
		YOfs = 500,
	},
	ArtworkGlow =
	{
		animType = "Rotation",
		baseDuration = 10,
		durationDiff = 4,
		radians = 2 * math.pi,
	},
	ArtworkSparkles =
	{
		animType = "Rotation",
		baseDuration = 15,
		durationDiff = 4,
		radians = -(2 * math.pi),
	},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceCypherOptionTemplate.lua#L53)
function PlayerChoiceCypherOptionTemplateMixin:CypherChoiceOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceCypherOptionTemplate.lua#L77)
function PlayerChoiceCypherOptionTemplateMixin:GetRarityDescriptionString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceCypherOptionTemplate.lua#L95)
function PlayerChoiceCypherOptionTemplateMixin:GetTextureKitRegionTable() end
