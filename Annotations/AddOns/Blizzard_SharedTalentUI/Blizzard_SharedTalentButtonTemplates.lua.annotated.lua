--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1147)
--- @class TalentButtonSpendMixin : TalentButtonBaseMixin
TalentButtonSpendMixin = CreateFromMixins(TalentButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1252)
--- @class TalentButtonSelectMixin : TalentButtonBaseMixin
TalentButtonSelectMixin = CreateFromMixins(TalentButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1564)
--- @class TalentButtonSplitSelectMixin : TalentButtonSelectMixin, TalentButtonSplitIconMixin
TalentButtonSplitSelectMixin = CreateFromMixins(TalentButtonSelectMixin, TalentButtonSplitIconMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L27)
--- @class TalentDisplayMixin
TalentDisplayMixin = {};

function TalentDisplayMixin:OnEnter()
	local spellID = self:GetSpellID();
	local spell = (spellID ~= nil) and Spell:CreateFromSpellID(spellID) or nil;
	if spell and not spell:IsSpellEmpty() then
		self.spellLoadCancel = spell:ContinueWithCancelOnSpellLoad(GenerateClosure(self.SetTooltipInternal, self));
	else
		self:SetTooltipInternal();
	end

	self:OnEnterVisuals();
end

function TalentDisplayMixin:OnLeave()
	GameTooltip_Hide();

	if self.updateMouseInfoTimer then
		self.updateMouseInfoTimer:Cancel();
		self.updateMouseInfoTimer = nil;
	end

	if self.spellLoadCancel then
		self.spellLoadCancel();
		self.spellLoadCancel = nil;
	end

	if self.overrideSpellLoadCancel then
		self.overrideSpellLoadCancel();
		self.overrideSpellLoadCancel = nil;
	end

	self:OnLeaveVisuals();
end

function TalentDisplayMixin:Init(talentFrame)
	self.talentFrame = talentFrame;
end

function TalentDisplayMixin:OnRelease()
	-- We don't do a full reset for efficency. The next time the button is acquired it'll end up being updated.

	self.visualState = nil;
	self.spellLoadCancel = nil;
	self.matchType = nil;
	self.shouldGlow = nil;
	self.isGhosted = nil;

	if self.updateMouseInfoTimer then
		self.updateMouseInfoTimer:Cancel();
		self.updateMouseInfoTimer = nil;
	end

	self:ResetActiveVisuals();
end

function TalentDisplayMixin:SetTooltipInternal(ignoreTooltipInfo)
	local tooltip = self:AcquireTooltip();
	self:AddTooltipTitle(tooltip);

	-- Used for debug purposes.
	EventRegistry:TriggerEvent("TalentDisplay.TooltipHook", self);

	if not ignoreTooltipInfo then
		self:AddTooltipInfo(tooltip);
	end
	self:AddTooltipDescription(tooltip, ignoreTooltipInfo);
	self:AddTooltipCost(tooltip);

	if not self:IsInspecting() then
		self:AddTooltipInstructions(tooltip);
		self:AddTooltipErrors(tooltip);
	end

	tooltip:Show();

    -- Used client issue submission tools
    EventRegistry:TriggerEvent("TalentDisplay.TooltipCreated", self, tooltip);
end

function TalentDisplayMixin:AcquireTooltip()
	local tooltip = GameTooltip;
	tooltip:SetOwner(self, "ANCHOR_RIGHT", 0, 0);
	if self.tooltipBackdropStyle then
		SharedTooltip_SetBackdropStyle(tooltip, self.tooltipBackdropStyle);
	end
	return tooltip;
end

function TalentDisplayMixin:UpdateEntryContentIDs(skipUpdate)
	self.entrySubTreeID = self.entryInfo and self.entryInfo.subTreeID or nil;
	self.definitionID = self.entryInfo and self.entryInfo.definitionID or nil;
	self:UpdateEntryContentInfo(skipUpdate);
end

function TalentDisplayMixin:UpdateEntryContentInfo(skipUpdate)
	self.definitionInfo = self.definitionID and self:GetTalentFrame():GetAndCacheDefinitionInfo(self.definitionID) or nil;
	self.entrySubTreeInfo = self.entrySubTreeID and self:GetTalentFrame():GetAndCacheSubTreeInfo(self.entrySubTreeID) or nil;

	if not skipUpdate then
		self:FullUpdate();
	end

	self:UpdateMouseOverInfo();
end

function TalentDisplayMixin:SetEntryID(entryID, skipUpdate)
	self.entryID = entryID;
	self:UpdateEntryInfo(skipUpdate);
end

function TalentDisplayMixin:UpdateEntryInfo(skipUpdate)
	local hasEntryID = (self.entryID ~= nil);
	self.entryInfo = hasEntryID and self:GetTalentFrame():GetAndCacheEntryInfo(self.entryID) or nil;

	self:UpdateEntryContentIDs(skipUpdate);
end

function TalentDisplayMixin:GetDefinitionID()
	return self.definitionID;
end

function TalentDisplayMixin:GetEntryID()
	return self.entryID;
end

-- The active Entry's SubTree ID, usually only used by SubTree Choice Node entries
function TalentDisplayMixin:GetEntrySubTreeID()
	return self.entrySubTreeID;
end

