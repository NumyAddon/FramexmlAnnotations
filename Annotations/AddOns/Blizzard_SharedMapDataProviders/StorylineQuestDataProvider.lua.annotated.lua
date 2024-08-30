--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L1)
--- @class StorylineQuestDataProviderMixin : MapCanvasDataProviderMixin
StorylineQuestDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L36)
--- @class StorylineQuestPinMixin : MapCanvasPinMixin
StorylineQuestPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L3)
function StorylineQuestDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L7)
function StorylineQuestDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L22)
function StorylineQuestDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L26)
function StorylineQuestDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L30)
function StorylineQuestDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L38)
function StorylineQuestPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L43)
function StorylineQuestPinMixin:OnAcquired(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L59)
function StorylineQuestPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.lua#L74)
function StorylineQuestPinMixin:OnMouseLeave() end
