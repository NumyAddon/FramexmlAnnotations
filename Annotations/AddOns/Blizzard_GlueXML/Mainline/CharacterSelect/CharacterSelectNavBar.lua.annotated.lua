--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L1)
--- @class CharacterSelectNavBarButtonMixin
CharacterSelectNavBarButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L40)
--- @class CharacterSelectNavBarMixin
CharacterSelectNavBarMixin = {
	NavBarButtonWidthBuffer = 70,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L3)
function CharacterSelectNavBarButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L13)
function CharacterSelectNavBarButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L25)
function CharacterSelectNavBarButtonMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L30)
function CharacterSelectNavBarButtonMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L35)
function CharacterSelectNavBarButtonMixin:SetLockHighlight(lockHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L94)
function CharacterSelectNavBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L161)
function CharacterSelectNavBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L168)
function CharacterSelectNavBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L184)
function CharacterSelectNavBarMixin:SetButtonVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L245)
function CharacterSelectNavBarMixin:UpdateSelectedGameMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L257)
function CharacterSelectNavBarMixin:UpdateButtonDividerState(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L276)
function CharacterSelectNavBarMixin:SetGameEnvironmentButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L292)
function CharacterSelectNavBarMixin:SetStoreButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L306)
function CharacterSelectNavBarMixin:SetMenuButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L313)
function CharacterSelectNavBarMixin:SetRealmsButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L320)
function CharacterSelectNavBarMixin:SetCampsButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectNavBar.lua#L327)
function CharacterSelectNavBarMixin:EvaluateHelptips() end
