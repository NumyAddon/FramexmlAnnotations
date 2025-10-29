--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L1)
--- @class DamageMeterUnitBreakdownMixin
DamageMeterUnitBreakdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L7)
function DamageMeterUnitBreakdownMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L11)
function DamageMeterUnitBreakdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L15)
function DamageMeterUnitBreakdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L21)
function DamageMeterUnitBreakdownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L25)
function DamageMeterUnitBreakdownMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L31)
function DamageMeterUnitBreakdownMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L36)
function DamageMeterUnitBreakdownMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L65)
function DamageMeterUnitBreakdownMixin:BuildDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L82)
function DamageMeterUnitBreakdownMixin:Refresh(retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L86)
function DamageMeterUnitBreakdownMixin:EnumerateEntryFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L90)
function DamageMeterUnitBreakdownMixin:ForEachEntryFrame(func, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L96)
function DamageMeterUnitBreakdownMixin:GetEntryFrameCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L100)
function DamageMeterUnitBreakdownMixin:SetTrackedData(trackedStat, unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L107)
function DamageMeterUnitBreakdownMixin:AnchorToWindow(windowFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L121)
function DamageMeterUnitBreakdownMixin:GetNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L129)
function DamageMeterUnitBreakdownMixin:UpdateName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L134)
function DamageMeterUnitBreakdownMixin:OnUseClassColorChanged(useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L138)
function DamageMeterUnitBreakdownMixin:ShouldUseClassColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L142)
function DamageMeterUnitBreakdownMixin:SetUseClassColor(useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L151)
function DamageMeterUnitBreakdownMixin:OnBarHeightChanged(barHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L157)
function DamageMeterUnitBreakdownMixin:GetBarHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L161)
function DamageMeterUnitBreakdownMixin:SetBarHeight(barHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L168)
function DamageMeterUnitBreakdownMixin:OnTextScaleChanged(textScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L172)
function DamageMeterUnitBreakdownMixin:GetTextScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterUnitBreakdown.lua#L176)
function DamageMeterUnitBreakdownMixin:SetTextScale(textScale) end
