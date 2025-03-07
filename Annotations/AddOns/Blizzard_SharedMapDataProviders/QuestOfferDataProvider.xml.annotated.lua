--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.xml#L3)
--- Template
--- @class HeightIndicatorMapPinTemplate : Frame, IconWithHeightIndicatorMapPinMixin
--- @field HeightIndicator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.xml#L15)
--- Template
--- @class QuestOfferPinTemplate : Frame, LegendHighlightableMapPoiPinTemplate, HeightIndicatorMapPinTemplate, SuperTrackableMapPinTemplate, QuestOfferPinMixin
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.xml#L32)
--- child of SuppressedPinTooltipTemplate
--- @class SuppressedPinTooltipTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.xml#L23)
--- Template
--- @class SuppressedPinTooltipTemplate : Frame, ResizeLayoutFrame, SuppressedPinTooltipMixin
--- @field Container Texture
--- @field Title SuppressedPinTooltipTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.xml#L45)
--- child of SuppressedPinTooltipContainerTemplate
--- @class SuppressedPinTooltipContainerTemplate_AdditionalItems : FontString, GameTooltipText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.xml#L42)
--- Template
--- @class SuppressedPinTooltipContainerTemplate : Frame, ResizeLayoutFrame, SuppressedPinTooltipContainerMixin
--- @field AdditionalItems SuppressedPinTooltipContainerTemplate_AdditionalItems

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestOfferDataProvider.xml#L52)
--- Template
--- @class QuestHubPinTemplate : Frame, AreaPOIPinTemplate, HeightIndicatorMapPinTemplate, QuestHubPinMixin, QuestHubPinGlowMixin

