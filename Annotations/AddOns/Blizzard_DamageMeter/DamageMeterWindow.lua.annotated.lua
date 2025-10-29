--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L13)
--- @class DamageMeterWindowMixin
DamageMeterWindowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L19)
function DamageMeterWindowMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L29)
function DamageMeterWindowMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L35)
function DamageMeterWindowMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L41)
function DamageMeterWindowMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L47)
function DamageMeterWindowMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L63)
function DamageMeterWindowMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L67)
function DamageMeterWindowMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L71)
function DamageMeterWindowMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L76)
function DamageMeterWindowMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L111)
function DamageMeterWindowMixin:InitializeTrackedStatDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L149)
function DamageMeterWindowMixin:InitializeSegmentDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L156)
function DamageMeterWindowMixin:InitializeSettingsDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L190)
function DamageMeterWindowMixin:InitializeResizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L214)
function DamageMeterWindowMixin:BuildDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L231)
function DamageMeterWindowMixin:Refresh(retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L235)
function DamageMeterWindowMixin:EnumerateEntryFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L239)
function DamageMeterWindowMixin:ForEachEntryFrame(func, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L245)
function DamageMeterWindowMixin:GetEntryFrameCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L249)
function DamageMeterWindowMixin:SetDamageMeterOwner(damageMeterOwner, windowFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L254)
function DamageMeterWindowMixin:GetDamageMeterOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L258)
function DamageMeterWindowMixin:GetWindowFrameIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L264)
function DamageMeterWindowMixin:SetTrackedStat(trackedStat) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L269)
function DamageMeterWindowMixin:GetTrackedStat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L273)
function DamageMeterWindowMixin:IsResizing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L277)
function DamageMeterWindowMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L281)
function DamageMeterWindowMixin:ShowBreakdownFrame(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L287)
function DamageMeterWindowMixin:HideBreakdownFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L291)
function DamageMeterWindowMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L296)
function DamageMeterWindowMixin:ShouldUseClassColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L300)
function DamageMeterWindowMixin:SetUseClassColor(useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L309)
function DamageMeterWindowMixin:OnBarHeightChanged(barHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L316)
function DamageMeterWindowMixin:GetBarHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L320)
function DamageMeterWindowMixin:SetBarHeight(barHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L327)
function DamageMeterWindowMixin:OnTextScaleChanged(textScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L332)
function DamageMeterWindowMixin:GetTextScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterWindow.lua#L336)
function DamageMeterWindowMixin:SetTextScale(textScale) end
