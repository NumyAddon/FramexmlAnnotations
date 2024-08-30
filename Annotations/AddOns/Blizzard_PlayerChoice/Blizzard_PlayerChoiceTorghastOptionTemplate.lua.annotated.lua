--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L1)
--- @class PlayerChoiceTorghastOptionTemplateMixin
PlayerChoiceTorghastOptionTemplateMixin = {};

local rarityToSwirlPostfix =
{
	[Enum.PlayerChoiceRarity.Common] = "",
	[Enum.PlayerChoiceRarity.Uncommon] = "-QualityUncommon",
	[Enum.PlayerChoiceRarity.Rare] = "-QualityRare",
	[Enum.PlayerChoiceRarity.Epic] = "-QualityEpic",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L11)
function PlayerChoiceTorghastOptionTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L16)
function PlayerChoiceTorghastOptionTemplateMixin:GetTextureKitRegionTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L28)
function PlayerChoiceTorghastOptionTemplateMixin:BeginEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.lua#L38)
function PlayerChoiceTorghastOptionTemplateMixin:CancelEffects() end