function TalentDisplayMixin:GetDefinitionInfo()
	return self.definitionInfo;
end

function TalentDisplayMixin:GetEntryInfo()
	return self.entryInfo;
end

-- The active Entry's subTreeInfo, usually only used by SubTree Choice Node entries
function TalentDisplayMixin:GetEntrySubTreeInfo()
	return self.entrySubTreeInfo;
end

function TalentDisplayMixin:GetSpellID()
	return (self.definitionInfo ~= nil) and self.definitionInfo.spellID or nil;
end

function TalentDisplayMixin:GetOverrideIcon()
	return (self.definitionInfo ~= nil) and self.definitionInfo.overrideIcon or nil;
end

function TalentDisplayMixin:CalculateIconTexture()
	return TalentButtonUtil.CalculateIconTextureFromInfo(self.definitionInfo, self.entrySubTreeInfo);
end

function TalentDisplayMixin:UpdateIconTexture()
	local texture, isAtlas = self:CalculateIconTexture();
	if isAtlas then
		self.Icon:SetAtlas(texture);
	else
		self.Icon:SetTexture(texture);
	end
end

function TalentDisplayMixin:GetActiveIcon()
	return self.Icon:GetTexture() or self.Icon:GetAtlas();
end

function TalentDisplayMixin:UpdateVisualState()
	self:SetVisualState(self:CalculateVisualState());
	self:UpdateMouseOverInfo();
end

function TalentDisplayMixin:FullUpdate()
	self:UpdateVisualState();
	self:UpdateIconTexture();
	self:UpdateNonStateVisuals();
end

function TalentDisplayMixin:SetVisualState(visualState)
	if self.visualState == visualState then
		return;
	end

	self.visualState = visualState;

	self:ApplyVisualState(visualState);

	-- Using Alpha for visible/invisible state rather than Hide/Show due to multiple things relying on nodes still technically being "shown"
	-- Ex: Receiving update events, animations staying in sync, etc
	local previousAlpha = self:GetAlpha();
	local newAlpha = (visualState ~= TalentButtonUtil.BaseVisualState.Invisible) and 1.0 or 0.0;
	if not ApproximatelyEqual(previousAlpha, newAlpha) then
		self:SetAlpha(newAlpha);
	end
end

function TalentDisplayMixin:GetVisualState()
	return self.visualState;
end

function TalentDisplayMixin:GetName()
	local subTreeInfo = self:GetEntrySubTreeInfo();
	if subTreeInfo and subTreeInfo.name then
		return subTreeInfo.name;
	end

	local definitionInfo = self:GetDefinitionInfo();
	if definitionInfo then
		return definitionInfo and TalentUtil.GetTalentName(definitionInfo.overrideName, self:GetSpellID()) or "";
	end

	return "";
end

function TalentDisplayMixin:GetSubtext()
	local subTreeInfo = self:GetEntrySubTreeInfo();
	if subTreeInfo and subTreeInfo.description then
		return subTreeInfo.description;
	end

	local definitionInfo = self:GetDefinitionInfo();
	return definitionInfo and TalentUtil.GetTalentSubtext(definitionInfo.overrideSubtext, self:GetSpellID()) or nil;
end

function TalentDisplayMixin:GetDescription()
	local definitionInfo = self:GetDefinitionInfo();
	return definitionInfo and TalentUtil.GetTalentDescription(definitionInfo.overrideDescription, self:GetSpellID()) or "";
end

function TalentDisplayMixin:AddTooltipTitle(tooltip)
	GameTooltip_SetTitle(tooltip, self:GetName());
end

function TalentDisplayMixin:AddTooltipInfo(tooltip)
	local spellID = self:GetSpellID();
	if spellID then
		local overrideSpellID = C_Spell.GetOverrideSpell(spellID);
		if overrideSpellID ~= spellID then
			local overrideSpell = Spell:CreateFromSpellID(overrideSpellID);
			if overrideSpell and not overrideSpell:IsSpellDataCached() then
				self.overrideSpellLoadCancel = overrideSpell:ContinueWithCancelOnSpellLoad(GenerateClosure(self.SetTooltipInternal, self));
			elseif strcmputf8i(self:GetName(), overrideSpell:GetSpellName()) ~= 0 then
				GameTooltip_AddColoredLine(tooltip, TALENT_BUTTON_TOOLTIP_REPLACED_BY_FORMAT:format(overrideSpell:GetSpellName()), SPELL_LINK_COLOR);
			end
		end
	end
end

