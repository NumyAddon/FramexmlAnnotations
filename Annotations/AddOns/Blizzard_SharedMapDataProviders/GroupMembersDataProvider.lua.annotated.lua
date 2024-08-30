--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L1)
--- @class GroupMembersDataProviderMixin : MapCanvasDataProviderMixin
GroupMembersDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L63)
--- @class GroupMembersPinMixin : MapCanvasPinMixin
GroupMembersPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L3)
function GroupMembersDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L16)
function GroupMembersDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L23)
function GroupMembersDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L27)
function GroupMembersDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L31)
function GroupMembersDataProviderMixin:SetUnitPinSize(unit, size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L41)
function GroupMembersDataProviderMixin:EnumerateUnitPinSizes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L46)
function GroupMembersDataProviderMixin:ShouldShowUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L51)
function GroupMembersDataProviderMixin:GetUnitPinSizesTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L65)
function GroupMembersPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L79)
function GroupMembersPinMixin:OnAcquired(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L84)
function GroupMembersPinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L88)
function GroupMembersPinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L98)
function GroupMembersPinMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L102)
function GroupMembersPinMixin:Refresh(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L112)
function GroupMembersPinMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L126)
function GroupMembersPinMixin:UpdateShownUnits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L132)
function GroupMembersPinMixin:SynchronizePinSizes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L142)
function GroupMembersPinMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L147)
function GroupMembersPinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.lua#L151)
function GroupMembersPinMixin:OnCanvasClicked(button, cursorX, cursorY) end
