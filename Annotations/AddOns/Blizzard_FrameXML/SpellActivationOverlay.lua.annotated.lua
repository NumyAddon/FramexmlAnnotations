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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L58)
function SpellActivationOverlay_ShowAllOverlays(self, spellID, texturePath, positions, scale, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L69)
function SpellActivationOverlay_ShowOverlay(self, spellID, texturePath, position, scale, r, g, b, vFlip, hFlip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L128)
function SpellActivationOverlay_GetOverlay(self, spellID, position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L151)
function SpellActivationOverlay_HideOverlays(self, spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L162)
function SpellActivationOverlay_HideAllOverlays(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L168)
function SpellActivationOverlay_GetUnusedOverlay(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L176)
function SpellActivationOverlay_CreateOverlay(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L180)
function SpellActivationOverlayTexture_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L184)
function SpellActivationOverlayTexture_OnFadeInPlay(animGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L188)
function SpellActivationOverlayTexture_OnFadeInFinished(animGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L194)
function SpellActivationOverlayTexture_OnFadeOutFinished(anim) end
