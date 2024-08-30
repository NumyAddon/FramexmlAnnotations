--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemChannelMixin.lua#L1)
--- @class AzeriteEmpoweredItemChannelMixin
AzeriteEmpoweredItemChannelMixin = {};

local REVEAL_SIZE_BY_TIER = {
	[3] = {
		278,
		368,
		591,
	},

	[4] = {
		188,
		278,
		368,
		591,
	},
	
	[5] = {
		96,
		188,
		278,
		368,
		591,
	},	
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemChannelMixin.lua#L26)
function AzeriteEmpoweredItemChannelMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemChannelMixin.lua#L34)
function AzeriteEmpoweredItemChannelMixin:AdjustSizeForTiers(numTiers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemChannelMixin.lua#L39)
function AzeriteEmpoweredItemChannelMixin:SetUnlockedTier(tierIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemChannelMixin.lua#L51)
function AzeriteEmpoweredItemChannelMixin:GetHeightForTierIndex(tierIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemChannelMixin.lua#L55)
function AzeriteEmpoweredItemChannelMixin:UpdateTierAnimationProgress(tierIndex, progress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemChannelMixin.lua#L73)
function AzeriteEmpoweredItemChannelMixin:UpdateTowardsTargetHeight(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemChannelMixin.lua#L86)
function AzeriteEmpoweredItemChannelMixin:OnUpdate(elapsed) end
