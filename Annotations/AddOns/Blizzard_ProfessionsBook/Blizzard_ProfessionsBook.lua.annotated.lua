--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L93)
--- @class ProfessionSpellButtonMixin
ProfessionSpellButtonMixin = {};

function ProfessionSpellButtonMixin:OnLoad()
	self:RegisterForDrag("LeftButton");
	self:RegisterForClicks("LeftButtonUp", "RightButtonUp");
end

function ProfessionSpellButtonMixin:OnEvent(event, ...)
	if ( event == "SPELL_UPDATE_COOLDOWN" ) then
		self:UpdateCooldown();
		-- Update tooltip
		if ( GameTooltip:GetOwner() == self ) then
			self:OnEnter();
		end
	elseif ( event == "CURRENT_SPELL_CAST_CHANGED" ) then
		self:UpdateSelection();
	elseif ( event == "TRADE_SKILL_SHOW" or event == "TRADE_SKILL_CLOSE" or event == "ARCHAEOLOGY_CLOSED" ) then
		self:UpdateSelection();
	elseif ( event == "CURSOR_CHANGED" ) then
		if ( self.spellGrabbed ) then
			self:UpdateButton();
			if ( self.dragStopped ) then
				self.spellGrabbed = false;
				self.dragStopped = false;
			end
		end
	end
end

function ProfessionSpellButtonMixin:OnShow()
	self:RegisterEvent("SPELL_UPDATE_COOLDOWN");
	self:RegisterEvent("CURRENT_SPELL_CAST_CHANGED");
	self:RegisterEvent("TRADE_SKILL_SHOW");
	self:RegisterEvent("TRADE_SKILL_CLOSE");
	self:RegisterEvent("ARCHAEOLOGY_CLOSED");
	self:RegisterEvent("CURSOR_CHANGED");
end

function ProfessionSpellButtonMixin:OnHide()
	self:UnregisterEvent("SPELL_UPDATE_COOLDOWN");
	self:UnregisterEvent("CURRENT_SPELL_CAST_CHANGED");
	self:UnregisterEvent("TRADE_SKILL_SHOW");
	self:UnregisterEvent("TRADE_SKILL_CLOSE");
	self:UnregisterEvent("ARCHAEOLOGY_CLOSED");
	self:UnregisterEvent("CURSOR_CHANGED");
end

function ProfessionSpellButtonMixin:OnEnter()
	local slotIndex = ProfessionsBook_GetSpellBookItemSlot(self);
	if ( not slotIndex ) then
		return;
	end

	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");

	local activeSpellBank = Enum.SpellBookSpellBank.Player;

	if ( GameTooltip:SetSpellBookItem(slotIndex, activeSpellBank) ) then
		self.UpdateTooltip = self.OnEnter;
	else
		self.UpdateTooltip = nil;
	end

	ClearOnBarHighlightMarks();
	local slotType, actionID = C_SpellBook.GetSpellBookItemType(slotIndex, activeSpellBank);
	if ( slotType == Enum.SpellBookItemType.Spell ) then
		UpdateOnBarHighlightMarksBySpell(actionID);
	elseif ( slotType == Enum.SpellBookItemType.Flyout ) then
		UpdateOnBarHighlightMarksByFlyout(actionID);
	end

	-- Update action bar highlights
	ActionBarController_UpdateAllSpellHighlights();
	GameTooltip:Show();
end

function ProfessionSpellButtonMixin:OnLeave()
	ClearOnBarHighlightMarks();

	-- Update action bar highlights
	ActionBarController_UpdateAllSpellHighlights();
	GameTooltip:Hide();
end

function ProfessionSpellButtonMixin:OnClick(button)
	if ( IsModifiedClick() ) then
		self:OnModifiedClick(button);
		return;
	end

	local slotIndex = ProfessionsBook_GetSpellBookItemSlot(self);
	if ( not slotIndex ) then
		return;
	end

	local activeSpellBank = Enum.SpellBookSpellBank.Player;
	local itemType, actionID, spellID = C_SpellBook.GetSpellBookItemType(slotIndex, activeSpellBank);

	if ( itemType == Enum.SpellBookItemType.FutureSpell) then
		return;
	end

	if (itemType == Enum.SpellBookItemType.Flyout) then
		SpellFlyout:Toggle(actionID, self, "RIGHT", 1, false, self.offSpecID, true);
		SpellFlyout:SetBorderColor(181/256, 162/256, 90/256);
		SpellFlyout:SetBorderSize(42);
	else
		C_SpellBook.CastSpellBookItem(slotIndex, activeSpellBank);
	end
	self:UpdateSelection();
