--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class AdventureMap_ZoneSummaryProviderMixin : MapCanvasDataProviderMixin
AdventureMap_ZoneSummaryProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L124)
--- @class AdventureMap_ZoneSummaryPinMixin : MapCanvasPinMixin
AdventureMap_ZoneSummaryPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L167)
--- @class AdventureMap_ZoneSummaryInsetPinMixin : AdventureMap_ZoneSummaryPinMixin
AdventureMap_ZoneSummaryInsetPinMixin = CreateFromMixins(AdventureMap_ZoneSummaryPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3)
function AdventureMap_ZoneSummaryProviderMixin:OnAdded(mapCanvas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L10)
function AdventureMap_ZoneSummaryProviderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L18)
function AdventureMap_ZoneSummaryProviderMixin:RemoveAllData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L23)
function AdventureMap_ZoneSummaryProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L64)
function AdventureMap_ZoneSummaryProviderMixin:GatherQuests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L84)
function AdventureMap_ZoneSummaryProviderMixin:GatherMissions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L102)
function AdventureMap_ZoneSummaryProviderMixin:AddSummaryPin(zoneName, centerX, centerY, quests, missions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L111)
function AdventureMap_ZoneSummaryProviderMixin:AddInsetSummaryPin(mapInsetIndex, title, description, centerX, centerY, quests, missions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L126)
function AdventureMap_ZoneSummaryPinMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L131)
function AdventureMap_ZoneSummaryPinMixin:OnAcquired(playAnim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L137)
function AdventureMap_ZoneSummaryPinMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L143)
function AdventureMap_ZoneSummaryPinMixin:OnMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L162)
function AdventureMap_ZoneSummaryPinMixin:OnMouseLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L169)
function AdventureMap_ZoneSummaryInsetPinMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L173)
function AdventureMap_ZoneSummaryInsetPinMixin:OnCanvasScaleChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L180)
function AdventureMap_ZoneSummaryInsetPinMixin:OnMapInsetSizeChanged(mapInsetIndex, expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L186)
function AdventureMap_ZoneSummaryInsetPinMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L193)
function AdventureMap_ZoneSummaryInsetPinMixin:OnMapInsetMouseLeave(mapInsetIndex) end
