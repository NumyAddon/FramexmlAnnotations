--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L647)
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
function LegacySystemFrameMixin:SetupGamepadRewardTrackFooter(navigateElements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L194)
function LegacySystemFrameMixin:SetupGamepadChallengeFooter(navigateElements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L256)
function LegacySystemFrameMixin:SetupGamepadTreeFooter(navigateElements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L434)
function LegacySystemFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L454)
function LegacySystemFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L477)
function LegacySystemFrameMixin:TalentButtonReleased_TreePage(button, forReinstantiation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L490)
function LegacySystemFrameMixin:TalentButtonAcquired_TreePage(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L501)
function LegacySystemFrameMixin:TalentButtonsUpdated_TreePage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L612)
function LegacySystemFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L621)
function LegacySystemFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L628)
function LegacySystemFrameMixin:UpdateSmartNavFocus(pageId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystem.lua#L649)
function LegacySystemFrameTabMixin:OnLoad() end
