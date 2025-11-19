--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L1)
--- @class DamageMeterSourceWindowMixin
DamageMeterSourceWindowMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L7)
function DamageMeterSourceWindowMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L11)
function DamageMeterSourceWindowMixin:GetScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L15)
function DamageMeterSourceWindowMixin:GetScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L19)
function DamageMeterSourceWindowMixin:GetHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L23)
function DamageMeterSourceWindowMixin:GetResizeButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L27)
function DamageMeterSourceWindowMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L32)
function DamageMeterSourceWindowMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L38)
function DamageMeterSourceWindowMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L44)
function DamageMeterSourceWindowMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L52)
function DamageMeterSourceWindowMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L80)
function DamageMeterSourceWindowMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L111)
function DamageMeterSourceWindowMixin:InitializeResizeButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L144)
function DamageMeterSourceWindowMixin:GetCombatSessionSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L164)
function DamageMeterSourceWindowMixin:ShowsValuePerSecondAsPrimary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L168)
function DamageMeterSourceWindowMixin:BuildDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L188)
function DamageMeterSourceWindowMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L192)
function DamageMeterSourceWindowMixin:EnumerateEntryFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L196)
function DamageMeterSourceWindowMixin:ForEachEntryFrame(func, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L202)
function DamageMeterSourceWindowMixin:GetEntryFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L206)
function DamageMeterSourceWindowMixin:SetSource(source) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L216)
function DamageMeterSourceWindowMixin:ClearSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L224)
function DamageMeterSourceWindowMixin:GetSourceGUID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L228)
function DamageMeterSourceWindowMixin:GetTotalAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L232)
function DamageMeterSourceWindowMixin:SetDamageMeterType(damageMeterType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L236)
function DamageMeterSourceWindowMixin:GetDamageMeterType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L240)
function DamageMeterSourceWindowMixin:SetSession(sessionType, sessionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L247)
function DamageMeterSourceWindowMixin:GetSessionType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L251)
function DamageMeterSourceWindowMixin:GetSessionID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L255)
function DamageMeterSourceWindowMixin:IsResizing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L259)
function DamageMeterSourceWindowMixin:IsRightSide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L263)
function DamageMeterSourceWindowMixin:AnchorToSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L296)
function DamageMeterSourceWindowMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L300)
function DamageMeterSourceWindowMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L305)
function DamageMeterSourceWindowMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L309)
function DamageMeterSourceWindowMixin:ShouldUseClassColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L313)
function DamageMeterSourceWindowMixin:SetUseClassColor(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L322)
function DamageMeterSourceWindowMixin:OnBarHeightChanged(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L328)
function DamageMeterSourceWindowMixin:GetBarHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L332)
function DamageMeterSourceWindowMixin:SetBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L339)
function DamageMeterSourceWindowMixin:OnTextScaleChanged(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L343)
function DamageMeterSourceWindowMixin:GetTextScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L347)
function DamageMeterSourceWindowMixin:SetTextScale(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L354)
function DamageMeterSourceWindowMixin:OnShowBarIconsChanged(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L358)
function DamageMeterSourceWindowMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L362)
function DamageMeterSourceWindowMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L371)
function DamageMeterSourceWindowMixin:OnStyleChanged(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L375)
function DamageMeterSourceWindowMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L379)
function DamageMeterSourceWindowMixin:SetStyle(style) end
