--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L230)
--- @class ZoneAbilityFrameSpellButtonMixin : ContentFrameMixin
ZoneAbilityFrameSpellButtonMixin = CreateFromMixins(ContentFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L63)
--- @class ZoneAbilityFrameMixin
ZoneAbilityFrameMixin = {};

function ZoneAbilityFrameMixin:OnLoad()
	-- Always registered.
	self:RegisterUnitEvent("UNIT_AURA", "player");
	self:RegisterEvent("SPELLS_CHANGED");
	self:RegisterEvent("ACTIONBAR_SLOT_CHANGED");
	self:RegisterEvent("UNIT_ENTERED_VEHICLE");
	self:RegisterEvent("UNIT_EXITED_VEHICLE");

	EventRegistry:RegisterCallback("ActionBarShownSettingUpdated", self.MarkDirty, self);

	self.variablesLoaded = false;
	-- Will be unregistered once received.
	self:RegisterEvent("VARIABLES_LOADED");

	self.SpellButtonContainer:SetTemplate("Button", "ZoneAbilityFrameSpellButtonTemplate");

	self:UpdateDisplayedZoneAbilities();
end

function ZoneAbilityFrameMixin:OnEvent(event, ...)
	if event == "VARIABLES_LOADED" then
		self:SetVariablesLoaded();
	end

	self:MarkDirty();
end

function ZoneAbilityFrameMixin:SetVariablesLoaded()
	self:UnregisterEvent("VARIABLES_LOADED");
	self.variablesLoaded = true;
	self:CheckForTutorial();
end

function ZoneAbilityFrameMixin:MarkDirty()
	ZoneAbilityFrameUpdater:AddDirtyFrame(self);
end

local function SortByUIPriority(lhs, rhs)
	return lhs.uiPriority < rhs.uiPriority;
end

function ZoneAbilityFrameMixin:UpdateDisplayedZoneAbilities()
	-- Leaving this as a surgical fix for timerunning for now.
	local hideZoneAbilities = PlayerGetTimerunningSeasonID() and HasVehicleActionBar();

	local zoneAbilities = hideZoneAbilities and {} or GetActiveZoneAbilities();
	table.sort(zoneAbilities, SortByUIPriority);

	local displayedZoneAbilities = {};
	local activeAbilityIsDisplayedOnBar = {};
	local displayedTextureKit = nil;
	for i, zoneAbilityInfo in ipairs(zoneAbilities) do
		local spellID = zoneAbilityInfo.spellID;
		local excludeNonPlayerBars = true;
		local excludeSpecialPlayerBars = true;
		local hasZoneAbilityOnBar = ActionButtonUtil.IsSpellOnAnyActiveActionBar(spellID, excludeNonPlayerBars, excludeSpecialPlayerBars);
		activeAbilityIsDisplayedOnBar[spellID] = hasZoneAbilityOnBar;
		if not hasZoneAbilityOnBar then
			if #displayedZoneAbilities == 0 then
				table.insert(displayedZoneAbilities, zoneAbilityInfo);

				-- If there's no textureKit, only allow one to be displayed.
				if not zoneAbilityInfo.textureKit then
					break;
				end

				displayedTextureKit = zoneAbilityInfo.textureKit;
			elseif displayedTextureKit and zoneAbilityInfo.textureKit == displayedTextureKit then
				table.insert(displayedZoneAbilities, zoneAbilityInfo);
			end
		end
	end

	if self.previousZoneAbilities then
		for i, previousZoneAbility in ipairs(self.previousZoneAbilities) do
			if previousZoneAbility.placedSoundEffect then
				local spellID = previousZoneAbility.spellID;
				if activeAbilityIsDisplayedOnBar[spellID] and not DoZoneAbilitiesIncludeSpellID(displayedZoneAbilities, spellID) then
					PlaySound(previousZoneAbility.placedSoundEffect);
				end
			end
		end
	end

	for i, displayZoneAbility in ipairs(displayedZoneAbilities) do
		if displayZoneAbility.shownSoundEffect then
			local spellID = displayZoneAbility.spellID;
			if not self.previousZoneAbilities or not DoZoneAbilitiesIncludeSpellID(self.previousZoneAbilities, spellID) then
				PlaySound(displayZoneAbility.shownSoundEffect);
			end
		end
	end

	-- don't update if nothing's changed, could screw up OnClick
	local depth = 3;
	if self.previousZoneAbilities and tCompare(self.previousZoneAbilities, displayedZoneAbilities, depth) then
		return;
	end

	HideZoneAbilityTutorial();

	self.previousZoneAbilities = displayedZoneAbilities;

	local numDisplayedAbilites = #displayedZoneAbilities;
	if numDisplayedAbilites == 0 then
		ExtraAbilityContainer:RemoveFrame(self, ZoneAbilityFramePriority);
		return;
	end

	ExtraAbilityContainer:AddFrame(self, ZoneAbilityFramePriority);

	self.SpellButtonContainer:SetContents(displayedZoneAbilities);

	local useAtlasSize = true;
	if displayedTextureKit then
		if numDisplayedAbilites > 1 then
			-- Append "-2", "-3", etc to the texture name to accomodate multiple actions at once.
			local fullAtlasName = displayedTextureKit.."-"..numDisplayedAbilites;
			if C_Texture.GetAtlasInfo(fullAtlasName) then
				self.Style:SetAtlas(fullAtlasName, useAtlasSize);
				return;
			end
		end

		if C_Texture.GetAtlasInfo(displayedTextureKit) then
			self.Style:SetAtlas(displayedTextureKit, useAtlasSize);
		else
			self.Style:SetTexture(displayedTextureKit);
		end
	else
		self.Style:SetAtlas(ZoneAbilityFrameAtlasFallback, useAtlasSize);
	end
