--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L29)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L35)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_DescriptionCurrencies : Frame, CurrencyDisplayGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L40)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_CurrencyCost : Frame
--- @field Currency ItemInteractionFrame_CurrencyCost_Currency
--- @field Costs ItemInteractionFrame_CurrencyCost_Costs

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L84)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_ItemSlot : Button, ItemInteractionItemSlotMixin
--- @field Icon Texture
--- @field GlowOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L110)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_ItemConversionFrame : Frame, ItemInteractionItemConversionFrameMixin
--- @field ItemConversionInputSlot ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot
--- @field AnimatedArrow ItemInteractionFrame_ItemConversionFrame_AnimatedArrow
--- @field DimArrow ItemInteractionFrame_ItemConversionFrame_DimArrow
--- @field ItemConversionOutputSlot ItemInteractionFrame_ItemConversionFrame_ItemConversionOutputSlot
--- @field AnimationHolder ItemInteractionFrame_ItemConversionFrame_AnimationHolder
--- @field Background_Flash Texture
--- @field Background_Flash2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L270)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_ButtonFrame : Frame
--- @field ActionButton ItemInteractionFrame_ButtonFrame_ActionButton
--- @field Currency ItemInteractionFrame_ButtonFrame_Currency
--- @field MoneyFrame ItemInteractionFrame_ButtonFrame_MoneyFrame
--- @field MoneyFrameEdge ItemInteractionFrame_ButtonFrame_MoneyFrameEdge
--- @field BlackBorder Texture
--- @field ButtonBorder ItemInteractionFrame_ButtonFrame_ButtonBorder
--- @field ButtonBottomBorder ItemInteractionFrame_ButtonFrame_ButtonBottomBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L13)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L1095)
--- child of ItemInteractionFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ItemInteractionFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L5)
--- @class ItemInteractionFrame : Frame, PortraitFrameTemplate, ItemInteractionMixin
--- @field Inset ItemInteractionFrame_Inset
--- @field DescriptionCurrencies ItemInteractionFrame_DescriptionCurrencies
--- @field CurrencyCost ItemInteractionFrame_CurrencyCost
--- @field ItemSlot ItemInteractionFrame_ItemSlot
--- @field ItemConversionFrame ItemInteractionFrame_ItemConversionFrame
--- @field ButtonFrame ItemInteractionFrame_ButtonFrame
--- @field Background Texture
--- @field Description ItemInteractionFrame_Description
--- @field CircleMask MaskTexture
ItemInteractionFrame = {}
ItemInteractionFrame["CloseButton"] = ItemInteractionFrameCloseButton -- inherited

