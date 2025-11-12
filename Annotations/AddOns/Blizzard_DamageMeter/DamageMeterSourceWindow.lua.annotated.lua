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
function DamageMeterSourceWindowMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L27)
function DamageMeterSourceWindowMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L33)
function DamageMeterSourceWindowMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L39)
function DamageMeterSourceWindowMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L47)
function DamageMeterSourceWindowMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L78)
function DamageMeterSourceWindowMixin:GetCombatSessionSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L98)
function DamageMeterSourceWindowMixin:BuildDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L116)
function DamageMeterSourceWindowMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L120)
function DamageMeterSourceWindowMixin:EnumerateEntryFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L124)
function DamageMeterSourceWindowMixin:ForEachEntryFrame(func, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L130)
function DamageMeterSourceWindowMixin:GetEntryFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L134)
function DamageMeterSourceWindowMixin:SetSource(source) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L143)
function DamageMeterSourceWindowMixin:ClearSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L150)
function DamageMeterSourceWindowMixin:GetSourceGUID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L154)
function DamageMeterSourceWindowMixin:GetTotalAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L158)
function DamageMeterSourceWindowMixin:SetDamageMeterType(damageMeterType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L162)
function DamageMeterSourceWindowMixin:GetDamageMeterType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L166)
function DamageMeterSourceWindowMixin:SetSession(sessionType, sessionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L173)
function DamageMeterSourceWindowMixin:GetSessionType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L177)
function DamageMeterSourceWindowMixin:GetSessionID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L181)
function DamageMeterSourceWindowMixin:AnchorToSessionWindow(sessionWindow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L195)
function DamageMeterSourceWindowMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L199)
function DamageMeterSourceWindowMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L204)
function DamageMeterSourceWindowMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L208)
function DamageMeterSourceWindowMixin:ShouldUseClassColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L212)
function DamageMeterSourceWindowMixin:SetUseClassColor(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L221)
function DamageMeterSourceWindowMixin:OnBarHeightChanged(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L227)
function DamageMeterSourceWindowMixin:GetBarHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L231)
function DamageMeterSourceWindowMixin:SetBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L238)
function DamageMeterSourceWindowMixin:OnTextScaleChanged(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L242)
function DamageMeterSourceWindowMixin:GetTextScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L246)
function DamageMeterSourceWindowMixin:SetTextScale(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L253)
function DamageMeterSourceWindowMixin:OnShowBarIconsChanged(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L257)
function DamageMeterSourceWindowMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L261)
function DamageMeterSourceWindowMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L270)
function DamageMeterSourceWindowMixin:OnStyleChanged(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L274)
function DamageMeterSourceWindowMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterSourceWindow.lua#L278)
function DamageMeterSourceWindowMixin:SetStyle(style) end
