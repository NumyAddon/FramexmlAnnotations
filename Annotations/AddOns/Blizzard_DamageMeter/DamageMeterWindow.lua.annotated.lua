--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L1)
--- @class DamageMeterWindowMixin
DamageMeterWindowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L7)
function DamageMeterWindowMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L13)
function DamageMeterWindowMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L19)
function DamageMeterWindowMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L23)
function DamageMeterWindowMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L29)
function DamageMeterWindowMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L44)
function DamageMeterWindowMixin:InitializeTrackedStatDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L77)
function DamageMeterWindowMixin:InitializeSettingsDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L111)
function DamageMeterWindowMixin:GetEntryList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L120)
function DamageMeterWindowMixin:BuildDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L132)
function DamageMeterWindowMixin:Refresh(retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L136)
function DamageMeterWindowMixin:SetDamageMeterOwner(damageMeterOwner, windowFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L141)
function DamageMeterWindowMixin:GetDamageMeterOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L145)
function DamageMeterWindowMixin:GetWindowFrameIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L149)
function DamageMeterWindowMixin:SetTrackedStat(trackedStat) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L153)
function DamageMeterWindowMixin:GetTrackedStat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L157)
function DamageMeterWindowMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L161)
function DamageMeterWindowMixin:ShowBreakdownFrame(elementData) end
