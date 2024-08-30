--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceGenericPowerChoiceOptionTemplate.lua#L1)
--- @class PlayerChoiceGenericPowerChoiceOptionTemplateMixin
PlayerChoiceGenericPowerChoiceOptionTemplateMixin = {};

local rarityToGlowPostfix =
{
	[Enum.PlayerChoiceRarity.Common] = 		{ glow1 = "-portrait-qualitygeneric-01", 	glow2 = "-portrait-qualitygeneric-02" },
	[Enum.PlayerChoiceRarity.Uncommon] = 	{ glow1 = "-portrait-qualityuncommon-01", 	glow2 = "-portrait-qualityuncommon-02" },
	[Enum.PlayerChoiceRarity.Rare] = 		{ glow1 = "-portrait-qualityrare-01", 		glow2 = "-portrait-qualityrare-02" },
	[Enum.PlayerChoiceRarity.Epic] = 		{ glow1 = "-portrait-qualityepic-01", 		glow2 = "-portrait-qualityepic-02" },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceGenericPowerChoiceOptionTemplate.lua#L11)
function PlayerChoiceGenericPowerChoiceOptionTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceGenericPowerChoiceOptionTemplate.lua#L18)
function PlayerChoiceGenericPowerChoiceOptionTemplateMixin:GetTextureKitRegionTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceGenericPowerChoiceOptionTemplate.lua#L32)
function PlayerChoiceGenericPowerChoiceOptionTemplateMixin:SetupOptionText() end
