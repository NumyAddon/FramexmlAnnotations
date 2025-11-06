--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L54)
--- @class DamageMeterMixin
DamageMeterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L56)
function DamageMeterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L79)
function DamageMeterMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L85)
function DamageMeterMixin:OnVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L89)
function DamageMeterMixin:OnEnabledCVarChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L93)
function DamageMeterMixin:GetWindowDataList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L97)
function DamageMeterMixin:SetIsEditing(isEditing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L107)
function DamageMeterMixin:IsEditing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L111)
function DamageMeterMixin:ShouldBeShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L141)
function DamageMeterMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L146)
function DamageMeterMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L150)
function DamageMeterMixin:GetWindowFrame(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L154)
function DamageMeterMixin:EnumerateWindowFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L170)
function DamageMeterMixin:ForEachWindowFrame(func, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L176)
function DamageMeterMixin:GetPrimaryWindowFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L180)
function DamageMeterMixin:GetMaxWindowFrameCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L184)
function DamageMeterMixin:GetCurrentWindowFrameCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L196)
function DamageMeterMixin:CanShowNewWindowFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L200)
function DamageMeterMixin:GetAvailableWindowIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L211)
function DamageMeterMixin:SetupWindowFrame(windowData, windowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L232)
function DamageMeterMixin:LoadSavedWindowDataList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L258)
function DamageMeterMixin:ShowNewWindowFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L284)
function DamageMeterMixin:CanHideWindowFrame(windowFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L292)
function DamageMeterMixin:HideWindowFrame(windowFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L304)
function DamageMeterMixin:HideAllWindowFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L309)
function DamageMeterMixin:SetWindowFrameTrackedStat(windowFrame, trackedStat) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L319)
function DamageMeterMixin:GetWindowFrameTrackedStat(windowFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L325)
function DamageMeterMixin:SetWindowFrameSession(windowFrame, sessionType, sessionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L337)
function DamageMeterMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L341)
function DamageMeterMixin:ShouldUseClassColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L345)
function DamageMeterMixin:SetUseClassColor(useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L354)
function DamageMeterMixin:OnBarHeightChanged(barHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L358)
function DamageMeterMixin:GetBarHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L362)
function DamageMeterMixin:SetBarHeight(barHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L369)
function DamageMeterMixin:OnTextScaleChanged(textScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L373)
function DamageMeterMixin:GetTextScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L377)
function DamageMeterMixin:SetTextScale(textScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L384)
function DamageMeterMixin:GetTextSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L388)
function DamageMeterMixin:SetTextSize(textSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L392)
function DamageMeterMixin:OnWindowAlphaChanged(alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L396)
function DamageMeterMixin:GetWindowAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L400)
function DamageMeterMixin:SetWindowAlpha(alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L407)
function DamageMeterMixin:GetWindowTransparency() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L411)
function DamageMeterMixin:SetWindowTransparency(transparency) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L415)
function DamageMeterMixin:OnShowBarIconsChanged(showBarIcons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L419)
function DamageMeterMixin:ShouldShowBarIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L423)
function DamageMeterMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L432)
function DamageMeterMixin:OnStyleChanged(style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L436)
function DamageMeterMixin:GetStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeter.lua#L440)
function DamageMeterMixin:SetStyle(style) end
