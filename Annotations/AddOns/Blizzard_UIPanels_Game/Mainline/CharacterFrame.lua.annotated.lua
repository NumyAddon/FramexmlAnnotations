--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L65)
--- @class CharacterFrameMixin
CharacterFrameMixin = {};

function CharacterFrameMixin:ToggleTokenFrame()
	if C_CurrencyInfo.GetCurrencyListSize() <= 0 then
		return;
	end

	ToggleCharacter("TokenFrame");
end

function CharacterFrameMixin:ShowSubFrame(frameName)
	for index, value in pairs(CHARACTERFRAME_SUBFRAMES) do
		if ( value ~= frameName ) then
			_G[value]:Hide();
		end
	end
	for index, value in pairs(CHARACTERFRAME_SUBFRAMES) do
		if ( value == frameName ) then
			_G[value]:Show()
			self.activeSubframe = frameName;
		end
	end
end

local CharacterFrameEvents = {
	"UNIT_NAME_UPDATE",
	"PLAYER_PVP_RANK_CHANGED",
	"PLAYER_TALENT_UPDATE",
	"ACTIVE_TALENT_GROUP_CHANGED",
	"UNIT_PORTRAIT_UPDATE",
	"PORTRAITS_UPDATED"
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L403)
--- @class CharacterFrameTabButtonMixin
CharacterFrameTabButtonMixin = {};

function CharacterFrameTabButtonMixin:OnClick(button)
	PanelTemplates_Tab_OnClick(self, CharacterFrame);
	
	local name = self:GetName();
	if ( name == "CharacterFrameTab1" ) then
		ToggleCharacter("PaperDollFrame");
	elseif ( name == "CharacterFrameTab2" ) then
		ToggleCharacter("ReputationFrame");
	elseif ( name == "CharacterFrameTab3" ) then
		CharacterFrame:ToggleTokenFrame();
	end
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_TAB);
end

GearEnchantAnimationMixin = {}

local GearEnchantAnimationEvents = {
	"ENCHANT_SPELL_COMPLETED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L419)
--- @class GearEnchantAnimationMixin
GearEnchantAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L67)
function CharacterFrameMixin:ToggleTokenFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L75)
function CharacterFrameMixin:ShowSubFrame(frameName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L98)
function CharacterFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L107)
function CharacterFrameMixin:SetPortraitToSpecIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L120)
function CharacterFrameMixin:UpdatePortrait() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L130)
function CharacterFrameMixin:UpdateTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L136)
function CharacterFrameMixin:UpdateSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L156)
function CharacterFrameMixin:RefreshDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L207)
function CharacterFrameMixin:UpdateTabBounds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L227)
function CharacterFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L269)
function CharacterFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L297)
function CharacterFrameMixin:Collapse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L307)
function CharacterFrameMixin:Expand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L405)
function CharacterFrameTabButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L425)
function GearEnchantAnimationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L439)
function GearEnchantAnimationMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L449)
function GearEnchantAnimationMixin:PlayAndShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.lua#L459)
function GearEnchantAnimationMixin:StopAndHide() end
