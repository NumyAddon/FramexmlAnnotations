--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L205)
--- @class RuneforgeSystemMixin : RuneforgeEffectOwnerMixin
RuneforgeSystemMixin = CreateFromMixins(RuneforgeEffectOwnerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L2)
--- @class RuneforgeCovenantSigilMixin
RuneforgeCovenantSigilMixin = {};

function RuneforgeCovenantSigilMixin:OnPowerSet(oldPowerID, powerID)
	local hasPowerID = powerID ~= nil;
	local powerInfo = hasPowerID and self:GetParent():GetPowerInfo();
	local covenantID = powerInfo and (powerInfo.covenantID) or nil;
	local isCovenantPower = covenantID ~= nil;
	self:SetShown(isCovenantPower);
	if isCovenantPower then
		local isAvailable = (powerInfo.state == Enum.RuneforgePowerState.Available);
		if isCovenantPower then
			local sigilInfo = RuneforgeUtil.GetSigilInfoForCovenant(covenantID);
			self:SetScale(sigilInfo.scale);
			self.Icon:SetAtlas(sigilInfo.atlas, TextureKitConstants.UseAtlasSize);
			self.Icon:SetDesaturated(not isAvailable or not powerInfo.matchesCovenant);
			self.UnavailableMask:SetAtlas(sigilInfo.mask);

			if isAvailable and powerInfo.matchesCovenant then
				self.DimOverlay:SetAlpha(0);
			elseif not isAvailable then
				self.DimOverlay:SetAlpha(sigilInfo.uncollectedDim);
			else -- not powerInfo.matchesCovenant
				self.DimOverlay:SetAlpha(sigilInfo.inaccessibleDim);
			end
		end
	end
end


RuneforgePowerBaseMixin = {};

function RuneforgePowerBaseMixin:OnHide()
	self:UnregisterEvent("RUNEFORGE_POWER_INFO_UPDATED");
end

function RuneforgePowerBaseMixin:OnEvent(event, ...)
	if event == "RUNEFORGE_POWER_INFO_UPDATED" then
		local powerID = ...;
		if powerID == self:GetPowerID() then
			self:SetPowerID(powerID);

			if self:IsMouseOver() then
				self:OnEnter();
			end
		end
	end
end

function RuneforgePowerBaseMixin:OnEnter()
	local powerInfo = self:GetPowerInfo();
	if powerInfo then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");

		GameTooltip_SetTitle(GameTooltip, powerInfo.name, LEGENDARY_ORANGE_COLOR);
	
		GameTooltip_AddColoredLine(GameTooltip, RUNEFORGE_LEGENDARY_POWER_LABEL, BRIGHTBLUE_FONT_COLOR);

		GameTooltip_AddColoredLine(GameTooltip, powerInfo.description, GREEN_FONT_COLOR);
	
		if not self.slotNames then
			self.slotNames = C_LegendaryCrafting.GetRuneforgePowerSlots(self:GetPowerID());
		end

		if #self.slotNames > 0 then
			GameTooltip_AddBlankLineToTooltip(GameTooltip);

			local slotNames = HIGHLIGHT_FONT_COLOR:WrapTextInColorCode(table.concat(self.slotNames, LIST_DELIMITER));
			GameTooltip_AddNormalLine(GameTooltip, RUNEFORGE_LEGENDARY_POWER_TOOLTIP_SLOT_HEADER:format(slotNames));
		end

		if not self:ShouldHideSource() and powerInfo.source then
			GameTooltip_AddBlankLineToTooltip(GameTooltip);

			local sourceText = HIGHLIGHT_FONT_COLOR:WrapTextInColorCode(powerInfo.source);
			GameTooltip_AddNormalLine(GameTooltip, RUNEFORGE_LEGENDARY_POWER_SOURCE_FORMAT:format(sourceText));
		end

		if self:ShouldShowUnavailableError() and (powerInfo.state ~= Enum.RuneforgePowerState.Available) then
			GameTooltip_AddBlankLineToTooltip(GameTooltip);
			GameTooltip_AddErrorLine(GameTooltip, RUNEFORGE_LEGENDARY_POWER_TOOLTIP_NOT_COLLECTED);
		end

		local specName = powerInfo.specName;
		local isSpecPower = (specName ~= nil);
		local isCovenantPower = (powerInfo.covenantID ~= nil);
		if isSpecPower or isCovenantPower then
			GameTooltip_AddBlankLineToTooltip(GameTooltip);

			local covenantData = isCovenantPower and C_Covenants.GetCovenantData(powerInfo.covenantID) or nil;
			local covenantName = covenantData and covenantData.name or "";

			local matchesRequirement = (isSpecPower and powerInfo.matchesSpec) or (isCovenantPower and powerInfo.matchesCovenant);
			local requirementText = isCovenantPower and covenantName or specName;
			if matchesRequirement then
				local requiresText = RUNEFORGE_LEGENDARY_POWER_REQUIRES_SPEC_FORMAT:format(HIGHLIGHT_FONT_COLOR:WrapTextInColorCode(requirementText));
				GameTooltip_AddNormalLine(GameTooltip, requiresText);
			else
				GameTooltip_AddErrorLine(GameTooltip, RUNEFORGE_LEGENDARY_POWER_REQUIRES_SPEC_FORMAT:format(requirementText));
			end
		end


		GameTooltip:Show();
	end
