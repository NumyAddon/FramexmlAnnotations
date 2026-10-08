--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L655)
 --- @class LegacySystemFrameTabMixin : SidePanelTabButtonMixin
LegacySystemFrameTabMixin = CreateFromMixins(SidePanelTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L3)
 --- @class LegacySystemFrameMixin
LegacySystemFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L5)
function LegacySystemFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L22)
function LegacySystemFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L53)
function LegacySystemFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L69)
function LegacySystemFrameMixin:SelectPage(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L81)
function LegacySystemFrameMixin:ShowChallenges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L86)
function LegacySystemFrameMixin:ToggleChallenges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L94)
function LegacySystemFrameMixin:OpenToChallenge(achievementID, closeOtherWindows) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L103)
function LegacySystemFrameMixin:SelectChallenge(achievementID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L107)
function LegacySystemFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L146)
function LegacySystemFrameMixin:SmartNavSelectedButtonUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L169)
function LegacySystemFrameMixin:OnChallengeRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L185)
function LegacySystemFrameMixin:SetupGamepadRewardTrackFooter(navigateElements, toggleTooltips) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L196)
function LegacySystemFrameMixin:SetupGamepadChallengeFooter(navigateElements, toggleTooltips) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L260)
function LegacySystemFrameMixin:SetupGamepadTreeFooter(navigateElements, toggleTooltips) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L440)
function LegacySystemFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L462)
function LegacySystemFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L485)
function LegacySystemFrameMixin:TalentButtonReleased_TreePage(button, forReinstantiation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L498)
function LegacySystemFrameMixin:TalentButtonAcquired_TreePage(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L509)
function LegacySystemFrameMixin:TalentButtonsUpdated_TreePage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L620)
function LegacySystemFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L629)
function LegacySystemFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L636)
function LegacySystemFrameMixin:UpdateSmartNavFocus(pageId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L657)
function LegacySystemFrameTabMixin:OnLoad() end