function TalentDisplayMixin:AddTooltipDescription(tooltip, tooltipInfoIgnored)
	local blankLineAdded = tooltipInfoIgnored or false;
	if self:ShouldShowSubText() then
		local talentSubtext = self:GetSubtext();
		if talentSubtext and (talentSubtext ~= "") then
			blankLineAdded = true;
			GameTooltip_AddBlankLineToTooltip(tooltip);

			local color = self.definitionInfo and self.definitionInfo.subType and SubTypeToColor[self.definitionInfo.subType];
			GameTooltip_AddColoredLine(tooltip, talentSubtext, color or DISABLED_FONT_COLOR);
		end
	end

	if self.nodeInfo then
		local activeEntry = self.nodeInfo.activeEntry;
		if activeEntry then
			if not blankLineAdded then
				GameTooltip_AddBlankLineToTooltip(tooltip);
			end

			tooltip:AppendInfo("GetTraitEntry", activeEntry.entryID, activeEntry.rank);
		end

		local nextEntry = self.nodeInfo.nextEntry;
		if nextEntry and self.nodeInfo.ranksPurchased > 0 then
			GameTooltip_AddBlankLineToTooltip(tooltip);
			GameTooltip_AddHighlightLine(tooltip, TALENT_BUTTON_TOOLTIP_NEXT_RANK);
			tooltip:AppendInfo("GetTraitEntry", nextEntry.entryID, nextEntry.rank);
		end
	elseif self.entryID then
		-- If this tooltip isn't coming from a node, we can't know what rank to show other than 1.
		local rank = 1;
		tooltip:AppendInfo("GetTraitEntry", self.entryID, rank);
	end
end

function TalentDisplayMixin:AddTooltipErrors(tooltip)
	local talentFrame = self:GetTalentFrame();

	local shouldAddSpacer = true;
	talentFrame:AddConditionsToTooltip(tooltip, self.entryInfo.conditionIDs, shouldAddSpacer);

	local isLocked, errorMessage = talentFrame:IsLocked();
	if isLocked and errorMessage then
		GameTooltip_AddBlankLineToTooltip(tooltip);
		GameTooltip_AddErrorLine(tooltip, errorMessage);
	end
end

function TalentDisplayMixin:SetSearchMatchType(matchType)
	self.matchType = matchType;
	self:UpdateSearchIcon();
end

function TalentDisplayMixin:GetSearchMatchType()
	return self.matchType;
end

function TalentDisplayMixin:SetGlowing(shouldGlow)
	self.shouldGlow = shouldGlow;
	self:UpdateGlow();
end

function TalentDisplayMixin:GetTalentFrame()
	return self.talentFrame;
end

function TalentDisplayMixin:IsInspecting()
	return self:GetTalentFrame():IsInspecting();
end

function TalentDisplayMixin:UpdateMouseOverInfo()
	if self:IsMouseMotionFocus() then
		-- Multiple update steps can end up calling UpdateMouseOverInfo in the same frame, so ensure we only actually do it once at the end of all those updates
		if not self.updateMouseInfoTimer then
			self.updateMouseInfoTimer = C_Timer.NewTimer(0, function()
				self.updateMouseInfoTimer = nil;
				if self:IsMouseMotionFocus() then
					self:OnEnter();
				end
			end)
		end
	end
end

function TalentDisplayMixin:SetAndApplySize(width, height)
	-- Override in your derived mixin.
	self:SetSize(width, height);
end

function TalentDisplayMixin:CalculateVisualState()
	-- Implement in your derived mixin.
	return TalentButtonUtil.BaseVisualState.Normal;
end

function TalentDisplayMixin:ShouldShowSubText()
	return (self.definitionInfo and self.definitionInfo.subType and SubTypeToColor[self.definitionInfo.subType]) or (self.entrySubTreeInfo and self.entrySubTreeInfo.description and self.entrySubTreeInfo ~= "");
end

function TalentDisplayMixin:AddTooltipCost(tooltip)
	-- Implement in your derived mixin.
end

function TalentDisplayMixin:AddTooltipInstructions(tooltip)
	-- Implement in your derived mixin.
end

function TalentDisplayMixin:ApplyVisualState(visualState)
	-- Implement in your derived mixin.
end

function TalentDisplayMixin:UpdateNonStateVisuals()
	-- Implement in your derived mixin.
	-- Should include updating visuals that are not dependent on the current VisualState.
end

function TalentDisplayMixin:ResetActiveVisuals()
	-- Implement in your derived mixin.
	-- Should include disabling active dynamic visuals like animations, FX, etc.
end

function TalentDisplayMixin:UpdateSearchIcon()
	-- Implement in your derived mixin.
end

function TalentDisplayMixin:UpdateGlow()
	-- Implement in your derived mixin.
end

function TalentDisplayMixin:OnEnterVisuals()
	-- Implement in your derived mixin.
end

function TalentDisplayMixin:OnLeaveVisuals()
	-- Implement in your derived mixin.
end

function TalentDisplayMixin:UpdateColorBlindVisuals(isColorBlindModeActive)
	-- Implement in your derived mixin.
end


TalentButtonBaseMixin = {};

function TalentButtonBaseMixin:OnLoad()
	self:RegisterForDrag("LeftButton");
end

function TalentButtonBaseMixin:OnEnter()
	if self:ShouldBeVisible() then
		TalentDisplayMixin.OnEnter(self);
	end
end

function TalentButtonBaseMixin:OnDragStart()
	local spellID = self:GetSpellID();
	if spellID and not C_Spell.IsSpellPassive(spellID) then
		C_Spell.PickupSpell(spellID);
	end
end

function TalentButtonBaseMixin:UpdateEntryInfo(skipUpdate)
	-- Overrides TalentDisplayMixin.

	local previousEntryInfo = self.entryInfo;

	local hasEntryID = (self.entryID ~= nil);
	self.entryInfo = hasEntryID and self:GetTalentFrame():GetAndCacheEntryInfo(self.entryID) or nil;

	if (previousEntryInfo ~= nil) and hasEntryID then
		if previousEntryInfo.type ~= self.entryInfo.type then
			self:GetTalentFrame():ReleaseAndReinstantiateTalentButton(self);
			return;
		end
	end

	self:UpdateEntryContentIDs(skipUpdate);
