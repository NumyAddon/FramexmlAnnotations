--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L1)
--- @class DamageMeterSourceWindowMixin
DamageMeterSourceWindowMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L7)
function DamageMeterSourceWindowMixin:GetScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L11)
function DamageMeterSourceWindowMixin:GetScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L15)
function DamageMeterSourceWindowMixin:GetResizeButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L19)
function DamageMeterSourceWindowMixin:GetBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L23)
function DamageMeterSourceWindowMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L28)
function DamageMeterSourceWindowMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L34)
function DamageMeterSourceWindowMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L40)
function DamageMeterSourceWindowMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L48)
function DamageMeterSourceWindowMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L67)
function DamageMeterSourceWindowMixin:InitializeScrollBoxPadding(view) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L74)
function DamageMeterSourceWindowMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L103)
function DamageMeterSourceWindowMixin:InitializeResizeButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L136)
function DamageMeterSourceWindowMixin:GetCombatSessionSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L156)
function DamageMeterSourceWindowMixin:ShowsValuePerSecondAsPrimary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L160)
function DamageMeterSourceWindowMixin:BuildDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L180)
function DamageMeterSourceWindowMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L184)
function DamageMeterSourceWindowMixin:EnumerateEntryFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L188)
function DamageMeterSourceWindowMixin:ForEachEntryFrame(func, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L194)
function DamageMeterSourceWindowMixin:GetEntryFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L198)
function DamageMeterSourceWindowMixin:SetSource(source) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L206)
function DamageMeterSourceWindowMixin:ClearSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L214)
function DamageMeterSourceWindowMixin:GetSourceGUID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L218)
function DamageMeterSourceWindowMixin:GetTotalAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L222)
function DamageMeterSourceWindowMixin:SetDamageMeterType(damageMeterType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L226)
function DamageMeterSourceWindowMixin:GetDamageMeterType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L230)
function DamageMeterSourceWindowMixin:SetSession(sessionType, sessionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L237)
function DamageMeterSourceWindowMixin:GetSessionType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L241)
function DamageMeterSourceWindowMixin:GetSessionID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L245)
function DamageMeterSourceWindowMixin:IsResizing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L249)
function DamageMeterSourceWindowMixin:IsRightSide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L253)
function DamageMeterSourceWindowMixin:AnchorToSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L286)
function DamageMeterSourceWindowMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L290)
function DamageMeterSourceWindowMixin:ShouldUseClassColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L294)
function DamageMeterSourceWindowMixin:SetUseClassColor(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L303)
function DamageMeterSourceWindowMixin:OnBarHeightChanged(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L308)
function DamageMeterSourceWindowMixin:GetBarHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L312)
function DamageMeterSourceWindowMixin:SetBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L319)
function DamageMeterSourceWindowMixin:OnTextScaleChanged(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L323)
function DamageMeterSourceWindowMixin:GetTextScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L327)
function DamageMeterSourceWindowMixin:SetTextScale(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L334)
function DamageMeterSourceWindowMixin:OnShowBarIconsChanged(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L338)
function DamageMeterSourceWindowMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L342)
function DamageMeterSourceWindowMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L351)
function DamageMeterSourceWindowMixin:OnBarSpacingChanged(_spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L356)
function DamageMeterSourceWindowMixin:GetBarSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L360)
function DamageMeterSourceWindowMixin:SetBarSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L367)
function DamageMeterSourceWindowMixin:OnStyleChanged(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L371)
function DamageMeterSourceWindowMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L375)
function DamageMeterSourceWindowMixin:SetStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L382)
function DamageMeterSourceWindowMixin:OnBackgroundAlphaChanged(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L386)
function DamageMeterSourceWindowMixin:GetBackgroundAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L390)
function DamageMeterSourceWindowMixin:SetBackgroundAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L397)
function DamageMeterSourceWindowMixin:DoesCurrentStyleUseBackground() end