end

function ProfessionSpellButtonMixin:OnModifiedClick(button)
	EventRegistry:TriggerEvent("ProfessionSpellButton.OnModifiedClick", self, button);

	local slotIndex = ProfessionsBook_GetSpellBookItemSlot(self);
	local activeSpellBank = Enum.SpellBookSpellBank.Player;

	if ( not slotIndex ) then
		return;
	end
	if ( IsModifiedClick("CHATLINK") ) then
		if ( MacroFrameText and MacroFrameText:HasFocus() ) then

			local spellName, subSpellName = C_SpellBook.GetSpellBookItemName(slotIndex, activeSpellBank);
			if ( spellName and not C_SpellBook.IsSpellBookItemPassive(slotIndex, activeSpellBank) ) then
				if ( subSpellName and (strlen(subSpellName) > 0) ) then
					ChatEdit_InsertLink(spellName.."("..subSpellName..")");
				else
					ChatEdit_InsertLink(spellName);
				end
			end
			return;
		else
			local tradeSkillLink = C_SpellBook.GetSpellBookItemTradeSkillLink(slotIndex, activeSpellBank);
			if ( tradeSkillLink ) then
				ChatEdit_InsertLink(tradeSkillLink);
			else
				local spellLink = C_SpellBook.GetSpellBookItemLink(slotIndex, activeSpellBank);
				ChatEdit_InsertLink(spellLink);
			end
			return;
		end
	end
	if ( IsModifiedClick("PICKUPACTION") ) then
		C_SpellBook.PickupSpellBookItem(slotIndex, activeSpellBank);
		return;
	end
	if ( IsModifiedClick("SELFCAST") ) then
		C_SpellBook.CastSpellBookItem(slotIndex, activeSpellBank, true);
		self:UpdateSelection();
		return;
	end
end

function ProfessionSpellButtonMixin:UpdateDragSpell()
	local slotIndex = ProfessionsBook_GetSpellBookItemSlot(self);
	local activeSpellBank = Enum.SpellBookSpellBank.Player;

	if ( not slotIndex ) then
		return;
	end

	local itemType = C_SpellBook.GetSpellBookItemType(slotIndex, activeSpellBank);
	if (not self.IconTexture:IsShown() or (itemType == Enum.SpellBookItemType.FutureSpell)) then
		return;
	end
	self:SetChecked(false);
	C_SpellBook.PickupSpellBookItem(slotIndex, activeSpellBank);
end

function ProfessionSpellButtonMixin:OnDragStart()
	self.spellGrabbed = true;
	self:UpdateDragSpell();
end

function ProfessionSpellButtonMixin:OnDragStop()
	self.dragStopped = true;
end

function ProfessionSpellButtonMixin:OnReceiveDrag()
	self:UpdateDragSpell();
end

function ProfessionSpellButtonMixin:UpdateSelection()
	-- We only highlight professions that are open. We used to highlight active shapeshifts and pet
	-- stances but we removed the highlight on those to avoid conflicting with the not-on-your-action-bar highlights.
	local slotIndex = ProfessionsBook_GetSpellBookItemSlot(self);
	if ( slotIndex and IsSelectedSpellBookItem(slotIndex, "player") ) then
		self:SetChecked(true);
	else
		self:SetChecked(false);
	end
end

function ProfessionSpellButtonMixin:UpdateCooldown()
	local cooldown = self.cooldown;
	local slotIndex = ProfessionsBook_GetSpellBookItemSlot(self);
	if (slotIndex) then
		local cooldownInfo = C_SpellBook.GetSpellBookItemCooldown(slotIndex, Enum.SpellBookSpellBank.Player);
		if (cooldownInfo) then
			CooldownFrame_Set(cooldown, cooldownInfo.startTime, cooldownInfo.duration, cooldownInfo.isEnabled, false, cooldownInfo.modRate);
		else
			cooldown:Hide();
		end
	end
end

