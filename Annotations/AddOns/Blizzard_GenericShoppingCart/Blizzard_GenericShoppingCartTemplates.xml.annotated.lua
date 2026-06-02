--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L4)
--- Template
--- @class ShoppingCartServiceButtonTemplate : Button, ShoppingCartServiceButtonMixin
--- @field eventNamespace string # GenericCartEvents
--- @field serviceName string # AddToCart

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L42)
--- child of ShoppingCartPriceTemplate_PriceContainer
--- @class ShoppingCartPriceTemplate_PriceContainer_SalePrice : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L48)
--- child of ShoppingCartPriceTemplate_PriceContainer
--- @class ShoppingCartPriceTemplate_PriceContainer_Price : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L32)
--- child of ShoppingCartPriceTemplate
--- @class ShoppingCartPriceTemplate_PriceContainer : Frame
--- @field fixedWidth number # 44
--- @field SalePrice ShoppingCartPriceTemplate_PriceContainer_SalePrice
--- @field Price ShoppingCartPriceTemplate_PriceContainer_Price
--- @field PriceStrikethrough Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L16)
--- Template
--- @class ShoppingCartPriceTemplate : Frame, ShoppingCartPriceContainerMixin
--- @field isLarge boolean # false
--- @field PriceContainer ShoppingCartPriceTemplate_PriceContainer
--- @field PriceIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L77)
--- child of ShoppingCartCheckoutButtonTemplate
--- @class ShoppingCartCheckoutButtonTemplate_PriceContainer : Frame, ShoppingCartPriceTemplate
--- @field isLarge string # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L71)
--- Template
--- @class ShoppingCartCheckoutButtonTemplate : Button, SharedButtonLargeTemplate, ShoppingCartServiceButtonTemplate
--- @field serviceName any # ShoppingCartDataServices.PurchaseCart
--- @field PriceContainer ShoppingCartCheckoutButtonTemplate_PriceContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L90)
--- child of ShoppingCartRemoveFromCartButtonTemplate
--- @class ShoppingCartRemoveFromCartButtonTemplate_RemoveFromListButton : Button, ShoppingCartServiceButtonTemplate, ShoppingCartRemoveFromCartItemButtonMixin
--- @field serviceName any # ShoppingCartDataServices.RemoveFromCart

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L88)
--- Template
--- @class ShoppingCartRemoveFromCartButtonTemplate : Frame, ShoppingCartRemoveFromCartItemButtonContainerMixin
--- @field RemoveFromListButton ShoppingCartRemoveFromCartButtonTemplate_RemoveFromListButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L141)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Background : Frame, NineSlicePanelTemplate
--- @field layoutType string # PerksProgramProductsPanelTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L155)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header_HideCartButton : Button, UIButtonTemplate, ShoppingCartServiceButtonTemplate, ShoppingCartHideCartServiceMixin
--- @field serviceName any # ShoppingCartVisualServices.SetCartShown
--- @field buttonArtKit string # 128-redbutton-arrowdown

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L168)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header_Title : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L148)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header : Frame
--- @field HideCartButton ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header_HideCartButton
--- @field Title ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header_Title
--- @field TopDivider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L184)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L191)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L216)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer_ClearCartButton : Button, UIButtonTemplate, ShoppingCartServiceButtonTemplate, ShoppingCartClearCartServiceMixin
--- @field serviceName any # ShoppingCartDataServices.ClearCart
--- @field buttonArtKit string # 128-RedButton-Delete

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L198)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer : Frame
--- @field ClearCartButton ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer_ClearCartButton
--- @field BottomDivider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L132)
--- child of ShoppingCartVisualsFrameTemplate
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer : Frame
--- @field InputBlocker Button
--- @field Background ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Background
--- @field Header ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header
--- @field ScrollBox ShoppingCartVisualsFrameTemplate_CartVisibleContainer_ScrollBox
--- @field ScrollBar ShoppingCartVisualsFrameTemplate_CartVisibleContainer_ScrollBar
--- @field Footer ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L260)
--- child of ShoppingCartVisualsFrameTemplate_CartHiddenContainer_ViewCartButton
--- @class ShoppingCartVisualsFrameTemplate_CartHiddenContainer_ViewCartButton_ItemCountText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L243)
--- child of ShoppingCartVisualsFrameTemplate_CartHiddenContainer
--- @class ShoppingCartVisualsFrameTemplate_CartHiddenContainer_ViewCartButton : Button, UIButtonTemplate, ShoppingCartServiceButtonTemplate, ShoppingCartShowCartServiceMixin, ShoppingCartViewCartButtonMixin
--- @field serviceName any # ShoppingCartVisualServices.SetCartShown
--- @field buttonArtKit string # 128-RedButton-ShoppingCart
--- @field ItemCountBG Texture
--- @field ItemCountText ShoppingCartVisualsFrameTemplate_CartHiddenContainer_ViewCartButton_ItemCountText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L234)
--- child of ShoppingCartVisualsFrameTemplate
--- @class ShoppingCartVisualsFrameTemplate_CartHiddenContainer : Frame
--- @field InputBlocker Button
--- @field ViewCartButton ShoppingCartVisualsFrameTemplate_CartHiddenContainer_ViewCartButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L291)
--- child of ShoppingCartVisualsFrameTemplate_PlayerTotalCurrencyDisplay
--- @class ShoppingCartVisualsFrameTemplate_PlayerTotalCurrencyDisplay_CurrencyTotal : FontString, GameFontHighlightHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L274)
--- child of ShoppingCartVisualsFrameTemplate
--- @class ShoppingCartVisualsFrameTemplate_PlayerTotalCurrencyDisplay : Frame, ShoppingCartPlayerTotalCurrencyMixin
--- @field CurrencyIcon Texture
--- @field CurrencyTotal ShoppingCartVisualsFrameTemplate_PlayerTotalCurrencyDisplay_CurrencyTotal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L123)
--- Template
--- @class ShoppingCartVisualsFrameTemplate : Frame, ResizeLayoutFrame, ShoppingCartVisualsFrameMixin
--- @field eventNamespace string # GenericCartEvents
--- @field maxItemsToShow number # 5
--- @field purchaseButtonTemplate string # ShoppingCartCheckoutButtonTemplate
--- @field CartVisibleContainer ShoppingCartVisualsFrameTemplate_CartVisibleContainer
--- @field CartHiddenContainer ShoppingCartVisualsFrameTemplate_CartHiddenContainer
--- @field PlayerTotalCurrencyDisplay ShoppingCartVisualsFrameTemplate_PlayerTotalCurrencyDisplay

