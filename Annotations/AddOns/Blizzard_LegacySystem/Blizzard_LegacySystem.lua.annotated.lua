--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L614)
 --- @class LegacySystemFrameTabMixin : SidePanelTabButtonMixin
LegacySystemFrameTabMixin = CreateFromMixins(SidePanelTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L3)
 --- @class LegacySystemFrameMixin
LegacySystemFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L5)
function LegacySystemFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L22)
function LegacySystemFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L50)
function LegacySystemFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L66)
function LegacySystemFrameMixin:SelectPage(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L78)
function LegacySystemFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L112)
function LegacySystemFrameMixin:SmartNavSelectedButtonUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L135)
function LegacySystemFrameMixin:OnChallengeRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L151)
function LegacySystemFrameMixin:SetupGamepadRewardTrackFooter(navigateElements, toggleTooltips) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L162)
function LegacySystemFrameMixin:SetupGamepadChallengeFooter(navigateElements, toggleTooltips) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L226)
function LegacySystemFrameMixin:SetupGamepadTreeFooter(navigateElements, toggleTooltips) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L399)
function LegacySystemFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L421)
function LegacySystemFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L444)
function LegacySystemFrameMixin:TalentButtonReleased_TreePage(button, forReinstantiation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L457)
function LegacySystemFrameMixin:TalentButtonAcquired_TreePage(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L468)
function LegacySystemFrameMixin:TalentButtonsUpdated_TreePage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L579)
function LegacySystemFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L588)
function LegacySystemFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L595)
function LegacySystemFrameMixin:UpdateSmartNavFocus(pageId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L616)
function LegacySystemFrameTabMixin:OnLoad() end
