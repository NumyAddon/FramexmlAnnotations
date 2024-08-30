--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L29)
--- @class ItemInteractionFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L35)
--- @class ItemInteractionFrame_DescriptionCurrencies : Frame, CurrencyDisplayGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L54)
--- @class ItemInteractionFrame_CurrencyCost_Currency : Button, BackpackTokenTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L40)
--- @class ItemInteractionFrame_CurrencyCost : Frame
--- @field Currency ItemInteractionFrame_CurrencyCost_Currency

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L84)
--- @class ItemInteractionFrame_ItemSlot : Button, ItemInteractionItemSlotMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L157)
--- @class ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot_Glow : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L132)
--- @class ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot : ItemButton, ItemInteractionItemConversionInputSlotMixin
--- @field Glow ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot_Glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L185)
--- @class ItemInteractionFrame_ItemConversionFrame_AnimatedArrow : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L207)
--- @class ItemInteractionFrame_ItemConversionFrame_DimArrow : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L220)
--- @class ItemInteractionFrame_ItemConversionFrame_ItemConversionOutputSlot : ItemButton, ItemInteractionItemConversionOutputSlotMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L250)
--- @class ItemInteractionFrame_ItemConversionFrame_AnimationHolder : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L110)
--- @class ItemInteractionFrame_ItemConversionFrame : Frame, ItemInteractionItemConversionFrameMixin
--- @field ItemConversionInputSlot ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot
--- @field AnimatedArrow ItemInteractionFrame_ItemConversionFrame_AnimatedArrow
--- @field DimArrow ItemInteractionFrame_ItemConversionFrame_DimArrow
--- @field ItemConversionOutputSlot ItemInteractionFrame_ItemConversionFrame_ItemConversionOutputSlot
--- @field AnimationHolder ItemInteractionFrame_ItemConversionFrame_AnimationHolder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L277)
--- @class ItemInteractionFrame_ButtonFrame_ActionButton : Button, MagicButtonTemplate, ItemInteractionActionButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L288)
--- @class ItemInteractionFrame_ButtonFrame_Currency : Button, BackpackTokenTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L299)
--- @class ItemInteractionFrame_ButtonFrame_MoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L313)
--- @class ItemInteractionFrame_ButtonFrame_MoneyFrameEdge : Frame, ThinGoldEdgeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L270)
--- @class ItemInteractionFrame_ButtonFrame : Frame
--- @field ActionButton ItemInteractionFrame_ButtonFrame_ActionButton
--- @field Currency ItemInteractionFrame_ButtonFrame_Currency
--- @field MoneyFrame ItemInteractionFrame_ButtonFrame_MoneyFrame
--- @field MoneyFrameEdge ItemInteractionFrame_ButtonFrame_MoneyFrameEdge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L5)
--- @class ItemInteractionFrame : Frame, PortraitFrameTemplate, ItemInteractionMixin
--- @field Inset ItemInteractionFrame_Inset
--- @field DescriptionCurrencies ItemInteractionFrame_DescriptionCurrencies
--- @field CurrencyCost ItemInteractionFrame_CurrencyCost
--- @field ItemSlot ItemInteractionFrame_ItemSlot
--- @field ItemConversionFrame ItemInteractionFrame_ItemConversionFrame
--- @field ButtonFrame ItemInteractionFrame_ButtonFrame
ItemInteractionFrame = {}