end

function TalentButtonBaseMixin:SetNodeID(nodeID, skipUpdate)
	local oldNodeID = self.nodeID;
	self.nodeID = nodeID;
	self:UpdateNodeInfo(skipUpdate);
	self:GetTalentFrame():OnButtonNodeIDSet(self, oldNodeID, nodeID);
end

function TalentButtonBaseMixin:UpdateNodeInfo(skipUpdate)
	local nodeInfo = (self.nodeID ~= nil) and self:GetTalentFrame():GetAndCacheNodeInfo(self.nodeID) or nil;
	self.nodeInfo = nodeInfo;

	local hasNodeInfo = (nodeInfo ~= nil);
	self:SetEntryID((hasNodeInfo and nodeInfo.activeEntry) and nodeInfo.activeEntry.entryID or nil, skipUpdate);
	self:MarkEdgesDirty();
end

function TalentButtonBaseMixin:MarkEdgesDirty()
	-- If talentFrame is nil we're being released and the edges will be cleaned up anyway.
	local talentFrame = self:GetTalentFrame();
	if talentFrame ~= nil then
		talentFrame:MarkEdgesDirty(self);
	end
end

function TalentButtonBaseMixin:GetNodeID()
	return self.nodeID;
end

function TalentButtonBaseMixin:GetNodeInfo()
	return self.nodeInfo;
end

-- Returns the SubTree this node belongs to (note this is NOT the same as GetEntrySubTreeID, which is only used by SubTreeSelection nodes)
function TalentButtonBaseMixin:GetNodeSubTreeID()
	return self.nodeInfo and self.nodeInfo.subTreeID;
end

-- True if this Node is part of a SubTree (note this is NOT the same as being a SubTreeSelection node)
function TalentButtonBaseMixin:IsSubTreeNode()
	return self:GetNodeSubTreeID() ~= nil;
end

function TalentButtonBaseMixin:OnTalentReset()
	self:ResetDynamic();
end

function TalentButtonBaseMixin:GetSpendText()
	local nodeInfo = self.nodeInfo;
	if nodeInfo then
		if (nodeInfo.ranksPurchased < 1) and not self:IsSelectable() then
			return "";
		end

		if (nodeInfo.currentRank <= 1) and (nodeInfo.maxRanks == 1) and self:GetTalentFrame():ShouldHideSingleRankNumbers() then
			return "";
		end

		if (nodeInfo.ranksPurchased > 0) or (nodeInfo.currentRank < nodeInfo.maxRanks) then
			return tostring(nodeInfo.currentRank);
		end
	end

	return "";
end

function TalentButtonBaseMixin:UpdateSpendText()
	if self.nodeInfo then
		local spendText = self:GetSpendText();
		TalentButtonUtil.SetSpendText(self, spendText);
	end
end

function TalentButtonBaseMixin:FullUpdate()
	local wasGhosted = self.isGhosted;

	-- TODO: need a better way to handle additional visual states on top of base state
	self.isGhosted = self:IsGhosted();

	TalentDisplayMixin.FullUpdate(self);

	self:UpdateSpendText();

	if wasGhosted and not self.isGhosted then
		self:MarkEdgesDirty();
	end

	self:UpdateMouseOverInfo();
end

function TalentButtonBaseMixin:ResetDynamic()
	self:ResetActiveVisuals();
	self:FullUpdate();
end

function TalentButtonBaseMixin:ResetAll()
	local skipUpdate = true;
	self:SetNodeID(nil, skipUpdate);
	self:ResetDynamic();
end

function TalentButtonBaseMixin:UpdateVisualState()
	TalentDisplayMixin.UpdateVisualState(self);

	local visualState = self:GetVisualState();

	-- Offset invisible nodes behind visible ones so that they don't intercept mouse input.
	-- Using a jump of 2 rather than 1 JUST IN CASE to avoid any floating point off-by-one shenanigans.
	-- Since Talent Frames have their own logic for determining base button frame levels,
	-- update it through our frame rather than overriding it ourselves directly and potentially conflicting.
	self.frameLevelOffset = visualState == TalentButtonUtil.BaseVisualState.Invisible and 0 or 2;
	self:GetTalentFrame():UpdateButtonFrameLevel(self);
end

function TalentButtonBaseMixin:CalculateVisualState()
	-- Overrides TalentDisplayMixin.

	if not self:ShouldBeVisible() then
		return TalentButtonUtil.BaseVisualState.Invisible;
	elseif self:IsRefundInvalid() then
		return TalentButtonUtil.BaseVisualState.RefundInvalid;
	elseif self:IsMaxed() then
		return TalentButtonUtil.BaseVisualState.Maxed;
	elseif self:IsSelectable() then
		return TalentButtonUtil.BaseVisualState.Selectable;
	elseif self:HasProgress() then
		return TalentButtonUtil.BaseVisualState.Normal;
	elseif self:IsGated() then
		return TalentButtonUtil.BaseVisualState.Gated;
	elseif self:IsLocked() then
		return TalentButtonUtil.BaseVisualState.Locked;
	else
		return TalentButtonUtil.BaseVisualState.Disabled;
	end