end

function ZoneAbilityFrameMixin:CheckForTutorial()
	for spellButton in self.SpellButtonContainer:EnumerateActive() do
		spellButton:CheckForTutorial();
	end
end

function ZoneAbilityFrameMixin:CanShowTutorial(zoneAbilityInfo)
	return self.variablesLoaded
		and not HelpTip:IsShowingAny(self)
		and not GetCVarBitfield("closedExtraAbiltyTutorials", zoneAbilityInfo.zoneAbilityID)
		and zoneAbilityInfo.tutorialText;
end

function ZoneAbilityFrameMixin:CheckShowZoneAbilityTutorial(zoneAbilityButton)
	local zoneAbilityInfo = zoneAbilityButton.zoneAbilityInfo;
	if not self:CanShowTutorial(zoneAbilityInfo) then
		return;
	end

	local helpTipInfo = {
		text = zoneAbilityInfo.tutorialText,
		buttonStyle = HelpTip.ButtonStyle.Close,
		cvarBitfield = "closedExtraAbiltyTutorials",
		onAcknowledgeCallback = function() self:CheckForTutorial() end,
		bitfieldFlag = zoneAbilityInfo.zoneAbilityID,
		targetPoint = HelpTip.Point.TopEdgeCenter,
		offsetY = 20,
	};
	HelpTip:Show(self, helpTipInfo, zoneAbilityButton);
end

ZoneAbilityFrameSpellButtonMixin = CreateFromMixins(ContentFrameMixin);

local ZoneAbilityFrameSpellButtonEvents = {
	"SPELL_UPDATE_COOLDOWN",
	"SPELL_UPDATE_USABLE",
	"SPELL_UPDATE_CHARGES",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L65)
function ZoneAbilityFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L84)
function ZoneAbilityFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L92)
function ZoneAbilityFrameMixin:SetVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L98)
function ZoneAbilityFrameMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L106)
function ZoneAbilityFrameMixin:UpdateDisplayedZoneAbilities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L199)
function ZoneAbilityFrameMixin:CheckForTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L205)
function ZoneAbilityFrameMixin:CanShowTutorial(zoneAbilityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L212)
function ZoneAbilityFrameMixin:CheckShowZoneAbilityTutorial(zoneAbilityButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L238)
function ZoneAbilityFrameSpellButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L242)
function ZoneAbilityFrameSpellButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L246)
function ZoneAbilityFrameSpellButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L250)
function ZoneAbilityFrameSpellButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L254)
function ZoneAbilityFrameSpellButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L259)
function ZoneAbilityFrameSpellButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L263)
function ZoneAbilityFrameSpellButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L268)
function ZoneAbilityFrameSpellButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L274)
function ZoneAbilityFrameSpellButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L301)
function ZoneAbilityFrameSpellButtonMixin:CheckForTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L305)
function ZoneAbilityFrameSpellButtonMixin:SetSpellID(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L311)
function ZoneAbilityFrameSpellButtonMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L315)
function ZoneAbilityFrameSpellButtonMixin:GetOverrideSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L320)
function ZoneAbilityFrameSpellButtonMixin:SetContent(zoneAbilityInfo) end
