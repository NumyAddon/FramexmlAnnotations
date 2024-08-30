--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L5)
--- @class SpellActivationOverlayMixin
SpellActivationOverlayMixin = {};

function SpellActivationOverlayMixin:OnLoad()
	self.overlaysInUse = {};
	self.unusedOverlays = {};
	
	self:RegisterEvent("SPELL_ACTIVATION_OVERLAY_SHOW");
	self:RegisterEvent("SPELL_ACTIVATION_OVERLAY_HIDE");
	self:RegisterEvent("SETTINGS_LOADED");
	
	self:SetSize(longSide, longSide)

	local function OnValueChanged(o, setting, value)
		self:SetAlpha(value);
	end
	Settings.SetOnValueChangedCallback("spellActivationOverlayOpacity", OnValueChanged);
end

function SpellActivationOverlayMixin:OnEvent(event, ...)
	if ( event == "SPELL_ACTIVATION_OVERLAY_SHOW" ) then
		local spellID, texture, positions, scale, r, g, b = ...;
		if ( GetCVarBool("displaySpellActivationOverlays") ) then 
			SpellActivationOverlay_ShowAllOverlays(self, spellID, texture, positions, scale, r, g, b)
		end
	elseif ( event == "SPELL_ACTIVATION_OVERLAY_HIDE" ) then
		local spellID = ...;
		if ( spellID ) then
			SpellActivationOverlay_HideOverlays(self, spellID);
		else
			SpellActivationOverlay_HideAllOverlays(self);
		end
	elseif ( event == "SETTINGS_LOADED") then
		self:SetAlpha(Settings.GetValue("spellActivationOverlayOpacity"));
	end
end

local complexLocationTable = {
	["RIGHT (FLIPPED)"] = {
		RIGHT = {	hFlip = true },
	},
	["BOTTOM (FLIPPED)"] = {
		BOTTOM = { vFlip = true },
	},
	["LEFT + RIGHT (FLIPPED)"] = {
		LEFT = {},
		RIGHT = { hFlip = true },
	},
	["TOP + BOTTOM (FLIPPED)"] = {
		TOP = {},
		BOTTOM = { vFlip = true },
	},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L7)
function SpellActivationOverlayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L23)
function SpellActivationOverlayMixin:OnEvent(event, ...) end