end

function RuneforgePowerBaseMixin:OnLeave()
	GameTooltip_Hide();
end

function RuneforgePowerBaseMixin:OnSelected()
	if IsModifiedClick("CHATLINK") then
		local powerInfo = self:GetPowerInfo();
		if powerInfo == nil then
			return false;
		end

		ChatEdit_InsertLink(C_Spell.GetSpellLink(powerInfo.descriptionSpellID));
		return true;
	end

	return false;
end

function RuneforgePowerBaseMixin:SetPowerID(powerID)
	local oldPowerID = self.powerID;

	self.powerID = powerID;
	self.slotNames = nil;

	local hasPowerID = powerID ~= nil;
	self.powerInfo = hasPowerID and C_LegendaryCrafting.GetRuneforgePowerInfo(powerID) or nil;
	if hasPowerID then
		self:RegisterEvent("RUNEFORGE_POWER_INFO_UPDATED");
	else
		self:UnregisterEvent("RUNEFORGE_POWER_INFO_UPDATED");
	end

	self:OnPowerSet(oldPowerID, powerID);

	if self.CovenantSigil then
		self.CovenantSigil:OnPowerSet(oldPowerID, powerID);
	end
end

function RuneforgePowerBaseMixin:ShouldHideSource()
	local powerInfo = self:GetPowerInfo();
	return (powerInfo == nil) or (powerInfo.state == Enum.RuneforgePowerState.Available);
end

function RuneforgePowerBaseMixin:GetPowerID()
	return self.powerID;
end

function RuneforgePowerBaseMixin:GetPowerInfo()
	return self.powerInfo;
end

function RuneforgePowerBaseMixin:OnPowerSet(oldPowerID, newPowerID)
	-- override in your mixin.
end

function RuneforgePowerBaseMixin:ShouldShowUnavailableError()
	-- override in your mixin.
	return false;
end


RuneforgeEffectOwnerMixin = {};

function RuneforgeEffectOwnerMixin:GetRuneforgeFrame()
	return self;
end

function RuneforgeEffectOwnerMixin:AddEffectData(effectKey, effectID, effectTarget, effectLevel)
	self[effectKey] = { effectID = effectID, effectTarget = effectTarget, effectLevel = effectLevel };
end

function RuneforgeEffectOwnerMixin:GetFrameFromEffectTarget(effectTarget)
	if effectTarget == RuneforgeUtil.EffectTarget.ItemSlot then
		return self, self:GetRuneforgeFrame().CraftingFrame.BaseItemSlot;
	elseif effectTarget == RuneforgeUtil.EffectTarget.ReverseItemSlot then
		return self:GetRuneforgeFrame().CraftingFrame.BaseItemSlot, self;
	elseif effectTarget == RuneforgeUtil.EffectTarget.None then
		return self, nil;
	else
		error("Unknown effect target: "..effectTarget);
	end
end

function RuneforgeEffectOwnerMixin:SetEffectShown(effectKey, shown)
	local effectData = self[effectKey];
	local controller = effectData.controller;
	if shown and not controller then
		local source, target = self:GetFrameFromEffectTarget(effectData.effectTarget);
		effectData.controller = self:GetRuneforgeFrame():AddEffect(effectData.effectLevel, effectData.effectID, source, target);
	elseif not shown and controller then
		controller:CancelEffect();
		effectData.controller = nil;
	end
end


RuneforgeSystemMixin = CreateFromMixins(RuneforgeEffectOwnerMixin);

local RefreshEventNames = {
	"BaseItemChanged",
	"PowerSelected",
	"ModifiersChanged",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L31)
--- @class RuneforgePowerBaseMixin
RuneforgePowerBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L170)
--- @class RuneforgeEffectOwnerMixin
RuneforgeEffectOwnerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L4)
function RuneforgeCovenantSigilMixin:OnPowerSet(oldPowerID, powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L33)
function RuneforgePowerBaseMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L37)
function RuneforgePowerBaseMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L50)
function RuneforgePowerBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L108)
function RuneforgePowerBaseMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L112)
function RuneforgePowerBaseMixin:OnSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L126)
function RuneforgePowerBaseMixin:SetPowerID(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L147)
function RuneforgePowerBaseMixin:ShouldHideSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L152)
function RuneforgePowerBaseMixin:GetPowerID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L156)
function RuneforgePowerBaseMixin:GetPowerInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L160)
function RuneforgePowerBaseMixin:OnPowerSet(oldPowerID, newPowerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L164)
function RuneforgePowerBaseMixin:ShouldShowUnavailableError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L172)
function RuneforgeEffectOwnerMixin:GetRuneforgeFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L176)
function RuneforgeEffectOwnerMixin:AddEffectData(effectKey, effectID, effectTarget, effectLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L180)
function RuneforgeEffectOwnerMixin:GetFrameFromEffectTarget(effectTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L192)
function RuneforgeEffectOwnerMixin:SetEffectShown(effectKey, shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L213)
function RuneforgeSystemMixin:GetRuneforgeFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L217)
function RuneforgeSystemMixin:IsRuneforgeCrafting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L221)
function RuneforgeSystemMixin:IsRuneforgeUpgrading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L225)
function RuneforgeSystemMixin:RegisterRefreshMethod(refreshMethod) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L232)
function RuneforgeSystemMixin:UnregisterRefreshMethod() end
