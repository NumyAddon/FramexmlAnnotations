--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.lua#L5)
--- @class GameMenuFrameMixin
GameMenuFrameMixin = {};

local GameMenuFrameEvents = {
	"STORE_STATUS_CHANGED",
	"TRIAL_STATUS_UPDATE",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.lua#L12)
function GameMenuFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.lua#L19)
function GameMenuFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.lua#L33)
function GameMenuFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.lua#L45)
function GameMenuFrameMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.lua#L49)
function GameMenuFrameMixin:OnStoreFrameClosed(contextKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.lua#L55)
function GameMenuFrameMixin:OnUIPanelHidden(contextKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.lua#L61)
function GameMenuFrameMixin:InitButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.lua#L120)
function GameMenuFrameMixin:SetRatingsButtonShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.lua#L124)
function GameMenuFrameMixin:GetRatingsButtonShown() end
