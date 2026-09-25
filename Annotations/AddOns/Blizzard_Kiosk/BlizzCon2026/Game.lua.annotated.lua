--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Kiosk/BlizzCon2026/Game.lua#L25)
 --- @class GameKioskFrameMixin : KioskFrameMixin
GameKioskFrameMixin = CreateFromMixins(KioskFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Kiosk/BlizzCon2026/Game.lua#L1)
 --- @class GameKioskTimerMixin
GameKioskTimerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Kiosk/BlizzCon2026/Game.lua#L3)
function GameKioskTimerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Kiosk/BlizzCon2026/Game.lua#L13)
function GameKioskTimerMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Kiosk/BlizzCon2026/Game.lua#L27)
function GameKioskFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Kiosk/BlizzCon2026/Game.lua#L83)
function GameKioskFrameMixin:HandlePlayerEnteringWorld(isInitialLogin, isUIReload) end
