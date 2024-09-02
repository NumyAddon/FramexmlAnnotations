--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L1)
--- @class PlunderstormCircleDataProviderMixin : MapCanvasDataProviderMixin
PlunderstormCircleDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L67)
--- @class PlunderstormCircleBasePinMixin : MapCanvasPinMixin
PlunderstormCircleBasePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L97)
--- @class PlunderstormInnerCirclePinMixin : PlunderstormCircleBasePinMixin
PlunderstormInnerCirclePinMixin = CreateFromMixins(PlunderstormCircleBasePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L145)
--- @class PlunderstormOuterCirclePinMixin : PlunderstormCircleBasePinMixin
PlunderstormOuterCirclePinMixin = CreateFromMixins(PlunderstormCircleBasePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L21)
function PlunderstormCircleDataProviderMixin:OnAdded(owningMap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L27)
function PlunderstormCircleDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L41)
function PlunderstormCircleDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L46)
function PlunderstormCircleDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L57)
function PlunderstormCircleDataProviderMixin:SetLightningShown(isLightningShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L61)
function PlunderstormCircleDataProviderMixin:IsLightningShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L69)
function PlunderstormCircleBasePinMixin:SetData(circleData, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L75)
function PlunderstormCircleBasePinMixin:OnAcquired() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L80)
function PlunderstormCircleBasePinMixin:GetRelativeScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L87)
function PlunderstormCircleBasePinMixin:UpdatePosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L91)
function PlunderstormCircleBasePinMixin:SetSizeAdjustedByScale(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L99)
function PlunderstormInnerCirclePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L112)
function PlunderstormInnerCirclePinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L118)
function PlunderstormInnerCirclePinMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L147)
function PlunderstormOuterCirclePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L171)
function PlunderstormOuterCirclePinMixin:OnAcquired(showLightning) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L181)
function PlunderstormOuterCirclePinMixin:SetSizeAdjustedByScale(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L191)
function PlunderstormOuterCirclePinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L197)
function PlunderstormCircleBasePinMixin:OnReleased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.lua#L204)
function PlunderstormOuterCirclePinMixin:OnUpdate(elapsed) end