end

function TalentButtonBaseMixin:GetTraitCurrenciesCost()
	local nodeCost = self:GetTalentFrame():GetNodeCost(self.nodeID);
	if self.nodeInfo and (self.nodeInfo.type == Enum.TraitNodeType.Tiered) then
		return TalentUtil.CombineCostArrays(nodeCost, self:GetEntryInfo().entryCost);
	end

	return nodeCost;
end

function TalentButtonBaseMixin:AddTooltipCost(tooltip)
	-- Overrides TalentDisplayMixin.

	-- Only show cost if we can refund or increase the rank.
	if self:CanRefundRank() or not self:IsMaxed() then
		local traitCurrenciesCost = self:GetTraitCurrenciesCost();
		self:GetTalentFrame():AddCostToTooltip(tooltip, traitCurrenciesCost);
	end
end

function TalentButtonBaseMixin:AddTooltipErrors(tooltip)
	-- Overrides TalentDisplayMixin.

	local isRefundInvalid, refundInvalidInstructions = self:IsRefundInvalid();
	if TalentButtonUtil.CheckAddRefundInvalidInfo(tooltip, isRefundInvalid, refundInvalidInstructions) then
		return;
	end

	local talentFrame = self:GetTalentFrame()

	local shouldAddSpacer = true;
	talentFrame:AddConditionsToTooltip(tooltip, self.nodeInfo.conditionIDs, shouldAddSpacer);
	talentFrame:AddEdgeRequirementsToTooltip(tooltip, self:GetNodeID(), shouldAddSpacer);

	local isLocked, errorMessage = talentFrame:IsLocked();
	if isLocked and errorMessage then
		GameTooltip_AddBlankLineToTooltip(tooltip);
		GameTooltip_AddErrorLine(tooltip, errorMessage);
	end
end

function TalentButtonBaseMixin:IsInDeactivatedSubTree()
	-- If a node is in a SubTree and subTreeActive isn't true, it's in a deactivated tree
	return self.nodeInfo and self.nodeInfo.subTreeID and not self.nodeInfo.subTreeActive;
end

function TalentButtonBaseMixin:ShouldBeVisible()
	return (self.nodeInfo ~= nil) and self.nodeInfo.isVisible and not self:IsInDeactivatedSubTree();
end

function TalentButtonBaseMixin:IsVisibleAndSelectable()
	return self:ShouldBeVisible() and self:IsSelectable();
end

function TalentButtonBaseMixin:IsRefundInvalid()
	return TalentButtonUtil.GetRefundInvalidInfo(self.nodeInfo);
end

function TalentButtonBaseMixin:HasProgress()
	-- Implement in your derived mixin.
	return false;
end

function TalentButtonBaseMixin:IsMaxed()
	-- Implement in your derived mixin.
	return false;
end

function TalentButtonBaseMixin:IsGated()
	-- Override in your derived mixin as desired.
	return not self.nodeInfo or not self.nodeInfo.isAvailable;
end

function TalentButtonBaseMixin:IsLocked()
	-- Override in your derived mixin as desired.
	return not self.nodeInfo or not self.nodeInfo.meetsEdgeRequirements or self:GetTalentFrame():IsLocked();
end

function TalentButtonBaseMixin:IsCascadeRepurchasable()
	if not TalentButtonUtil.IsCascadeRepurchaseHistoryEnabled() then
		return false;
	end

	return self.nodeInfo and self.nodeInfo.isCascadeRepurchasable and self:CanAfford();
end

function TalentButtonBaseMixin:CanCascadeRepurchaseRanks()
	return not self:IsLocked() and not self:IsGated() and self:IsCascadeRepurchasable();
end

function TalentButtonBaseMixin:IsGhosted()
	-- Override in your derived mixin as desired.

	if not TalentButtonUtil.IsCascadeRepurchaseHistoryEnabled() then
		return false;
	end

	return not self.nodeInfo or self:IsCascadeRepurchasable();
end

function TalentButtonBaseMixin:CanAfford()
	-- Override in your derived mixin as desired.
	if not self.nodeID then
		return false;
	end

	return self:GetTalentFrame():CanAfford(self:GetTraitCurrenciesCost());
end

function TalentButtonBaseMixin:IsSelectable()
	-- Override in your derived mixin as desired.
	return not self:IsMaxed() and not self:IsLocked() and self:CanAfford();
end

function TalentButtonBaseMixin:CascadeRepurchaseRanks()
	self:PlaySelectSound();
	self:GetTalentFrame():CascadeRepurchaseRanks(self:GetNodeID());
	self:UpdateMouseOverInfo();
end

function TalentButtonBaseMixin:ClearCascadeRepurchaseHistory()
	if not TalentButtonUtil.IsCascadeRepurchaseHistoryEnabled() then
		return;
	end

	self:PlayDeselectSound();
	self:GetTalentFrame():ClearCascadeRepurchaseHistory();
	self:UpdateMouseOverInfo();
end

function TalentButtonBaseMixin:PlaySelectSound()
	if self.selectSound then
		PlaySound(self.selectSound);
	else
		self:GetTalentFrame():PlaySelectSoundForButton(self);
	end
end

