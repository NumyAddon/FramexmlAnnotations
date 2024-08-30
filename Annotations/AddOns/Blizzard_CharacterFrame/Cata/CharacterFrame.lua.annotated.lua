--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L52)
--- @class CharacterFrameMixin
CharacterFrameMixin = {};

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
	"PREVIEW_TALENT_POINTS_CHANGED",
	"PLAYER_TALENT_UPDATE",
	"ACTIVE_TALENT_GROUP_CHANGED",
	"UNIT_PORTRAIT_UPDATE",
	"PORTRAITS_UPDATED"
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L277)
--- @class CharacterFrameTabButtonMixin
CharacterFrameTabButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L54)
function CharacterFrameMixin:ShowSubFrame(frameName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L78)
function CharacterFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L93)
function CharacterFrameMixin:UpdatePortrait() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L106)
function CharacterFrameMixin:UpdateTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L112)
function CharacterFrameMixin:UpdateSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L132)
function CharacterFrameMixin:RefreshDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L170)
function CharacterFrameMixin:UpdateTabBounds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L193)
function CharacterFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L219)
function CharacterFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L244)
function CharacterFrameMixin:Collapse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L259)
function CharacterFrameMixin:Expand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L279)
function CharacterFrameTabButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_CharacterFrame/Cata/CharacterFrame.lua#L29)
function ToggleCharacter (tab, onlyShow) end
