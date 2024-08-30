--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L1)
--- @class AdventureMap_QuestChoiceDataProviderMixin : MapCanvasDataProviderMixin
AdventureMap_QuestChoiceDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L171)
--- @class AdventureMap_QuestChoicePinMixin : MapCanvasPinMixin
AdventureMap_QuestChoicePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L233)
--- @class AdventureMap_FogPinMixin : MapCanvasPinMixin
AdventureMap_FogPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L3)
function AdventureMap_QuestChoiceDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L11)
function AdventureMap_QuestChoiceDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L29)
function AdventureMap_QuestChoiceDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L33)
function AdventureMap_QuestChoiceDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L38)
function AdventureMap_QuestChoiceDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L71)
function AdventureMap_QuestChoiceDataProviderMixin:AddQuest(questID, textureKit, name, zoneDescription, normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L76)
function AdventureMap_QuestChoiceDataProviderMixin:AddChoicePin(questID, textureKit, name, zoneDescription, normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L110)
function AdventureMap_QuestChoiceDataProviderMixin:SelectQuestID(questID, textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L151)
function AdventureMap_QuestChoiceDataProviderMixin:AddFogPin(questID, normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L157)
function AdventureMap_QuestChoiceDataProviderMixin:OnQuestAccepted(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L173)
function AdventureMap_QuestChoicePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L177)
function AdventureMap_QuestChoicePinMixin:OnAcquired(playAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L187)
function AdventureMap_QuestChoicePinMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L194)
function AdventureMap_QuestChoicePinMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L211)
function AdventureMap_QuestChoicePinMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L216)
function AdventureMap_QuestChoicePinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L228)
function AdventureMap_QuestChoicePinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L235)
function AdventureMap_FogPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L241)
function AdventureMap_FogPinMixin:OnAcquired(playAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.lua#L247)
function AdventureMap_FogPinMixin:OnReleased() end
