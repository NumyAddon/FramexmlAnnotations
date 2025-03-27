--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L85)
--- @class GameModeButtonPromoMixin : GameModeButtonMixin
GameModeButtonPromoMixin = CreateFromMixins(GameModeButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L14)
--- @class GameModeButtonMixin
GameModeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L185)
--- @class GameModeFrameMixin
GameModeFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L16)
function GameModeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L22)
function GameModeButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L30)
function GameModeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L36)
function GameModeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L42)
function GameModeButtonMixin:SetSelectedState(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L53)
function GameModeButtonMixin:InitSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L58)
function GameModeButtonMixin:SetGameMode(gameModeRecordID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L69)
function GameModeButtonMixin:RefreshStandardLogo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L77)
function GameModeButtonMixin:RefreshScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L87)
function GameModeButtonPromoMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L91)
function GameModeButtonPromoMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L102)
function GameModeButtonPromoMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L108)
function GameModeButtonPromoMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L114)
function GameModeButtonPromoMixin:OnSelected(newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L118)
function GameModeButtonPromoMixin:InitSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L138)
function GameModeButtonPromoMixin:SetGameMode(gameModeRecordID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L150)
function GameModeButtonPromoMixin:RefreshScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L162)
function GameModeButtonPromoMixin:SetPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L186)
function GameModeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L220)
function GameModeFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L228)
function GameModeFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L232)
function GameModeFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L238)
function GameModeFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L247)
function GameModeFrameMixin:OnGameModeSelected(requestedGameModeRecordID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L258)
function GameModeFrameMixin:OnRealmListCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L262)
function GameModeFrameMixin:TryShowGameModeButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L272)
function GameModeFrameMixin:ChangeGameMode(newGameModeRecordID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L286)
function GameModeFrameMixin:SelectRadioButtonForGameMode(requestedGameModeRecordID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L297)
function GameModeFrameMixin:SelectGameMode(button, _buttonIndex) end
