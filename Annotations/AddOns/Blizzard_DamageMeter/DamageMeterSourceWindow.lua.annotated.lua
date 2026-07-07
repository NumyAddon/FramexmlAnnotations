--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L1)
--- @class DamageMeterSourceWindowMixin
DamageMeterSourceWindowMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L7)
function DamageMeterSourceWindowMixin:GetScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L11)
function DamageMeterSourceWindowMixin:GetScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L15)
function DamageMeterSourceWindowMixin:GetResizeButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L19)
function DamageMeterSourceWindowMixin:GetBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L23)
function DamageMeterSourceWindowMixin:GetCloseButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L27)
function DamageMeterSourceWindowMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L33)
function DamageMeterSourceWindowMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L39)
function DamageMeterSourceWindowMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L45)
function DamageMeterSourceWindowMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L53)
function DamageMeterSourceWindowMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L72)
function DamageMeterSourceWindowMixin:InitializeScrollBoxPadding(view) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L79)
function DamageMeterSourceWindowMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L108)
function DamageMeterSourceWindowMixin:IsSticky() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L112)
function DamageMeterSourceWindowMixin:SetSticky(sticky) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L117)
function DamageMeterSourceWindowMixin:InitializeCloseButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L123)
function DamageMeterSourceWindowMixin:InitializeResizeButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L156)
function DamageMeterSourceWindowMixin:GetCombatSessionSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L172)
function DamageMeterSourceWindowMixin:ShowsValuePerSecondAsPrimary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L176)
function DamageMeterSourceWindowMixin:BuildDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L197)
function DamageMeterSourceWindowMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L201)
function DamageMeterSourceWindowMixin:EnumerateEntryFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L205)
function DamageMeterSourceWindowMixin:ForEachEntryFrame(func, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L211)
function DamageMeterSourceWindowMixin:GetEntryFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L215)
function DamageMeterSourceWindowMixin:SetSource(source) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L224)
function DamageMeterSourceWindowMixin:ClearSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L233)
function DamageMeterSourceWindowMixin:IsShowingSource(source) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L245)
function DamageMeterSourceWindowMixin:GetTotalAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L249)
function DamageMeterSourceWindowMixin:SetDamageMeterType(damageMeterType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L253)
function DamageMeterSourceWindowMixin:GetDamageMeterType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L257)
function DamageMeterSourceWindowMixin:SetSession(sessionType, sessionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L264)
function DamageMeterSourceWindowMixin:GetSessionType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L268)
function DamageMeterSourceWindowMixin:GetSessionID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L272)
function DamageMeterSourceWindowMixin:IsResizing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L276)
function DamageMeterSourceWindowMixin:IsRightSide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L280)
function DamageMeterSourceWindowMixin:AnchorToSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L330)
function DamageMeterSourceWindowMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L334)
function DamageMeterSourceWindowMixin:ShouldUseClassColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L338)
function DamageMeterSourceWindowMixin:SetUseClassColor(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L347)
function DamageMeterSourceWindowMixin:OnBarHeightChanged(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L352)
function DamageMeterSourceWindowMixin:GetBarHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L356)
function DamageMeterSourceWindowMixin:SetBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L363)
function DamageMeterSourceWindowMixin:OnTextScaleChanged(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L367)
function DamageMeterSourceWindowMixin:GetTextScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L371)
function DamageMeterSourceWindowMixin:SetTextScale(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L378)
function DamageMeterSourceWindowMixin:OnShowBarIconsChanged(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L382)
function DamageMeterSourceWindowMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L386)
function DamageMeterSourceWindowMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L395)
function DamageMeterSourceWindowMixin:OnBarSpacingChanged(_spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L400)
function DamageMeterSourceWindowMixin:GetBarSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L404)
function DamageMeterSourceWindowMixin:SetBarSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L411)
function DamageMeterSourceWindowMixin:OnStyleChanged(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L415)
function DamageMeterSourceWindowMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L419)
function DamageMeterSourceWindowMixin:SetStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L426)
function DamageMeterSourceWindowMixin:OnBackgroundAlphaChanged(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L430)
function DamageMeterSourceWindowMixin:GetBackgroundAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L434)
function DamageMeterSourceWindowMixin:SetBackgroundAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L441)
function DamageMeterSourceWindowMixin:DoesCurrentStyleUseBackground() end
