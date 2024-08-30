--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonBase/GarrisonBaseUtils.lua#L432)
--- @class GarrisonFollowerPortraitMixin
GarrisonFollowerPortraitMixin = { }

function GarrisonFollowerPortraitMixin:SetPortraitIcon(iconFileID)
	if (iconFileID == nil or iconFileID == 0) then
		-- unknown icon file ID; use the default silhouette portrait
		self.Portrait:SetTexture("Interface\\Garrison\\Portraits\\FollowerPortrait_NoPortrait");
	else
		self.Portrait:SetTexture(iconFileID);
	end
end

function GarrisonFollowerPortraitMixin:SetQuality(quality)
	self.quality = quality;

	if (quality == Enum.GarrFollowerQuality.Title) then
		self.LevelBorder:SetAtlas("legionmission-portraitring_levelborder_epicplus", true);
		self.PortraitRing:SetAtlas("legionmission-portraitring-epicplus", true);
		self.PortraitRingQuality:Hide();
		self:SetQualityColor(1, 1, 1);
	else
		self.LevelBorder:SetAtlas("GarrMission_PortraitRing_LevelBorder", true);
		self.PortraitRing:SetAtlas("GarrMission_PortraitRing_Quality", true);
		self.PortraitRingQuality:Show();
		local color = quality and FOLLOWER_QUALITY_COLORS[quality] or nil;
		if (color) then
			self:SetQualityColor(color.r, color.g, color.b);
		else
			self:SetQualityColor(1, 1, 1);
		end
	end
end

function GarrisonFollowerPortraitMixin:SetQualityColor(r, g, b)
	self.LevelBorder:SetVertexColor(r, g, b);
	self.PortraitRingQuality:SetVertexColor(r, g, b);
end

function GarrisonFollowerPortraitMixin:SetNoLevel()
	self.LevelBorder:Hide();
	self.Level:Hide();
end

function GarrisonFollowerPortraitMixin:SetLevel(level)
	if (self.quality == Enum.GarrFollowerQuality.Title) then
		self.LevelBorder:SetAtlas("legionmission-portraitring_levelborder_epicplus", true);
	else
		self.LevelBorder:SetAtlas("GarrMission_PortraitRing_LevelBorder");
	end
	self.LevelBorder:SetWidth(58);
	self.LevelBorder:Show();
	self.Level:Show();
	self.Level:SetText(level);
end

function GarrisonFollowerPortraitMixin:SetILevel(iLevel)
	self.LevelBorder:SetAtlas("GarrMission_PortraitRing_iLvlBorder");
	self.LevelBorder:SetWidth(70);
	self.LevelBorder:Show();
	self.Level:Show();
	self.Level:SetFormattedText(GARRISON_FOLLOWER_ITEM_LEVEL, iLevel);
end

function GarrisonFollowerPortraitMixin:SetupPortrait(followerInfo, showILevel)
	self:SetPortraitIcon(followerInfo.portraitIconID);
	self:SetQuality(followerInfo.quality);
	local showILevelOnFollower = followerInfo.followerTypeID and GarrisonFollowerOptions[followerInfo.followerTypeID].showILevelOnFollower or false;
	local hideLevelOnFollower = followerInfo.isTroop or (followerInfo.quality < GarrisonFollowerOptions[followerInfo.followerTypeID].minQualityLevelToShowLevel);

	if (hideLevelOnFollower) then
		self:SetNoLevel();
	elseif (showILevel or showILevelOnFollower) then
		self:SetILevel(followerInfo.iLevel);
	else
		self:SetLevel(followerInfo.level);
	end
end

---------------------------------------------------------------------------------
--- Talent Tree                                                               ---
---------------------------------------------------------------------------------

function GetGarrisonTalentCostString(talentInfo, abbreviate, colorCode)
	local costString;

	local function AddCost(cost)
		if costString then
			costString = costString.."  "..cost;
		else
			costString = cost;
		end
	end

	for i, researchCostInfo in ipairs(talentInfo.researchCurrencyCosts) do
		local cost = researchCostInfo.currencyQuantity;
		local currencyColorCode = colorCode;
		if currencyColorCode == nil then
			local currencyInfo = C_CurrencyInfo.GetCurrencyInfo(researchCostInfo.currencyType);
			if currencyInfo and (currencyInfo.quantity < cost) then
				currencyColorCode = RED_FONT_COLOR_CODE;
			end
		end
		AddCost(GetCurrencyString(researchCostInfo.currencyType, cost, currencyColorCode, abbreviate));
	end
	if talentInfo.researchGoldCost > 0 then
		AddCost(talentInfo.researchGoldCost.."|TINTERFACE\\MONEYFRAME\\UI-MoneyIcons.blp:16:16:2:0:64:16:0:16:0:16|t");
	end

	return costString;