function ProfessionSpellButtonMixin:UpdateButton()
	local parent = self:GetParent();
	if not parent.professionInitialized then
		return;
	end

	local activeSpellBank = Enum.SpellBookSpellBank.Player;
	local spellIndex = self:GetID() + parent.spellOffset;
	local spellBookItemInfo = C_SpellBook.GetSpellBookItemInfo(spellIndex, activeSpellBank);

	if ( spellBookItemInfo.isPassive ) then
		self.highlightTexture:SetTexture("Interface\\Buttons\\UI-PassiveHighlight");
		self.spellString:SetTextColor(PASSIVE_SPELL_FONT_COLOR.r, PASSIVE_SPELL_FONT_COLOR.g, PASSIVE_SPELL_FONT_COLOR.b);
	else
		self.highlightTexture:SetTexture("Interface\\Buttons\\ButtonHilight-Square");
		self.spellString:SetTextColor(NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b);
	end

	self.IconTexture:SetTexture(spellBookItemInfo.iconID);
	local cooldownInfo = C_SpellBook.GetSpellBookItemCooldown(spellIndex, activeSpellBank);
	if ( cooldownInfo ) then
		CooldownFrame_Set(self.cooldown, cooldownInfo.startTime, cooldownInfo.duration, cooldownInfo.isEnabled);
	else
		CooldownFrame_Clear(self.cooldown);
	end
	if ( cooldownInfo and cooldownInfo.isEnabled ) then
		self.IconTexture:SetVertexColor(1.0, 1.0, 1.0);
	else
		self.IconTexture:SetVertexColor(0.4, 0.4, 0.4);
	end

	self.spellString:SetText(spellBookItemInfo.name);
	self.subSpellString:SetText("");
	if spellBookItemInfo.spellID then
		local spell = Spell:CreateFromSpellID(spellBookItemInfo.spellID);
		spell:ContinueOnSpellLoad(function()
			self.subSpellString:SetText(spell:GetSpellSubtext());
		end);
	end
	self.IconTexture:SetTexture(spellBookItemInfo.iconID);

	self:UpdateSelection();
end

function ProfessionsBook_GetSpellBookItemSlot(spellButton)
	local arbitraryMaxSpells = 1024;
	local index = spellButton:GetID() + spellButton:GetParent().spellOffset;
	return index <= arbitraryMaxSpells and index or nil;
end

ProfessionsUnlearnButtonMixin = {};

function ProfessionsUnlearnButtonMixin:OnEnter()
    self.Icon:SetAlpha(1.0);
    GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
    GameTooltip:SetText(UNLEARN_SKILL_TOOLTIP);
end

function ProfessionsUnlearnButtonMixin:OnLeave()
    self.Icon:SetAlpha(0.75);
	GameTooltip_Hide();
end

function ProfessionsUnlearnButtonMixin:OnMouseDown()
    self.Icon:SetPoint("TOPLEFT", 1, -1);
end

function ProfessionsUnlearnButtonMixin:OnMouseUp()
    self.Icon:SetPoint("TOPLEFT", 0, 0);
end

