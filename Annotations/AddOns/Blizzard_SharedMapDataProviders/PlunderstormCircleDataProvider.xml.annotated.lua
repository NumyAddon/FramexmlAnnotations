--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L5)
--- Template
--- @class PlunderstormCircleBasePinTemplate : Frame, PlunderstormCircleBasePinMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L19)
--- child of PlunderstormInnerCirclePinTemplate
--- @class PlunderstormInnerCirclePinTemplate_AntsRotate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L17)
--- Template
--- @class PlunderstormInnerCirclePinTemplate : Frame, PlunderstormCircleBasePinTemplate, PlunderstormInnerCirclePinMixin
--- @field AntsRotate PlunderstormInnerCirclePinTemplate_AntsRotate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L29)
--- Template
--- Adds itself to the parent inside the array `Bounds`
--- @class PlunderstormBoundsStripTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L33)
--- Template
--- @class PlunderstormOuterCircleLightningTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L43)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_Lightning1 : Texture, PlunderstormOuterCircleLightningTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L44)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_Lightning2 : Texture, PlunderstormOuterCircleLightningTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L45)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_Lightning3 : Texture, PlunderstormOuterCircleLightningTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L46)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_Lightning4 : Texture, PlunderstormOuterCircleLightningTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L50)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_BoundsTL : Texture, PlunderstormBoundsStripTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L51)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_BoundsT : Texture, PlunderstormBoundsStripTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L52)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_BoundsTR : Texture, PlunderstormBoundsStripTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L53)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_BoundsR : Texture, PlunderstormBoundsStripTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L54)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_BoundsBR : Texture, PlunderstormBoundsStripTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L55)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_BoundsB : Texture, PlunderstormBoundsStripTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L56)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_BoundsBL : Texture, PlunderstormBoundsStripTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L57)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_BoundsL : Texture, PlunderstormBoundsStripTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L61)
--- child of PlunderstormOuterCirclePinTemplate
--- @class PlunderstormOuterCirclePinTemplate_LightningPulse : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/PlunderstormCircleDataProvider.xml#L39)
--- Template
--- @class PlunderstormOuterCirclePinTemplate : Frame, PlunderstormCircleBasePinTemplate, PlunderstormOuterCirclePinMixin
--- @field Lightning1 PlunderstormOuterCirclePinTemplate_Lightning1
--- @field Lightning2 PlunderstormOuterCirclePinTemplate_Lightning2
--- @field Lightning3 PlunderstormOuterCirclePinTemplate_Lightning3
--- @field Lightning4 PlunderstormOuterCirclePinTemplate_Lightning4
--- @field Corners Texture
--- @field BoundsTL PlunderstormOuterCirclePinTemplate_BoundsTL
--- @field Bounds table<number, PlunderstormOuterCirclePinTemplate_BoundsTL>
--- @field BoundsT PlunderstormOuterCirclePinTemplate_BoundsT
--- @field Bounds table<number, PlunderstormOuterCirclePinTemplate_BoundsT>
--- @field BoundsTR PlunderstormOuterCirclePinTemplate_BoundsTR
--- @field Bounds table<number, PlunderstormOuterCirclePinTemplate_BoundsTR>
--- @field BoundsR PlunderstormOuterCirclePinTemplate_BoundsR
--- @field Bounds table<number, PlunderstormOuterCirclePinTemplate_BoundsR>
--- @field BoundsBR PlunderstormOuterCirclePinTemplate_BoundsBR
--- @field Bounds table<number, PlunderstormOuterCirclePinTemplate_BoundsBR>
--- @field BoundsB PlunderstormOuterCirclePinTemplate_BoundsB
--- @field Bounds table<number, PlunderstormOuterCirclePinTemplate_BoundsB>
--- @field BoundsBL PlunderstormOuterCirclePinTemplate_BoundsBL
--- @field Bounds table<number, PlunderstormOuterCirclePinTemplate_BoundsBL>
--- @field BoundsL PlunderstormOuterCirclePinTemplate_BoundsL
--- @field Bounds table<number, PlunderstormOuterCirclePinTemplate_BoundsL>
--- @field LightningPulse PlunderstormOuterCirclePinTemplate_LightningPulse

