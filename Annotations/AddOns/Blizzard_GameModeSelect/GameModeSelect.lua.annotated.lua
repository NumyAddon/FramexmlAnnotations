--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L55)
--- @class GameModeButtonPulsingMixin : GameModeButtonMixin
GameModeButtonPulsingMixin = CreateFromMixins(GameModeButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L7)
--- @class GameModeButtonMixin
GameModeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L120)
--- @class GameModeFrameMixin
GameModeFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L9)
function GameModeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L17)
function GameModeButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L21)
function GameModeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L27)
function GameModeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L38)
function GameModeButtonMixin:SetSelectedState(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L57)
function GameModeButtonPulsingMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L69)
function GameModeButtonPulsingMixin:RefreshScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L75)
function GameModeButtonPulsingMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L81)
function GameModeButtonPulsingMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L87)
function GameModeButtonPulsingMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L93)
function GameModeButtonPulsingMixin:OnSelected(newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L97)
function GameModeButtonPulsingMixin:SetPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L121)
function GameModeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L133)
function GameModeFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L141)
function GameModeFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L145)
function GameModeFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L151)
function GameModeFrameMixin:OnGameModeSelected(requestedGameMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L162)
function GameModeFrameMixin:OnRealmListCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L166)
function GameModeFrameMixin:TryShowGameModeButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L181)
function GameModeFrameMixin:ChangeGameMode(newGameMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L205)
function GameModeFrameMixin:SelectRadioButtonForGameMode(requestedGameMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L216)
function GameModeFrameMixin:SelectGameMode(button, _buttonIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.lua#L223)
function GameModeFrameMixin:GetSelectedGameMode() end
