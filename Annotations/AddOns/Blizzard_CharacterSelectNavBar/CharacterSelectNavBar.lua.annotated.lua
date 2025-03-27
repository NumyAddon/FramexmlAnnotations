--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L1)
--- @class CharacterSelectNavBarButtonMixin
CharacterSelectNavBarButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L40)
--- @class CharacterSelectNavBarMixin
CharacterSelectNavBarMixin = {
	NavBarButtonWidthBuffer = 70,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L3)
function CharacterSelectNavBarButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L13)
function CharacterSelectNavBarButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L25)
function CharacterSelectNavBarButtonMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L30)
function CharacterSelectNavBarButtonMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L35)
function CharacterSelectNavBarButtonMixin:SetLockHighlight(lockHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L85)
function CharacterSelectNavBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L114)
function CharacterSelectNavBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L121)
function CharacterSelectNavBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L143)
function CharacterSelectNavBarMixin:OnGameModeFrameHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L147)
function CharacterSelectNavBarMixin:OnGameModeUpdateNavBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L151)
function CharacterSelectNavBarMixin:AddButton(label, controlCallback, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L160)
function CharacterSelectNavBarMixin:TrySetUpGameModeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L192)
function CharacterSelectNavBarMixin:TrySetUpStoreButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L238)
function CharacterSelectNavBarMixin:TrySetUpMenuButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L246)
function CharacterSelectNavBarMixin:TrySetUpRealmsButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L255)
function CharacterSelectNavBarMixin:TrySetUpCampsButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L267)
function CharacterSelectNavBarMixin:ToggleGameModeDrawer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L277)
function CharacterSelectNavBarMixin:SetButtonVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L302)
function CharacterSelectNavBarMixin:UpdateSelectedGameMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L311)
function CharacterSelectNavBarMixin:UpdateButtonDividerState(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L330)
function CharacterSelectNavBarMixin:UpdateGameModeSelectionTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L342)
function CharacterSelectNavBarMixin:SetGameModeButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L353)
function CharacterSelectNavBarMixin:SetStoreButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L367)
function CharacterSelectNavBarMixin:SetMenuButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L374)
function CharacterSelectNavBarMixin:SetRealmsButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L381)
function CharacterSelectNavBarMixin:SetCampsButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.lua#L388)
function CharacterSelectNavBarMixin:EvaluateHelptips() end
