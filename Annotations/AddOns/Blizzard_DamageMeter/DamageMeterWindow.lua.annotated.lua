--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L33)
--- @class DamageMeterWindowMixin
DamageMeterWindowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L40)
function DamageMeterWindowMixin:GetTrackedStatDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L44)
function DamageMeterWindowMixin:GetTrackedStatName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L48)
function DamageMeterWindowMixin:GetSessionDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L52)
function DamageMeterWindowMixin:GetSessionName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L56)
function DamageMeterWindowMixin:GetSettingsDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L60)
function DamageMeterWindowMixin:GetUnitBreakdownFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L64)
function DamageMeterWindowMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L74)
function DamageMeterWindowMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L80)
function DamageMeterWindowMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L86)
function DamageMeterWindowMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L99)
function DamageMeterWindowMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L114)
function DamageMeterWindowMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L118)
function DamageMeterWindowMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L122)
function DamageMeterWindowMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L160)
function DamageMeterWindowMixin:InitializeTrackedStatDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L187)
function DamageMeterWindowMixin:InitializeSessionDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L217)
function DamageMeterWindowMixin:InitializeSettingsDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L259)
function DamageMeterWindowMixin:InitializeResizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L283)
function DamageMeterWindowMixin:GetCombatSession() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L299)
function DamageMeterWindowMixin:BuildDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L316)
function DamageMeterWindowMixin:Refresh(retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L320)
function DamageMeterWindowMixin:EnumerateEntryFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L324)
function DamageMeterWindowMixin:ForEachEntryFrame(func, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L330)
function DamageMeterWindowMixin:GetEntryFrameCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L334)
function DamageMeterWindowMixin:SetDamageMeterOwner(damageMeterOwner, windowFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L339)
function DamageMeterWindowMixin:GetDamageMeterOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L343)
function DamageMeterWindowMixin:GetWindowFrameIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L349)
function DamageMeterWindowMixin:SetTrackedStat(trackedStat) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L362)
function DamageMeterWindowMixin:GetTrackedStat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L368)
function DamageMeterWindowMixin:SetSession(sessionType, sessionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L379)
function DamageMeterWindowMixin:GetSessionType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L383)
function DamageMeterWindowMixin:GetSessionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L387)
function DamageMeterWindowMixin:IsResizing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L391)
function DamageMeterWindowMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L395)
function DamageMeterWindowMixin:ShowBreakdownFrame(source) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L402)
function DamageMeterWindowMixin:HideBreakdownFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L406)
function DamageMeterWindowMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L412)
function DamageMeterWindowMixin:ShouldUseClassColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L416)
function DamageMeterWindowMixin:SetUseClassColor(useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L425)
function DamageMeterWindowMixin:OnBarHeightChanged(barHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L431)
function DamageMeterWindowMixin:GetBarHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L435)
function DamageMeterWindowMixin:SetBarHeight(barHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L442)
function DamageMeterWindowMixin:OnTextScaleChanged(textScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L447)
function DamageMeterWindowMixin:GetTextScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L451)
function DamageMeterWindowMixin:SetTextScale(textScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L458)
function DamageMeterWindowMixin:OnShowBarIconsChanged(showBarIcons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L463)
function DamageMeterWindowMixin:ShouldShowBarIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L467)
function DamageMeterWindowMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L476)
function DamageMeterWindowMixin:OnStyleChanged(style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L481)
function DamageMeterWindowMixin:GetStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L485)
function DamageMeterWindowMixin:SetStyle(style) end
