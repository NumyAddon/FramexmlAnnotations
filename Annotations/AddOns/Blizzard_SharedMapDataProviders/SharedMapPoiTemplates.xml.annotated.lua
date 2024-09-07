--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml#L5)
--- Template
--- @class BaseMapPoiPinTemplate : Frame, BaseMapPoiPinMixin
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml#L19)
--- Template
--- @class BaseHighlightableMapPoiPinTemplate : Frame, BaseMapPoiPinTemplate
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml#L32)
--- Template
--- @class SuperTrackableMapPinTemplate : Frame, SuperTrackablePinMixin
--- @field SuperTrackGlow Texture
--- @field SuperTrackMarker Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml#L49)
--- Template
--- @class BaseSuperTrackableMapPoiPinTemplate : Frame, BaseHighlightableMapPoiPinTemplate, SuperTrackableMapPinTemplate, SuperTrackablePoiPinMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml#L51)
--- Template
--- @class LegendHighlightableMapPoiPinTemplate : Frame, LegendHighlightablePoiPinMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml#L77)
--- child of MapPinAnimatedHighlightTemplate
--- @class MapPinAnimatedHighlightTemplate_ExpandAndFade : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml#L83)
--- child of MapPinAnimatedHighlightTemplate
--- @class MapPinAnimatedHighlightTemplate_PulseBackground : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml#L53)
--- Template
--- @class MapPinAnimatedHighlightTemplate : Frame, MapPinAnimatedHighlightMixin
--- @field BackHighlight Texture
--- @field TopHighlight Texture
--- @field Expand Texture
--- @field ExpandAndFade MapPinAnimatedHighlightTemplate_ExpandAndFade
--- @field PulseBackground MapPinAnimatedHighlightTemplate_PulseBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml#L106)
--- child of MapPinPingTemplate
--- @class MapPinPingTemplate_DriverAnimation : AnimationGroup, MapPinPingDriverAnimationMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml#L116)
--- child of MapPinPingTemplate
--- @class MapPinPingTemplate_ScaleAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml#L93)
--- Template
--- @class MapPinPingTemplate : Frame, MapPinPingMixin
--- @field Expand Texture
--- @field DriverAnimation MapPinPingTemplate_DriverAnimation
--- @field ScaleAnimation MapPinPingTemplate_ScaleAnimation

