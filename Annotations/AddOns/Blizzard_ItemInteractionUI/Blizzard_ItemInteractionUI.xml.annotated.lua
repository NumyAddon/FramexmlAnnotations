--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L29)
--- @class ItemInteractionFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L35)
--- @class ItemInteractionFrame_DescriptionCurrencies : Frame, CurrencyDisplayGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L84)
--- @class ItemInteractionFrame_ItemSlot : Button, ItemInteractionItemSlotMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L132)
--- @class ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot : ItemButton, ItemInteractionItemConversionInputSlotMixin
--- @field Glow Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L220)
--- @class ItemInteractionFrame_ItemConversionFrame_ItemConversionOutputSlot : ItemButton, ItemInteractionItemConversionOutputSlotMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L110)
--- @class ItemInteractionFrame_ItemConversionFrame : Frame, ItemInteractionItemConversionFrameMixin
--- @field ItemConversionInputSlot ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot
--- @field AnimatedArrow Frame
--- @field DimArrow Frame
--- @field ItemConversionOutputSlot ItemInteractionFrame_ItemConversionFrame_ItemConversionOutputSlot
--- @field AnimationHolder Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L5)
--- @class ItemInteractionFrame : Frame, PortraitFrameTemplate, ItemInteractionMixin
--- @field Inset ItemInteractionFrame_Inset
--- @field DescriptionCurrencies ItemInteractionFrame_DescriptionCurrencies
--- @field CurrencyCost Frame
--- @field ItemSlot ItemInteractionFrame_ItemSlot
--- @field ItemConversionFrame ItemInteractionFrame_ItemConversionFrame
--- @field ButtonFrame Frame
ItemInteractionFrame = {}