end

---------------------------------------------------------------------------------
--- Auto Combat Util                                                          ---
---------------------------------------------------------------------------------

GarrAutoCombatUtil = {};

function GarrAutoCombatUtil.GetFollowerAutoCombatSpells(followerGUID, level, includeAutoAttack)
	local spellInfo, autoAttack = C_Garrison.GetFollowerAutoCombatSpells(followerGUID, level);
	if includeAutoAttack and (autoAttack ~= nil) then
		table.insert(spellInfo, autoAttack);
	end

	return spellInfo;
end

function GarrAutoCombatUtil.CreateTextureMarkupForTooltipSpellIcon(icon)
	return CreateTextureMarkup(icon, 64, 64, 16, 16, 0, 1, 0, 1, 0, 0);
end

function GarrAutoCombatUtil.GetAuraTypeAtlasesFromPreviewMask(previewMask)
	local atlases = {};
	if FlagsUtil.IsSet(previewMask, Enum.GarrAutoPreviewTargetType.Buff) then
		table.insert(atlases, "Adventure-buff-indicator-small");
	end

	if FlagsUtil.IsSet(previewMask, Enum.GarrAutoPreviewTargetType.Heal) then
		table.insert(atlases, "Adventure-heal-indicator-small");
	end

	if FlagsUtil.IsSet(previewMask, Enum.GarrAutoPreviewTargetType.Debuff) then
		table.insert(atlases, "Adventure-debuff-indicator-small");
	end

	return atlases;
end

function GarrAutoCombatUtil.GetAtlasMarkupFromPreviewMask(previewMask)
	local previewTypeAtlases = GarrAutoCombatUtil.GetAuraTypeAtlasesFromPreviewMask(previewMask);
	local output = "";
	for i, atlas in ipairs(previewTypeAtlases) do
		if i > 1 then
			output = output.." ";
		end

		output = output..CreateAtlasMarkupWithAtlasSize(atlas);
	end

	return output;
end

function GarrAutoCombatUtil.AddAuraToTooltip(tooltip, auraSpellID, dynamicPreviewMask)
	local autoCombatSpellInfo = C_Garrison.GetCombatLogSpellInfo(auraSpellID);
	if autoCombatSpellInfo then
		local iconMarkup = GarrAutoCombatUtil.CreateTextureMarkupForTooltipSpellIcon(autoCombatSpellInfo.icon);
		local leftText = COVENANT_MISSIONS_AURA_TOOLTIP_ENTRY_FORMAT:format(iconMarkup, autoCombatSpellInfo.name);

		local previewTypeMarkup = GarrAutoCombatUtil.GetAtlasMarkupFromPreviewMask(dynamicPreviewMask or autoCombatSpellInfo.previewMask);
		
		GameTooltip_AddColoredDoubleLine(tooltip, leftText, previewTypeMarkup, HIGHLIGHT_FONT_COLOR, HIGHLIGHT_FONT_COLOR);
	end
end

local AbilityEventTypes = {
	Enum.GarrAutoMissionEventType.MeleeDamage,
	Enum.GarrAutoMissionEventType.RangeDamage,
	Enum.GarrAutoMissionEventType.SpellMeleeDamage,
	Enum.GarrAutoMissionEventType.SpellRangeDamage,
	Enum.GarrAutoMissionEventType.Heal,
	Enum.GarrAutoMissionEventType.ApplyAura,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonBase/GarrisonBaseUtils.lua#L434)
function GarrisonFollowerPortraitMixin:SetPortraitIcon(iconFileID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonBase/GarrisonBaseUtils.lua#L443)
function GarrisonFollowerPortraitMixin:SetQuality(quality) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonBase/GarrisonBaseUtils.lua#L464)
function GarrisonFollowerPortraitMixin:SetQualityColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonBase/GarrisonBaseUtils.lua#L469)
function GarrisonFollowerPortraitMixin:SetNoLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonBase/GarrisonBaseUtils.lua#L474)
function GarrisonFollowerPortraitMixin:SetLevel(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonBase/GarrisonBaseUtils.lua#L486)
function GarrisonFollowerPortraitMixin:SetILevel(iLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonBase/GarrisonBaseUtils.lua#L494)
function GarrisonFollowerPortraitMixin:SetupPortrait(followerInfo, showILevel) end
