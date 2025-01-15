--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L1)
--- @class CharacterSelectNavBarButtonMixin
CharacterSelectNavBarButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L40)
--- @class CharacterSelectNavBarMixin
CharacterSelectNavBarMixin = {
	NavBarButtonWidthBuffer = 70,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L3)
function CharacterSelectNavBarButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L13)
function CharacterSelectNavBarButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L25)
function CharacterSelectNavBarButtonMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L30)
function CharacterSelectNavBarButtonMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L35)
function CharacterSelectNavBarButtonMixin:SetLockHighlight(lockHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L64)
function CharacterSelectNavBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L126)
function CharacterSelectNavBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L133)
function CharacterSelectNavBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L153)
function CharacterSelectNavBarMixin:SetButtonVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L211)
function CharacterSelectNavBarMixin:UpdateSelectedGameMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L223)
function CharacterSelectNavBarMixin:UpdateButtonDividerState(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L240)
function CharacterSelectNavBarMixin:UpdateGameEnvironmentTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L252)
function CharacterSelectNavBarMixin:SetGameEnvironmentButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L263)
function CharacterSelectNavBarMixin:SetStoreButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L277)
function CharacterSelectNavBarMixin:SetMenuButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L284)
function CharacterSelectNavBarMixin:SetRealmsButtonEnabled(enabled) end