function TalentButtonBaseMixin:PlayDeselectSound()
	if self.deselectSound then
		PlaySound(self.deselectSound);
	else
		self:GetTalentFrame():PlayDeselectSoundForButton(self);
	end
end

TalentButtonBasicArtMixin = {};

TalentButtonBasicArtMixin.SizingAdjustment = {
	Circle = {
		{ region = "Icon", adjust = 0, },
		{ region = "DisabledOverlay", adjust = 0, },
		{ region = "BorderShadow", adjust = -2, },
		{ region = "StateBorder", adjust = -4, },
		{ region = "Border2", adjust = -4, },
		{ region = "Border", adjust = -7, },
		{ region = "IconMask", adjust = -8, },
		{ region = "BorderMask", adjust = -7, },
		{ region = "Border2Mask", adjust = -4, },
		{ region = "BorderShadowMask", adjust = -2, },
		{ region = "DisabledOverlayMask", adjust = -3, },
	},

	ProfessionPerk = {
		{ region = "Icon", adjust = 0, },
		{ region = "DisabledOverlay", adjust = 0, },
		{ region = "BorderShadow", adjust = 2, },
		{ region = "StateBorder", adjust = 0, },
		{ region = "Border2", adjust = 0, },
		{ region = "Border", adjust = -3, },
	},

	Large = {
		{ region = "Icon", adjust = 0, },
		{ region = "IconMask", adjust = 0, },
		{ region = "DisabledOverlay", adjust = 0, },
		{ region = "DisabledOverlayMask", adjust = 0, },
		{ region = "StateBorder", adjust = 0, },
		{ region = "Ghost", adjust = 0, },
		{ region = "Glow", adjust = 0, },
		{ region = "SelectableGlow", adjust = 0, },
		{ region = "SpendText", anchorX = 20 },
	}
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L419)
--- @class TalentButtonBaseMixin
TalentButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L736)
--- @class TalentButtonBasicArtMixin
TalentButtonBasicArtMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L833)
--- @class TalentButtonArtMixin
TalentButtonArtMixin = {};

-- Split out for easier adjustment.
local RefundInvalidOverlayAlpha = 0.3;

TalentButtonArtMixin.ArtSet = {
	Square = {
		iconMask = nil,
		shadow = "talents-node-square-shadow",
		normal = "talents-node-square-yellow",
		disabled = "talents-node-square-gray",
		selectable = "talents-node-square-green",
		maxed = "talents-node-square-yellow",
		locked = "talents-node-square-locked",
		refundInvalid = "talents-node-square-red",
		glow = "talents-node-square-greenglow",
		ghost = "talents-node-square-ghost",
		spendFont = "SystemFont16_Shadow_ThickOutline",
	},

	Circle = {
		iconMask = "talents-node-circle-mask",
		shadow = "talents-node-circle-shadow",
		normal = "talents-node-circle-yellow",
		disabled = "talents-node-circle-gray",
		selectable = "talents-node-circle-green",
		maxed = "talents-node-circle-yellow",
		refundInvalid = "talents-node-circle-red",
		locked = "talents-node-circle-locked",
		glow = "talents-node-circle-greenglow",
		ghost = "talents-node-circle-ghost",
		spendFont = "SystemFont16_Shadow_ThickOutline",
	},

	Choice = {
		iconMask = "talents-node-choice-mask",
		shadow = "talents-node-choice-shadow",
		normal = "talents-node-choice-yellow",
		disabled = "talents-node-choice-gray",
		selectable = "talents-node-choice-green",
		maxed = "talents-node-choice-yellow",
		refundInvalid = "talents-node-choice-red",
		locked = "talents-node-choice-locked",
		glow = "talents-node-choice-greenglow",
		ghost = "talents-node-choice-ghost",
		spendFont = "SystemFont16_Shadow_ThickOutline",
	},

	LargeSquare = {
		iconMask = "talents-node-choiceflyout-mask",
		shadow = "talents-node-choiceflyout-square-shadow",
		normal = "talents-node-choiceflyout-square-yellow",
		disabled = "talents-node-choiceflyout-square-gray",
		selectable = "talents-node-choiceflyout-square-green",
		maxed = "talents-node-choiceflyout-square-yellow",
		refundInvalid = "talents-node-choiceflyout-square-red",
		locked = "talents-node-choiceflyout-square-locked",
		glow = "talents-node-choiceflyout-square-greenglow",
		ghost = "talents-node-choiceflyout-square-ghost",
		spendFont = "SystemFont22_Shadow_ThickOutline",
	},

	LargeCircle = {
		iconMask = "talents-node-circle-mask",
		shadow = "talents-node-choiceflyout-circle-shadow",
		normal = "talents-node-choiceflyout-circle-gray",
		disabled = "talents-node-choiceflyout-circle-gray",
		selectable = "talents-node-choiceflyout-circle-green",
		maxed = "talents-node-choiceflyout-circle-yellow",
		refundInvalid = "talents-node-choiceflyout-circle-red",
		locked = "talents-node-choiceflyout-circle-locked",
		glow = "talents-node-choiceflyout-circle-greenglow",
		ghost = "talents-node-choiceflyout-circle-ghost",
		spendFont = "SystemFont22_Shadow_ThickOutline",
	},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1132)
