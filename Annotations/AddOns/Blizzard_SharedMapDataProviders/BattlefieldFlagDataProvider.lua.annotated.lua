--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.lua#L1)
--- @class BattlefieldFlagDataProviderMixin : MapCanvasDataProviderMixin
BattlefieldFlagDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.lua#L30)
--- @class BattlefieldFlagMixin : MapCanvasPinMixin
BattlefieldFlagMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.lua#L3)
function BattlefieldFlagDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.lua#L7)
function BattlefieldFlagDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.lua#L11)
function BattlefieldFlagDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.lua#L17)
function BattlefieldFlagDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.lua#L21)
function BattlefieldFlagDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.lua#L32)
function BattlefieldFlagMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.lua#L37)
function BattlefieldFlagMixin:OnAcquired(flagIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.lua#L42)
function BattlefieldFlagMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.lua#L50)
function BattlefieldFlagMixin:OnUpdate() end
