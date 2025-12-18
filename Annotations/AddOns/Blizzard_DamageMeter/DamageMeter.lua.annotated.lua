--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L70)
--- @class DamageMeterMixin
DamageMeterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L72)
function DamageMeterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L88)
function DamageMeterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L94)
function DamageMeterMixin:InitializeWindowDataList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L107)
function DamageMeterMixin:OnVariablesLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L111)
function DamageMeterMixin:OnEnabledCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L115)
function DamageMeterMixin:GetWindowDataList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L119)
function DamageMeterMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L131)
function DamageMeterMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L135)
function DamageMeterMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L165)
function DamageMeterMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L170)
function DamageMeterMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L174)
function DamageMeterMixin:GetSessionWindow(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L178)
function DamageMeterMixin:EnumerateSessionWindows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L194)
function DamageMeterMixin:ForEachSessionWindow(func, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L200)
function DamageMeterMixin:GetPrimarySessionWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L204)
function DamageMeterMixin:GetMaxSessionWindowCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L208)
function DamageMeterMixin:GetCurrentSessionWindowCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L220)
function DamageMeterMixin:CanShowNewSessionWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L224)
function DamageMeterMixin:GetAvailableSessionWindowIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L235)
function DamageMeterMixin:SetupSessionWindow(windowData, windowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L289)
function DamageMeterMixin:LoadSavedWindowDataList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L318)
function DamageMeterMixin:ShowNewSessionWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L344)
function DamageMeterMixin:CanHideSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L352)
function DamageMeterMixin:CanMoveOrResizeSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L361)
function DamageMeterMixin:HideSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L374)
function DamageMeterMixin:HideAllSessionWindows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L379)
function DamageMeterMixin:SetSessionWindowDamageMeterType(sessionWindow, damageMeterType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L390)
function DamageMeterMixin:GetSessionWindowDamageMeterType(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L396)
function DamageMeterMixin:SetSessionWindowSessionID(sessionWindow, sessionType, sessionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L408)
function DamageMeterMixin:GetSessionType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L412)
function DamageMeterMixin:GetSessionID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L416)
function DamageMeterMixin:SetSessionWindowLocked(sessionWindow, locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L427)
function DamageMeterMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L431)
function DamageMeterMixin:ShouldUseClassColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L435)
function DamageMeterMixin:SetUseClassColor(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L444)
function DamageMeterMixin:OnBarHeightChanged(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L448)
function DamageMeterMixin:GetBarHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L452)
function DamageMeterMixin:SetBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L459)
function DamageMeterMixin:OnTextScaleChanged(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L463)
function DamageMeterMixin:GetTextScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L467)
function DamageMeterMixin:SetTextScale(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L474)
function DamageMeterMixin:GetTextSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L478)
function DamageMeterMixin:SetTextSize(textSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L482)
function DamageMeterMixin:OnWindowAlphaChanged(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L486)
function DamageMeterMixin:GetWindowAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L490)
function DamageMeterMixin:SetWindowAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L497)
function DamageMeterMixin:GetWindowTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L501)
function DamageMeterMixin:SetWindowTransparency(transparency) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L505)
function DamageMeterMixin:OnShowBarIconsChanged(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L509)
function DamageMeterMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L513)
function DamageMeterMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L522)
function DamageMeterMixin:OnBarSpacingChanged(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L526)
function DamageMeterMixin:GetBarSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L530)
function DamageMeterMixin:SetBarSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L537)
function DamageMeterMixin:OnStyleChanged(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L541)
function DamageMeterMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L545)
function DamageMeterMixin:SetStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L552)
function DamageMeterMixin:OnBackgroundAlphaChanged(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L556)
function DamageMeterMixin:GetBackgroundAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L560)
function DamageMeterMixin:SetBackgroundAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L567)
function DamageMeterMixin:GetBackgroundTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L571)
function DamageMeterMixin:SetBackgroundTransparency(transparency) end
