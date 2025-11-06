--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L1)
--- @class DamageMeterUnitBreakdownMixin
DamageMeterUnitBreakdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L9)
function DamageMeterUnitBreakdownMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L13)
function DamageMeterUnitBreakdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L17)
function DamageMeterUnitBreakdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L23)
function DamageMeterUnitBreakdownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L27)
function DamageMeterUnitBreakdownMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L46)
function DamageMeterUnitBreakdownMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L77)
function DamageMeterUnitBreakdownMixin:GetCombatSessionSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L97)
function DamageMeterUnitBreakdownMixin:BuildDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L115)
function DamageMeterUnitBreakdownMixin:Refresh(retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L119)
function DamageMeterUnitBreakdownMixin:EnumerateEntryFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L123)
function DamageMeterUnitBreakdownMixin:ForEachEntryFrame(func, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L129)
function DamageMeterUnitBreakdownMixin:GetEntryFrameCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L133)
function DamageMeterUnitBreakdownMixin:SetSource(source) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L141)
function DamageMeterUnitBreakdownMixin:GetSourceGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L145)
function DamageMeterUnitBreakdownMixin:SetTrackedStat(trackedStat) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L149)
function DamageMeterUnitBreakdownMixin:GetTrackedStat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L153)
function DamageMeterUnitBreakdownMixin:SetSession(sessionType, sessionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L160)
function DamageMeterUnitBreakdownMixin:GetSessionType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L164)
function DamageMeterUnitBreakdownMixin:GetSessionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L168)
function DamageMeterUnitBreakdownMixin:AnchorToWindow(windowFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L182)
function DamageMeterUnitBreakdownMixin:GetNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L186)
function DamageMeterUnitBreakdownMixin:UpdateName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L191)
function DamageMeterUnitBreakdownMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L195)
function DamageMeterUnitBreakdownMixin:ShouldUseClassColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L199)
function DamageMeterUnitBreakdownMixin:SetUseClassColor(useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L208)
function DamageMeterUnitBreakdownMixin:OnBarHeightChanged(barHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L214)
function DamageMeterUnitBreakdownMixin:GetBarHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L218)
function DamageMeterUnitBreakdownMixin:SetBarHeight(barHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L225)
function DamageMeterUnitBreakdownMixin:OnTextScaleChanged(textScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L229)
function DamageMeterUnitBreakdownMixin:GetTextScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L233)
function DamageMeterUnitBreakdownMixin:SetTextScale(textScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L240)
function DamageMeterUnitBreakdownMixin:OnShowBarIconsChanged(showBarIcons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L244)
function DamageMeterUnitBreakdownMixin:ShouldShowBarIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L248)
function DamageMeterUnitBreakdownMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L257)
function DamageMeterUnitBreakdownMixin:OnStyleChanged(style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L261)
function DamageMeterUnitBreakdownMixin:GetStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L265)
function DamageMeterUnitBreakdownMixin:SetStyle(style) end
