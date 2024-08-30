--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L1)
--- @class RuneFrameMixin
RuneFrameMixin = {};

function RuneFrameMixin:OnLoad()
	-- Disable rune frame if not a death knight.
	local _, class = UnitClass("player");

	if ( class ~= "DEATHKNIGHT" ) then
		self:Hide();
		return;
	end

	self:RegisterEvent("RUNE_POWER_UPDATE");
	self:RegisterEvent("PLAYER_SPECIALIZATION_CHANGED");
	self:RegisterEvent("PLAYER_ENTERING_WORLD");
	self:SetScript("OnEvent", self.OnEvent);

	self.runeIndices = {};
	for i = 1, #self.Runes do
		tinsert(self.runeIndices, i);
	end

	self.spentAnimsActive = 0;

	if (self.tooltipTitle and self.tooltip) then
		self:SetScript("OnEnter", self.OnEnter);
		self:SetScript("OnLeave", self.OnLeave);
	else
		self:SetScript("OnEnter", nil);
		self:SetScript("OnLeave", nil);
	end

	self.runeSortCompare = GenerateClosure(self.RuneButtonComparison, self);

	self:Layout();
end

function RuneFrameMixin:OnEvent(event, ...)
	if ( event == "PLAYER_SPECIALIZATION_CHANGED" or event == "PLAYER_ENTERING_WORLD" ) then
		self:UpdateRunes(true);
	elseif ( event == "RUNE_POWER_UPDATE") then
		self:UpdateRunes(false);
	end
end

function RuneFrameMixin:UpdateRunes(isSpecChange)
	local specIndex = GetSpecialization();

	local numNewlyDepletedRunes = 0;
	for i = 1, #self.Runes do
		local runeButton = self.Runes[i];

		if (isSpecChange) then
			runeButton:UpdateSpec(specIndex);
		end

		runeButton:UpdateState();

		-- We want to play deplete visuals on the position where a rune was when it got depleted, not necessarily on the depleted rune itself (as it may move)
		-- So count of newly depleted runes
		if runeButton.isNewlyDepleted then
			numNewlyDepletedRunes = numNewlyDepletedRunes + 1;
		end
	end

	-- Now that all visual states are updated, update sort order based on those visual states
	table.sort(self.runeIndices, self.runeSortCompare);

	local anyLayoutUpdates = false;
	for newLayoutIndex, runeIndex in ipairs(self.runeIndices) do
		local runeButton = self.Runes[runeIndex];
		if runeButton:UpdateLayoutIndex(newLayoutIndex) then
			anyLayoutUpdates = true;
		end

		-- Showing deplete visuals on ready runes looks bad, so rather than showing at exact previous index of depleted runes, depleted visuals start at leftmost non-ready rune
		if numNewlyDepletedRunes > 0 and runeButton.visualState ~= RuneButtonMixin.VisualState.Ready then
			runeButton:PlayDepleteVisuals();
			numNewlyDepletedRunes = numNewlyDepletedRunes - 1;
		end
	end

	if anyLayoutUpdates then
		self:Layout();
	end
end

function RuneFrameMixin:RuneButtonComparison(runeAIndex, runeBIndex)
	local runeAButton = self.Runes[runeAIndex];
	local runeBButton = self.Runes[runeBIndex];

	return RuneButtonMixin.CompareRuneButtons(runeAButton, runeBButton);
end

function RuneFrameMixin:OnEnter()
	local tooltip = GameTooltip;
	tooltip:SetOwner(self, "ANCHOR_BOTTOMRIGHT");
	GameTooltip_SetTitle(tooltip, self.tooltipTitle);
	GameTooltip_AddNormalLine(tooltip, self.tooltip);
	tooltip:Show();
end

function RuneFrameMixin:OnLeave()
	GameTooltip_Hide();
end


local DefaultArtType = "Default";
local ArtTypeBySpec = {
	[1] = "Blood",
	[2] = "Frost",
	[3] = "Unholy",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L129)
--- @class RuneButtonMixin
RuneButtonMixin = {};

-- Note: These int values affect sorting in CompareRuneButtons
RuneButtonMixin.VisualState = {
	Empty = 1,				-- Empty, cooldown hasn't started
	OnCooldown = 2,			-- Cooldown has started
	CooldownEnding = 3,		-- Cooldown is ending, not over
	Ready = 4,				-- Full, cooldown over
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L3)
function RuneFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L37)
function RuneFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L45)
function RuneFrameMixin:UpdateRunes(isSpecChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L87)
function RuneFrameMixin:RuneButtonComparison(runeAIndex, runeBIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L94)
function RuneFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L102)
function RuneFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L139)
function RuneButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L144)
function RuneButtonMixin:UpdateSpec(specIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L171)
function RuneButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L191)
function RuneButtonMixin:PlayDepleteVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L195)
function RuneButtonMixin:UpdateLayoutIndex(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L209)
function RuneButtonMixin:ShowAsReady(previousState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L229)
function RuneButtonMixin:ShowAsEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L245)
function RuneButtonMixin:ShowAsOnCooldown(start, duration, previousState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L303)
function RuneButtonMixin:OnCooldownUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.lua#L322)
function RuneButtonMixin:SkipToFinalAnimState(animation) end
