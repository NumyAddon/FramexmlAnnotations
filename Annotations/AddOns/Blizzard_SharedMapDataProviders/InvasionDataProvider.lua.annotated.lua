--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.lua#L1)
--- @class InvasionDataProviderMixin : MapCanvasDataProviderMixin
InvasionDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.lua#L3)
function InvasionDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.lua#L7)
function InvasionDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.lua#L11)
function InvasionDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.lua#L17)
function InvasionDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.lua#L21)
function InvasionDataProviderMixin:RefreshAllData(fromOnShow) end