function FormatProfession(frame, index)
	if index then
		frame.missingHeader:Hide();
		frame.missingText:Hide();

		local name, texture, rank, maxRank, numSpells, spellOffset, skillLine, rankModifier, specializationIndex, specializationOffset, skillLineName = GetProfessionInfo(index);
		frame.professionInitialized = true;
		frame.skillName = name;
		frame.spellOffset = spellOffset;
		frame.skillLine = skillLine;
		frame.specializationIndex = specializationIndex;
		frame.specializationOffset = specializationOffset;

		frame.statusBar:SetMinMaxValues(1,maxRank);
		frame.statusBar:SetValue(rank);

		if frame.UnlearnButton ~= nil then
			frame.UnlearnButton:Show();
			frame.UnlearnButton:SetScript("OnClick", function() 
				StaticPopup_Show("UNLEARN_SKILL", name, nil, skillLine);
			end);
		end

		local prof_title = "";
		if (skillLineName) then
			prof_title = skillLineName;
		else
			for i=1,#PROFESSION_RANKS do
				local value,title = PROFESSION_RANKS[i][1], PROFESSION_RANKS[i][2];
				if maxRank < value then break end
				prof_title = title;
			end
		end
		frame.rank:SetText(prof_title);

		frame.statusBar:Show();
		if rank == maxRank then
			frame.statusBar.capRight:Show();
		else
			frame.statusBar.capRight:Hide();
		end

		frame.statusBar.capped:Hide();
		frame.statusBar.rankText:SetTextColor(HIGHLIGHT_FONT_COLOR:GetRGB());
		frame.statusBar.tooltip = nil;

		-- trial cap
		if ( GameLimitedMode_IsActive() ) then
			local _, _, profCap = GetRestrictedAccountData();
			if rank >= profCap and profCap > 0 then
				frame.statusBar.capped:Show();
				frame.statusBar.rankText:SetTextColor(RED_FONT_COLOR.r, RED_FONT_COLOR.g, RED_FONT_COLOR.b);
				frame.statusBar.tooltip = RED_FONT_COLOR_CODE..CAP_REACHED_TRIAL..FONT_COLOR_CODE_CLOSE;
			end
		end

		if frame.icon and texture then
			SetPortraitToTexture(frame.icon, texture);
		end

		frame.professionName:SetText(name);

		if ( rankModifier > 0 ) then
			frame.statusBar.rankText:SetFormattedText(TRADESKILL_RANK_WITH_MODIFIER, rank, rankModifier, maxRank);
		else
			frame.statusBar.rankText:SetFormattedText(TRADESKILL_RANK, rank, maxRank);
		end

		local hasSpell = false;
		if numSpells <= 0 then
			frame.SpellButton1:Hide();
			frame.SpellButton2:Hide();
		elseif numSpells == 1 then
			hasSpell = true;
			frame.SpellButton2:Hide();
			frame.SpellButton1:Show();
			frame.SpellButton1:UpdateButton();
		else -- if numSpells >= 2 then
			hasSpell = true;
			frame.SpellButton1:Show();
			frame.SpellButton2:Show();
			frame.SpellButton1:UpdateButton();
			frame.SpellButton2:UpdateButton();
		end

		if hasSpell and ProfessionsBookFrame.showProfessionSpellHighlights and C_ProfSpecs.ShouldShowPointsReminderForSkillLine(skillLine) then
			UIFrameFlash(frame.SpellButton1.Flash, 0.5, 0.5, -1);
		else
			UIFrameFlashStop(frame.SpellButton1.Flash);
		end

		if numSpells >  2 then
			local errorStr = "Found "..numSpells.." skills for "..name.." the max is 2:"
			for i=1,numSpells do
				errorStr = errorStr.." ("..C_SpellBook.GetSpellBookItemName(i + spelloffset, Enum.SpellBookSpellBank.Player)..")";
			end
			assert(false, errorStr)
		end
	else
		frame.missingHeader:Show();
		frame.missingText:Show();

		if frame.icon then
			SetPortraitToTexture(frame.icon, "Interface\\Icons\\INV_Scroll_04");
			frame.specialization:SetText("");
		end
		frame.SpellButton1:Hide();
		frame.SpellButton2:Hide();
		frame.statusBar:Hide();
		frame.rank:SetText("");
		frame.professionName:SetText("");

		if frame.UnlearnButton ~= nil then
			frame.UnlearnButton:Hide();
		end
	end
end

-- *************************************************************************************

ProfessionsFrame_HelpPlate = {
	FramePos = { x = 5,	y = -22 },
	FrameSize = { width = 545, height = 500	},
	[1] = { ButtonPos = { x = 150,	y = -110 }, HighLightBox = { x = 60, y = -35, width = 460, height = 195 }, ToolTipDir = "UP",	ToolTipText = PROFESSIONS_HELP_1 },
	[2] = { ButtonPos = { x = 150,	y = -325}, HighLightBox = { x = 60, y = -235, width = 460, height = 240 }, ToolTipDir = "UP",	ToolTipText = PROFESSIONS_HELP_2 },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L351)
--- @class ProfessionsUnlearnButtonMixin
ProfessionsUnlearnButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L95)
function ProfessionSpellButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L100)
function ProfessionSpellButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L122)
function ProfessionSpellButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L131)
function ProfessionSpellButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L140)
function ProfessionSpellButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L169)
function ProfessionSpellButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L177)
function ProfessionSpellButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L205)
function ProfessionSpellButtonMixin:OnModifiedClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L248)
function ProfessionSpellButtonMixin:UpdateDragSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L264)
function ProfessionSpellButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L269)
function ProfessionSpellButtonMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L273)
function ProfessionSpellButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L277)
function ProfessionSpellButtonMixin:UpdateSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L288)
function ProfessionSpellButtonMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L301)
function ProfessionSpellButtonMixin:UpdateButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L353)
function ProfessionsUnlearnButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L359)
function ProfessionsUnlearnButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L364)
function ProfessionsUnlearnButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L368)
function ProfessionsUnlearnButtonMixin:OnMouseUp() end
