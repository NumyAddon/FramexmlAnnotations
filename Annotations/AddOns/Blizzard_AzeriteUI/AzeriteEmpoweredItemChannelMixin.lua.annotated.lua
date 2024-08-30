--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L26)
function AzeriteEmpoweredItemChannelMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L34)
function AzeriteEmpoweredItemChannelMixin:AdjustSizeForTiers(numTiers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L39)
function AzeriteEmpoweredItemChannelMixin:SetUnlockedTier(tierIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L51)
function AzeriteEmpoweredItemChannelMixin:GetHeightForTierIndex(tierIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L55)
function AzeriteEmpoweredItemChannelMixin:UpdateTierAnimationProgress(tierIndex, progress) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L73)
function AzeriteEmpoweredItemChannelMixin:UpdateTowardsTargetHeight(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L86)
function AzeriteEmpoweredItemChannelMixin:OnUpdate(elapsed) end
