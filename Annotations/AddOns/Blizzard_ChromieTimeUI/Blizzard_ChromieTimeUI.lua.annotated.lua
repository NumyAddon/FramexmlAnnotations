--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L2)
--- @class ChromieTimeFrameMixin
ChromieTimeFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L88)
--- @class CurrentlySelectedExpansionInfoFrameMixin
CurrentlySelectedExpansionInfoFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L103)
--- @class ChromieTimeExpansionButtonMixin
ChromieTimeExpansionButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L159)
--- @class ChromieTimeSelectButtonMixin
ChromieTimeSelectButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L4)
function ChromieTimeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L8)
function ChromieTimeFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L12)
function ChromieTimeFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L30)
function ChromieTimeFrameMixin:SelectExpansionOption() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L41)
function ChromieTimeFrameMixin:SetupExpansionButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L53)
function ChromieTimeFrameMixin:GetExpansionOptionButton(index, optionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L70)
function ChromieTimeFrameMixin:SetSelectedExpansion(expansionSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L84)
function ChromieTimeFrameMixin:GetSelectedExpansion(expansionSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L90)
function CurrentlySelectedExpansionInfoFrameMixin:SetCurrentlySelectedExpansion(expacSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L97)
function CurrentlySelectedExpansionInfoFrameMixin:ResetSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L105)
function ChromieTimeExpansionButtonMixin:SetupButton(buttonInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L128)
function ChromieTimeExpansionButtonMixin:ClearSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L132)
function ChromieTimeExpansionButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L144)
function ChromieTimeExpansionButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L155)
function ChromieTimeExpansionButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L161)
function ChromieTimeSelectButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L165)
function ChromieTimeSelectButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.lua#L169)
function ChromieTimeSelectButtonMixin:UpdateButtonState(enabled) end
