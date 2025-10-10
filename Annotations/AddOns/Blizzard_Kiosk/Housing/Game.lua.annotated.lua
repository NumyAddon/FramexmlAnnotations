--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L92)
--- @class GameKioskFrameMixin : KioskFrameMixin
GameKioskFrameMixin = CreateFromMixins(KioskFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L1)
--- @class GameKioskModeSplashMixin
GameKioskModeSplashMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L55)
--- @class GameKioskSessionStartedDialogMixin
GameKioskSessionStartedDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L77)
--- @class GameKioskModeSplashEndMixin
GameKioskModeSplashEndMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L3)
function GameKioskModeSplashMixin:ShowSpinnerTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L9)
function GameKioskModeSplashMixin:OnResetFailed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L16)
function GameKioskModeSplashMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L44)
function GameKioskModeSplashMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L49)
function GameKioskModeSplashMixin:SetButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L57)
function GameKioskSessionStartedDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L79)
function GameKioskModeSplashEndMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L94)
function GameKioskFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L100)
function GameKioskFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L141)
function GameKioskFrameMixin:DisplayExpireState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L145)
function GameKioskFrameMixin:DisplayLobbyState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Kiosk/Housing/Game.lua#L153)
function GameKioskFrameMixin:HandlePlayerEnteringWorld(_isInitialLogin, isUIReload) end
