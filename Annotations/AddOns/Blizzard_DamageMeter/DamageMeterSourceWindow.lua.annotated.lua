--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L1)
--- @class DamageMeterSourceWindowMixin
DamageMeterSourceWindowMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L7)
function DamageMeterSourceWindowMixin:GetScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L11)
function DamageMeterSourceWindowMixin:GetScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L15)
function DamageMeterSourceWindowMixin:GetResizeButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L19)
function DamageMeterSourceWindowMixin:GetBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L23)
function DamageMeterSourceWindowMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L28)
function DamageMeterSourceWindowMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L34)
function DamageMeterSourceWindowMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L40)
function DamageMeterSourceWindowMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L48)
function DamageMeterSourceWindowMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L67)
function DamageMeterSourceWindowMixin:InitializeScrollBoxPadding(view) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L74)
function DamageMeterSourceWindowMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L103)
function DamageMeterSourceWindowMixin:InitializeResizeButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L136)
function DamageMeterSourceWindowMixin:GetCombatSessionSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L156)
function DamageMeterSourceWindowMixin:ShowsValuePerSecondAsPrimary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L160)
function DamageMeterSourceWindowMixin:BuildDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L182)
function DamageMeterSourceWindowMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L186)
function DamageMeterSourceWindowMixin:EnumerateEntryFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L190)
function DamageMeterSourceWindowMixin:ForEachEntryFrame(func, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L196)
function DamageMeterSourceWindowMixin:GetEntryFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L200)
function DamageMeterSourceWindowMixin:SetSource(source) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L208)
function DamageMeterSourceWindowMixin:ClearSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L216)
function DamageMeterSourceWindowMixin:GetSourceGUID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L220)
function DamageMeterSourceWindowMixin:GetTotalAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L224)
function DamageMeterSourceWindowMixin:SetDamageMeterType(damageMeterType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L228)
function DamageMeterSourceWindowMixin:GetDamageMeterType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L232)
function DamageMeterSourceWindowMixin:SetSession(sessionType, sessionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L239)
function DamageMeterSourceWindowMixin:GetSessionType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L243)
function DamageMeterSourceWindowMixin:GetSessionID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L247)
function DamageMeterSourceWindowMixin:IsResizing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L251)
function DamageMeterSourceWindowMixin:IsRightSide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L255)
function DamageMeterSourceWindowMixin:AnchorToSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L288)
function DamageMeterSourceWindowMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L292)
function DamageMeterSourceWindowMixin:ShouldUseClassColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L296)
function DamageMeterSourceWindowMixin:SetUseClassColor(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L305)
function DamageMeterSourceWindowMixin:OnBarHeightChanged(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L310)
function DamageMeterSourceWindowMixin:GetBarHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L314)
function DamageMeterSourceWindowMixin:SetBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L321)
function DamageMeterSourceWindowMixin:OnTextScaleChanged(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L325)
function DamageMeterSourceWindowMixin:GetTextScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L329)
function DamageMeterSourceWindowMixin:SetTextScale(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L336)
function DamageMeterSourceWindowMixin:OnShowBarIconsChanged(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L340)
function DamageMeterSourceWindowMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L344)
function DamageMeterSourceWindowMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L353)
function DamageMeterSourceWindowMixin:OnBarSpacingChanged(_spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L358)
function DamageMeterSourceWindowMixin:GetBarSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L362)
function DamageMeterSourceWindowMixin:SetBarSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L369)
function DamageMeterSourceWindowMixin:OnStyleChanged(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L373)
function DamageMeterSourceWindowMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L377)
function DamageMeterSourceWindowMixin:SetStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L384)
function DamageMeterSourceWindowMixin:OnBackgroundAlphaChanged(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L388)
function DamageMeterSourceWindowMixin:GetBackgroundAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L392)
function DamageMeterSourceWindowMixin:SetBackgroundAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L399)
function DamageMeterSourceWindowMixin:DoesCurrentStyleUseBackground() end
