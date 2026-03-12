--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L68)
--- @class DamageMeterMixin
DamageMeterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L70)
function DamageMeterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L86)
function DamageMeterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L92)
function DamageMeterMixin:GetDefaultWindowData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L100)
function DamageMeterMixin:CreateWindowData(windowDataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L114)
function DamageMeterMixin:InitializeWindowDataList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L127)
function DamageMeterMixin:OnVariablesLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L131)
function DamageMeterMixin:OnEnabledCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L135)
function DamageMeterMixin:GetWindowDataList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L139)
function DamageMeterMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L151)
function DamageMeterMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L155)
function DamageMeterMixin:IsPlayerInCombat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L160)
function DamageMeterMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L189)
function DamageMeterMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L195)
function DamageMeterMixin:UpdateSessionTimerState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L199)
function DamageMeterMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L203)
function DamageMeterMixin:GetSessionWindow(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L207)
function DamageMeterMixin:ForEachSessionWindow(func, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L216)
function DamageMeterMixin:GetPrimarySessionWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L220)
function DamageMeterMixin:GetMaxSessionWindowCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L224)
function DamageMeterMixin:GetCurrentSessionWindowCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L236)
function DamageMeterMixin:CanShowNewSecondarySessionWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L242)
function DamageMeterMixin:GetAvailableSecondaryWindowDataIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L259)
function DamageMeterMixin:GetAvailableSecondarySessionWindowIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L276)
function DamageMeterMixin:SetupSessionWindow(windowDataIndex, windowData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L339)
function DamageMeterMixin:LoadSavedWindowDataList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L370)
function DamageMeterMixin:GetSessionWindowData(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L377)
function DamageMeterMixin:ShowNewSecondarySessionWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L396)
function DamageMeterMixin:CanHideSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L404)
function DamageMeterMixin:CanMoveOrResizeSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L413)
function DamageMeterMixin:HideSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L425)
function DamageMeterMixin:HideAllSessionWindows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L430)
function DamageMeterMixin:SetSessionWindowDamageMeterType(sessionWindow, damageMeterType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L440)
function DamageMeterMixin:GetSessionWindowDamageMeterType(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L445)
function DamageMeterMixin:SetSessionWindowSessionID(sessionWindow, sessionType, sessionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L456)
function DamageMeterMixin:GetSessionType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L460)
function DamageMeterMixin:GetSessionID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L464)
function DamageMeterMixin:SetSessionWindowLocked(sessionWindow, locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L474)
function DamageMeterMixin:SetSessionWindowNonInteractive(sessionWindow, nonInteractive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L484)
function DamageMeterMixin:SetSessionWindowMinimized(sessionWindow, minimized) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L494)
function DamageMeterMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L498)
function DamageMeterMixin:ShouldUseClassColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L502)
function DamageMeterMixin:SetUseClassColor(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L509)
function DamageMeterMixin:OnBarHeightChanged(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L513)
function DamageMeterMixin:GetBarHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L517)
function DamageMeterMixin:SetBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L524)
function DamageMeterMixin:OnTextScaleChanged(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L528)
function DamageMeterMixin:GetTextScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L532)
function DamageMeterMixin:SetTextScale(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L539)
function DamageMeterMixin:GetTextSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L543)
function DamageMeterMixin:SetTextSize(textSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L547)
function DamageMeterMixin:OnWindowAlphaChanged(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L551)
function DamageMeterMixin:GetWindowAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L555)
function DamageMeterMixin:SetWindowAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L562)
function DamageMeterMixin:GetWindowTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L566)
function DamageMeterMixin:SetWindowTransparency(transparency) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L570)
function DamageMeterMixin:OnShowBarIconsChanged(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L574)
function DamageMeterMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L578)
function DamageMeterMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L585)
function DamageMeterMixin:OnBarSpacingChanged(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L589)
function DamageMeterMixin:GetBarSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L593)
function DamageMeterMixin:SetBarSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L600)
function DamageMeterMixin:OnStyleChanged(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L604)
function DamageMeterMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L608)
function DamageMeterMixin:SetStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L615)
function DamageMeterMixin:OnNumberDisplayTypeChanged(numberDisplayType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L619)
function DamageMeterMixin:GetNumberDisplayType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L623)
function DamageMeterMixin:SetNumberDisplayType(numberDisplayType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L630)
function DamageMeterMixin:OnBackgroundAlphaChanged(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L634)
function DamageMeterMixin:GetBackgroundAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L638)
function DamageMeterMixin:SetBackgroundAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L645)
function DamageMeterMixin:GetBackgroundTransparency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L649)
function DamageMeterMixin:SetBackgroundTransparency(transparency) end
