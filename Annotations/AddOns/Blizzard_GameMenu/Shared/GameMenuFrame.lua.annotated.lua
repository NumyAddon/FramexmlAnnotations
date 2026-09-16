--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L4)
--- @class GameMenuFrameMixin
GameMenuFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L48)
function GameMenuFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L61)
function GameMenuFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L84)
function GameMenuFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L101)
function GameMenuFrameMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L109)
function GameMenuFrameMixin:OnStoreFrameClosed(contextKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L115)
function GameMenuFrameMixin:OnUIPanelHidden(contextKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L121)
function GameMenuFrameMixin:ExternalEventClickCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L127)
function GameMenuFrameMixin:OnExternalEventLaunchUrlFailed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L131)
function GameMenuFrameMixin:SetupGamepadButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L144)
function GameMenuFrameMixin:ResetGamepadButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L150)
function GameMenuFrameMixin:AddButton(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L156)
function GameMenuFrameMixin:AddCloseButton(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L163)
function GameMenuFrameMixin:InitButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L276)
function GameMenuFrameMixin:SetRatingsButtonShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L280)
function GameMenuFrameMixin:GetRatingsButtonShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L284)
function GameMenuFrameMixin:GetLogoutText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L289)
function GameMenuFrameMixin:CloseMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L296)
function GameMenuFrameMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L301)
function GameMenuFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L307)
function GameMenuFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.lua#L318)
function GameMenuFrameMixin:UninitializeGamepad() end