--- @class TalentButtonSplitIconMixin
TalentButtonSplitIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1608)
--- @class TalentButtonSearchIconMixin
TalentButtonSearchIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L29)
function TalentDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L41)
function TalentDisplayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L62)
function TalentDisplayMixin:Init(talentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L66)
function TalentDisplayMixin:OnRelease() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L83)
function TalentDisplayMixin:SetTooltipInternal(ignoreTooltipInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L107)
function TalentDisplayMixin:AcquireTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L116)
function TalentDisplayMixin:UpdateEntryContentIDs(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L122)
function TalentDisplayMixin:UpdateEntryContentInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L133)
function TalentDisplayMixin:SetEntryID(entryID, skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L138)
function TalentDisplayMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L145)
function TalentDisplayMixin:GetDefinitionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L149)
function TalentDisplayMixin:GetEntryID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L154)
function TalentDisplayMixin:GetEntrySubTreeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L158)
function TalentDisplayMixin:GetDefinitionInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L162)
function TalentDisplayMixin:GetEntryInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L167)
function TalentDisplayMixin:GetEntrySubTreeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L171)
function TalentDisplayMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L175)
function TalentDisplayMixin:GetOverrideIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L179)
function TalentDisplayMixin:CalculateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L183)
function TalentDisplayMixin:UpdateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L192)
function TalentDisplayMixin:GetActiveIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L196)
function TalentDisplayMixin:UpdateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L201)
function TalentDisplayMixin:FullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L207)
function TalentDisplayMixin:SetVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L225)
function TalentDisplayMixin:GetVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L229)
function TalentDisplayMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L243)
function TalentDisplayMixin:GetSubtext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L253)
function TalentDisplayMixin:GetDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L258)
function TalentDisplayMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L262)
function TalentDisplayMixin:AddTooltipInfo(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L277)
function TalentDisplayMixin:AddTooltipDescription(tooltip, tooltipInfoIgnored) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L313)
function TalentDisplayMixin:AddTooltipErrors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L326)
function TalentDisplayMixin:SetSearchMatchType(matchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L331)
function TalentDisplayMixin:GetSearchMatchType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L335)
function TalentDisplayMixin:SetGlowing(shouldGlow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L340)
function TalentDisplayMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L344)
function TalentDisplayMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L348)
function TalentDisplayMixin:UpdateMouseOverInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L362)
function TalentDisplayMixin:SetAndApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L367)
function TalentDisplayMixin:CalculateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L372)
function TalentDisplayMixin:ShouldShowSubText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L376)
function TalentDisplayMixin:AddTooltipCost(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L380)
function TalentDisplayMixin:AddTooltipInstructions(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L384)
function TalentDisplayMixin:ApplyVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L388)
function TalentDisplayMixin:UpdateNonStateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L393)
function TalentDisplayMixin:ResetActiveVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L398)
function TalentDisplayMixin:UpdateSearchIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L402)
function TalentDisplayMixin:UpdateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L406)
function TalentDisplayMixin:OnEnterVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L410)
function TalentDisplayMixin:OnLeaveVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L414)
function TalentDisplayMixin:UpdateColorBlindVisuals(isColorBlindModeActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L421)
function TalentButtonBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L425)
function TalentButtonBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L431)
function TalentButtonBaseMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L438)
function TalentButtonBaseMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L456)
function TalentButtonBaseMixin:SetNodeID(nodeID, skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L463)
function TalentButtonBaseMixin:UpdateNodeInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L472)
function TalentButtonBaseMixin:MarkEdgesDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L480)
function TalentButtonBaseMixin:GetNodeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L484)
function TalentButtonBaseMixin:GetNodeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L489)
function TalentButtonBaseMixin:GetNodeSubTreeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L494)
function TalentButtonBaseMixin:IsSubTreeNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L498)
function TalentButtonBaseMixin:OnTalentReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L502)
function TalentButtonBaseMixin:GetSpendText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L521)
function TalentButtonBaseMixin:UpdateSpendText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L528)
function TalentButtonBaseMixin:FullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L545)
function TalentButtonBaseMixin:ResetDynamic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L550)
function TalentButtonBaseMixin:ResetAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L556)
function TalentButtonBaseMixin:UpdateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L569)
function TalentButtonBaseMixin:CalculateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L591)
function TalentButtonBaseMixin:GetTraitCurrenciesCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L600)
function TalentButtonBaseMixin:AddTooltipCost(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L610)
function TalentButtonBaseMixin:AddTooltipErrors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L631)
function TalentButtonBaseMixin:IsInDeactivatedSubTree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L636)
function TalentButtonBaseMixin:ShouldBeVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L640)
function TalentButtonBaseMixin:IsVisibleAndSelectable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L644)
function TalentButtonBaseMixin:IsRefundInvalid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L648)
function TalentButtonBaseMixin:HasProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L653)
function TalentButtonBaseMixin:IsMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L658)
function TalentButtonBaseMixin:IsGated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L663)
function TalentButtonBaseMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L668)
function TalentButtonBaseMixin:IsCascadeRepurchasable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L676)
function TalentButtonBaseMixin:CanCascadeRepurchaseRanks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L680)
function TalentButtonBaseMixin:IsGhosted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L690)
function TalentButtonBaseMixin:CanAfford() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L699)
function TalentButtonBaseMixin:IsSelectable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L704)
function TalentButtonBaseMixin:CascadeRepurchaseRanks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L710)
function TalentButtonBaseMixin:ClearCascadeRepurchaseHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L720)
function TalentButtonBaseMixin:PlaySelectSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L728)
function TalentButtonBaseMixin:PlayDeselectSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L775)
function TalentButtonBasicArtMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L779)
function TalentButtonBasicArtMixin:ApplyVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L803)
function TalentButtonBasicArtMixin:SetAndApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L808)
function TalentButtonBasicArtMixin:ApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L910)
function TalentButtonArtMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L933)
function TalentButtonArtMixin:ApplyVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L959)
function TalentButtonArtMixin:UpdateNonStateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L965)
function TalentButtonArtMixin:UpdateStateBorder(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L994)
function TalentButtonArtMixin:SetAndApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L999)
function TalentButtonArtMixin:ApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1023)
function TalentButtonArtMixin:GetCircleEdgeDiameterOffset(unused_angle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1027)
function TalentButtonArtMixin:GetSquareEdgeDiameterOffset(angle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1034)
function TalentButtonArtMixin:GetChoiceEdgeDiameterOffset(angle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1041)
function TalentButtonArtMixin:UpdateSearchIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1052)
function TalentButtonArtMixin:UpdateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1058)
function TalentButtonArtMixin:OnEnterVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1064)
function TalentButtonArtMixin:OnLeaveVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1070)
function TalentButtonArtMixin:UpdateColorBlindVisuals(isColorBlindModeActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1077)
function TalentButtonArtMixin:PlayPurchaseInProgressEffect(fxModelScene, fxIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1081)
function TalentButtonArtMixin:StopPurchaseInProgressEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1086)
function TalentButtonArtMixin:PlayPurchaseCompleteEffect(fxModelScene, fxIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1090)
function TalentButtonArtMixin:StopPurchaseCompleteEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1095)
function TalentButtonArtMixin:InternalPlayAnimEffects(animEffectControllers, fxModelScene, fxIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1115)
function TalentButtonArtMixin:InternalStopAnimEffects(animEffectControllers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1127)
function TalentButtonArtMixin:ResetActiveVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1134)
function TalentButtonSplitIconMixin:ApplyVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1141)
function TalentButtonSplitIconMixin:SetSplitIconShown(isSplitShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1149)
function TalentButtonSpendMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1170)
function TalentButtonSpendMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1176)
function TalentButtonSpendMixin:CanPurchaseRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1180)
function TalentButtonSpendMixin:CanRefundRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1185)
function TalentButtonSpendMixin:PurchaseRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1191)
function TalentButtonSpendMixin:RefundRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1197)
function TalentButtonSpendMixin:IsSelectable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1201)
function TalentButtonSpendMixin:IsMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1206)
function TalentButtonSpendMixin:HasProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1210)
function TalentButtonSpendMixin:ResetDynamic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1219)
function TalentButtonSpendMixin:AddTooltipInfo(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1225)
function TalentButtonSpendMixin:AddTooltipInstructions(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1254)
function TalentButtonSelectMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1260)
function TalentButtonSelectMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1272)
function TalentButtonSelectMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1280)
function TalentButtonSelectMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1297)
function TalentButtonSelectMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1330)
function TalentButtonSelectMixin:AcquireTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1342)
function TalentButtonSelectMixin:ShowSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1348)
function TalentButtonSelectMixin:ClearSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1355)
function TalentButtonSelectMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1359)
function TalentButtonSelectMixin:AddTooltipDescription(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1363)
function TalentButtonSelectMixin:AddTooltipCost(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1367)
function TalentButtonSelectMixin:AddTooltipErrors(unused_tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1371)
function TalentButtonSelectMixin:UpdateNodeInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1391)
function TalentButtonSelectMixin:CanSelectChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1415)
function TalentButtonSelectMixin:IsSelectable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1421)
function TalentButtonSelectMixin:HasProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1427)
function TalentButtonSelectMixin:IsMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1433)
function TalentButtonSelectMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1440)
function TalentButtonSelectMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1456)
function TalentButtonSelectMixin:GetSubtext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1469)
function TalentButtonSelectMixin:GetDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1476)
function TalentButtonSelectMixin:CalculateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1481)
function TalentButtonSelectMixin:UpdateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1492)
function TalentButtonSelectMixin:GetSelectedDefinitionInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1496)
function TalentButtonSelectMixin:GetSelectedSubTreeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1500)
function TalentButtonSelectMixin:SetSelectedEntryID(selectedEntryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1516)
function TalentButtonSelectMixin:UpdateSelectedEntryID(selectedEntryID, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1545)
function TalentButtonSelectMixin:GetSelectedEntryID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1549)
function TalentButtonSelectMixin:HasSelectedEntryID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1553)
function TalentButtonSelectMixin:ResetDynamic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1566)
function TalentButtonSplitSelectMixin:UpdateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1610)
function TalentButtonSearchIconMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1616)
function TalentButtonSearchIconMixin:SetMatchType(matchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1630)
function TalentButtonSearchIconMixin:SetMouseoverEnabled(mouseoverEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1634)
function TalentButtonSearchIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1645)
function TalentButtonSearchIconMixin:OnLeave() end
