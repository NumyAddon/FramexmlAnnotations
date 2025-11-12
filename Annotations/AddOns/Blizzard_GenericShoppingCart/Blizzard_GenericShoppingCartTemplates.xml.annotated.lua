--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L4)
--- Template
--- @class ShoppingCartServiceButtonTemplate : Button, ShoppingCartServiceButtonMixin
--- @field eventNamespace string # GenericCartEvents
--- @field serviceName string # AddToCart

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L42)
--- child of ShoppingCartPriceTemplate_PriceContainer
--- @class ShoppingCartPriceTemplate_PriceContainer_SalePrice : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L48)
--- child of ShoppingCartPriceTemplate_PriceContainer
--- @class ShoppingCartPriceTemplate_PriceContainer_Price : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L32)
--- child of ShoppingCartPriceTemplate
--- @class ShoppingCartPriceTemplate_PriceContainer : Frame
--- @field fixedWidth number # 44
--- @field SalePrice ShoppingCartPriceTemplate_PriceContainer_SalePrice
--- @field Price ShoppingCartPriceTemplate_PriceContainer_Price
--- @field PriceStrikethrough Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L16)
--- Template
--- @class ShoppingCartPriceTemplate : Frame, ShoppingCartPriceContainerMixin
--- @field isLarge boolean # false
--- @field PriceContainer ShoppingCartPriceTemplate_PriceContainer
--- @field PriceIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L76)
--- child of ShoppingCartCheckoutButtonTemplate
--- @class ShoppingCartCheckoutButtonTemplate_PriceContainer : Frame, ShoppingCartPriceTemplate
--- @field isLarge string # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L71)
--- Template
--- @class ShoppingCartCheckoutButtonTemplate : Button, SharedButtonLargeTemplate, ShoppingCartServiceButtonTemplate
--- @field serviceName string # ShoppingCartDataServices.PurchaseCart
--- @field PriceContainer ShoppingCartCheckoutButtonTemplate_PriceContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L89)
--- child of ShoppingCartRemoveFromCartButtonTemplate
--- @class ShoppingCartRemoveFromCartButtonTemplate_RemoveFromListButton : Button, ShoppingCartServiceButtonTemplate, ShoppingCartRemoveFromCartItemButtonMixin
--- @field serviceName any # ShoppingCartDataServices.RemoveFromCart

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L87)
--- Template
--- @class ShoppingCartRemoveFromCartButtonTemplate : Frame, ShoppingCartRemoveFromCartItemButtonContainerMixin
--- @field RemoveFromListButton ShoppingCartRemoveFromCartButtonTemplate_RemoveFromListButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L137)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Background : Frame, NineSlicePanelTemplate
--- @field layoutType string # PerksProgramProductsPanelTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L151)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header_HideCartButton : Button, ShoppingCartServiceButtonTemplate, ShoppingCartHideCartServiceMixin
--- @field serviceName any # ShoppingCartVisualServices.SetCartShown
--- @field BG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L171)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header_Title : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L144)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header : Frame
--- @field HideCartButton ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header_HideCartButton
--- @field Title ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header_Title
--- @field TopDivider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L187)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L194)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L219)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer_ClearCartButton : Button, UIButtonTemplate, ShoppingCartServiceButtonTemplate, ShoppingCartClearCartServiceMixin
--- @field serviceName any # ShoppingCartDataServices.ClearCart
--- @field buttonArtKit string # 128-RedButton-Delete

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L230)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer_PurchaseCartButton : Button, ShoppingCartCheckoutButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L201)
--- child of ShoppingCartVisualsFrameTemplate_CartVisibleContainer
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer : Frame
--- @field ClearCartButton ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer_ClearCartButton
--- @field PurchaseCartButton ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer_PurchaseCartButton
--- @field BottomDivider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L130)
--- child of ShoppingCartVisualsFrameTemplate
--- @class ShoppingCartVisualsFrameTemplate_CartVisibleContainer : Frame
--- @field Background ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Background
--- @field Header ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Header
--- @field ScrollBox ShoppingCartVisualsFrameTemplate_CartVisibleContainer_ScrollBox
--- @field ScrollBar ShoppingCartVisualsFrameTemplate_CartVisibleContainer_ScrollBar
--- @field Footer ShoppingCartVisualsFrameTemplate_CartVisibleContainer_Footer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L265)
--- child of ShoppingCartVisualsFrameTemplate_CartHiddenContainer_ViewCartButton
--- @class ShoppingCartVisualsFrameTemplate_CartHiddenContainer_ViewCartButton_ItemCountText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L248)
--- child of ShoppingCartVisualsFrameTemplate_CartHiddenContainer
--- @class ShoppingCartVisualsFrameTemplate_CartHiddenContainer_ViewCartButton : Button, UIButtonTemplate, ShoppingCartServiceButtonTemplate, ShoppingCartShowCartServiceMixin, ShoppingCartViewCartButtonMixin
--- @field serviceName any # ShoppingCartVisualServices.SetCartShown
--- @field buttonArtKit string # 128-RedButton-ShoppingCart
--- @field ItemCountBG Texture
--- @field ItemCountText ShoppingCartVisualsFrameTemplate_CartHiddenContainer_ViewCartButton_ItemCountText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L275)
--- child of ShoppingCartVisualsFrameTemplate_CartHiddenContainer
--- @class ShoppingCartVisualsFrameTemplate_CartHiddenContainer_AddToCartButton : Button, HousingMarketShoppingCartServiceButtonTemplate, HousingMarketAddToCartServiceMixin
--- @field serviceName any # ShoppingCartDataServices.AddToCart
--- @field BG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L292)
--- child of ShoppingCartVisualsFrameTemplate_CartHiddenContainer
--- @class ShoppingCartVisualsFrameTemplate_CartHiddenContainer_AddToCartButtonBundle : Button, HousingMarketShoppingCartServiceButtonTemplate, HousingMarketAddToCartServiceMixin
--- @field serviceName any # ShoppingCartDataServices.AddToCart
--- @field bundleButton boolean # true
--- @field BG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L310)
--- child of ShoppingCartVisualsFrameTemplate_CartHiddenContainer
--- @class ShoppingCartVisualsFrameTemplate_CartHiddenContainer_PurchaseCartButton : Button, ShoppingCartCheckoutButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L241)
--- child of ShoppingCartVisualsFrameTemplate
--- @class ShoppingCartVisualsFrameTemplate_CartHiddenContainer : Frame
--- @field ViewCartButton ShoppingCartVisualsFrameTemplate_CartHiddenContainer_ViewCartButton
--- @field AddToCartButton ShoppingCartVisualsFrameTemplate_CartHiddenContainer_AddToCartButton
--- @field AddToCartButtonBundle ShoppingCartVisualsFrameTemplate_CartHiddenContainer_AddToCartButtonBundle
--- @field PurchaseCartButton ShoppingCartVisualsFrameTemplate_CartHiddenContainer_PurchaseCartButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L336)
--- child of ShoppingCartVisualsFrameTemplate_PlayerTotalCurrencyDisplay
--- @class ShoppingCartVisualsFrameTemplate_PlayerTotalCurrencyDisplay_CurrencyTotal : FontString, GameFontHighlightHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L319)
--- child of ShoppingCartVisualsFrameTemplate
--- @class ShoppingCartVisualsFrameTemplate_PlayerTotalCurrencyDisplay : Frame
--- @field CurrencyIcon Texture
--- @field CurrencyTotal ShoppingCartVisualsFrameTemplate_PlayerTotalCurrencyDisplay_CurrencyTotal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.xml#L122)
--- Template
--- @class ShoppingCartVisualsFrameTemplate : Frame, ResizeLayoutFrame, ShoppingCartVisualsFrameMixin
--- @field eventNamespace string # GenericCartEvents
--- @field maxItemsToShow number # 5
--- @field CartVisibleContainer ShoppingCartVisualsFrameTemplate_CartVisibleContainer
--- @field CartHiddenContainer ShoppingCartVisualsFrameTemplate_CartHiddenContainer
--- @field PlayerTotalCurrencyDisplay ShoppingCartVisualsFrameTemplate_PlayerTotalCurrencyDisplay

