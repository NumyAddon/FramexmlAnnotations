--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L1)
--- @class CharacterSelectNavBarButtonMixin
CharacterSelectNavBarButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L40)
--- @class CharacterSelectNavBarMixin
CharacterSelectNavBarMixin = {
	NavBarButtonWidthBuffer = 70,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L3)
function CharacterSelectNavBarButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L13)
function CharacterSelectNavBarButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L25)
function CharacterSelectNavBarButtonMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L30)
function CharacterSelectNavBarButtonMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L35)
function CharacterSelectNavBarButtonMixin:SetLockHighlight(lockHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L85)
function CharacterSelectNavBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L155)
function CharacterSelectNavBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L162)
function CharacterSelectNavBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L184)
function CharacterSelectNavBarMixin:OnGameModeFrameHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L188)
function CharacterSelectNavBarMixin:OnGameModeUpdateNavBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L192)
function CharacterSelectNavBarMixin:ToggleGameModeDrawer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L203)
function CharacterSelectNavBarMixin:SetButtonVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L264)
function CharacterSelectNavBarMixin:UpdateSelectedGameMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L273)
function CharacterSelectNavBarMixin:UpdateButtonDividerState(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L292)
function CharacterSelectNavBarMixin:UpdateGameModeSelectionTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L304)
function CharacterSelectNavBarMixin:SetGameModeButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L315)
function CharacterSelectNavBarMixin:SetStoreButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L329)
function CharacterSelectNavBarMixin:SetMenuButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L336)
function CharacterSelectNavBarMixin:SetRealmsButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L343)
function CharacterSelectNavBarMixin:SetCampsButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L350)
function CharacterSelectNavBarMixin:EvaluateHelptips() end
