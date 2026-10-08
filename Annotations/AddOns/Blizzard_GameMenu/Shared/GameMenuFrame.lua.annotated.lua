--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L4)
 --- @class GameMenuFrameMixin
GameMenuFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L48)
function GameMenuFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L61)
function GameMenuFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L80)
function GameMenuFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L96)
function GameMenuFrameMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L104)
function GameMenuFrameMixin:OnStoreFrameClosed(contextKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L110)
function GameMenuFrameMixin:OnUIPanelHidden(contextKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L116)
function GameMenuFrameMixin:ExternalEventClickCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L122)
function GameMenuFrameMixin:OnExternalEventLaunchUrlFailed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L126)
function GameMenuFrameMixin:SetupGamepadButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L139)
function GameMenuFrameMixin:ResetGamepadButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L145)
function GameMenuFrameMixin:AddButton(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L151)
function GameMenuFrameMixin:AddCloseButton(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L158)
function GameMenuFrameMixin:InitButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L271)
function GameMenuFrameMixin:SetRatingsButtonShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L275)
function GameMenuFrameMixin:GetRatingsButtonShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L279)
function GameMenuFrameMixin:GetLogoutText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L284)
function GameMenuFrameMixin:CloseMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L291)
function GameMenuFrameMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L296)
function GameMenuFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L300)
function GameMenuFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L304)
function GameMenuFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L310)
function GameMenuFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L321)
function GameMenuFrameMixin:UninitializeGamepad() end
