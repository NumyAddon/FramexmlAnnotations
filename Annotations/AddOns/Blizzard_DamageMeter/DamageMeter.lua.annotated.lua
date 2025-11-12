--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L54)
--- @class DamageMeterMixin
DamageMeterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L56)
function DamageMeterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L79)
function DamageMeterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L85)
function DamageMeterMixin:OnVariablesLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L89)
function DamageMeterMixin:OnEnabledCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L93)
function DamageMeterMixin:GetWindowDataList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L97)
function DamageMeterMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L109)
function DamageMeterMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L113)
function DamageMeterMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L143)
function DamageMeterMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L148)
function DamageMeterMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L152)
function DamageMeterMixin:GetSessionWindow(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L156)
function DamageMeterMixin:EnumerateSessionWindows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L172)
function DamageMeterMixin:ForEachSessionWindow(func, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L178)
function DamageMeterMixin:GetPrimarySessionWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L182)
function DamageMeterMixin:GetMaxSessionWindowCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L186)
function DamageMeterMixin:GetCurrentSessionWindowCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L198)
function DamageMeterMixin:CanShowNewSessionWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L202)
function DamageMeterMixin:GetAvailableWindowIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L213)
function DamageMeterMixin:SetupSessionWindow(windowData, windowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L234)
function DamageMeterMixin:LoadSavedWindowDataList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L260)
function DamageMeterMixin:ShowNewSessionWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L286)
function DamageMeterMixin:CanHideSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L294)
function DamageMeterMixin:HideSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L306)
function DamageMeterMixin:HideAllSessionWindows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L311)
function DamageMeterMixin:SetSessionWindowDamageMeterType(sessionWindow, damageMeterType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L321)
function DamageMeterMixin:GetSessionWindowDamageMeterType(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L327)
function DamageMeterMixin:SetSessionWindowSessionID(sessionWindow, sessionType, sessionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L339)
function DamageMeterMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L343)
function DamageMeterMixin:ShouldUseClassColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L347)
function DamageMeterMixin:SetUseClassColor(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L356)
function DamageMeterMixin:OnBarHeightChanged(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L360)
function DamageMeterMixin:GetBarHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L364)
function DamageMeterMixin:SetBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L371)
function DamageMeterMixin:OnTextScaleChanged(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L375)
function DamageMeterMixin:GetTextScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L379)
function DamageMeterMixin:SetTextScale(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L386)
function DamageMeterMixin:GetTextSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L390)
function DamageMeterMixin:SetTextSize(textSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L394)
function DamageMeterMixin:OnWindowAlphaChanged(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L398)
function DamageMeterMixin:GetWindowAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L402)
function DamageMeterMixin:SetWindowAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L409)
function DamageMeterMixin:GetWindowTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L413)
function DamageMeterMixin:SetWindowTransparency(transparency) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L417)
function DamageMeterMixin:OnShowBarIconsChanged(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L421)
function DamageMeterMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L425)
function DamageMeterMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L434)
function DamageMeterMixin:OnStyleChanged(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L438)
function DamageMeterMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L442)
function DamageMeterMixin:SetStyle(style) end
