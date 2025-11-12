--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L4)
--- Template
--- @class PlaceInWorldButtonTemplate : Button, HousingMarketShoppingCartServiceButtonTemplate
--- @field serviceName any # HousingMarketCartDataServiceEvents.PlaceInWorld
--- @field BG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L22)
--- child of HousingMarketCartItemTemplate
--- @class HousingMarketCartItemTemplate_RemoveFromCartButtonContainer : Button, ShoppingCartRemoveFromCartButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L29)
--- child of HousingMarketCartItemTemplate
--- @class HousingMarketCartItemTemplate_PriceContainer : Frame, ShoppingCartPriceTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L35)
--- child of HousingMarketCartItemTemplate
--- @class HousingMarketCartItemTemplate_PlaceInWorldButton : Button, PlaceInWorldButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L90)
--- child of HousingMarketCartItemTemplate
--- @class HousingMarketCartItemTemplate_ItemName : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L19)
--- Template
--- @class HousingMarketCartItemTemplate : Button, HousingMarketCartItemMixin
--- @field RemoveFromCartButtonContainer HousingMarketCartItemTemplate_RemoveFromCartButtonContainer
--- @field PriceContainer HousingMarketCartItemTemplate_PriceContainer
--- @field PlaceInWorldButton HousingMarketCartItemTemplate_PlaceInWorldButton
--- @field BackgroundTexture Texture
--- @field Icon Texture
--- @field IconVignette Texture
--- @field HighlightTexture Texture
--- @field IconBorder Texture
--- @field IconMask MaskTexture
--- @field ItemName HousingMarketCartItemTemplate_ItemName
--- @field PreviewStatusIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L117)
--- child of HousingMarketCartBundleHeaderTemplate
--- @class HousingMarketCartBundleHeaderTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L113)
--- Template
--- @class HousingMarketCartBundleHeaderTemplate : Frame, HousingMarketCartBundleHeaderMixin
--- @field Title HousingMarketCartBundleHeaderTemplate_Title
--- @field Divider Texture
--- @field BarMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L143)
--- Template
--- @class HousingMarketCartBundleFooterTemplate : Frame, HousingMarketCartBundleFooterMixin
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L166)
--- child of HousingMarketCartBraceTemplate
--- @class HousingMarketCartBraceTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L157)
--- Template
--- @class HousingMarketCartBraceTemplate : Frame, HousingMarketCartBraceMixin
--- @field TopBrace Texture
--- @field Title HousingMarketCartBraceTemplate_Title
--- @field BarMask MaskTexture
--- @field BottomBrace Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L194)
--- child of HousingMarketCartBundleTemplate
--- @class HousingMarketCartBundleTemplate_RemoveFromCartButtonContainer : Button, ShoppingCartRemoveFromCartButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L201)
--- child of HousingMarketCartBundleTemplate
--- @class HousingMarketCartBundleTemplate_PriceContainer : Frame, ShoppingCartPriceTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L209)
--- child of HousingMarketCartBundleTemplate
--- @class HousingMarketCartBundleTemplate_BundleName : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L191)
--- Template
--- @class HousingMarketCartBundleTemplate : Frame, HousingMarketCartBraceTemplate, CallbackRegistrantTemplate, HousingMarketCartBundleMixin
--- @field RemoveFromCartButtonContainer HousingMarketCartBundleTemplate_RemoveFromCartButtonContainer
--- @field PriceContainer HousingMarketCartBundleTemplate_PriceContainer
--- @field BundleName HousingMarketCartBundleTemplate_BundleName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L283)
--- child of HousingMarketCartBundleItemTemplate_VisualContainer
--- @class HousingMarketCartBundleItemTemplate_VisualContainer_ItemName : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L229)
--- child of HousingMarketCartBundleItemTemplate
--- @class HousingMarketCartBundleItemTemplate_VisualContainer : Frame
--- @field BackgroundTexture Texture
--- @field Icon Texture
--- @field IconVignette Texture
--- @field HighlightTexture Texture
--- @field IconBorder Texture
--- @field IconMask MaskTexture
--- @field ItemName HousingMarketCartBundleItemTemplate_VisualContainer_ItemName
--- @field PreviewStatusIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L301)
--- child of HousingMarketCartBundleItemTemplate
--- @class HousingMarketCartBundleItemTemplate_PlaceInWorldButton : Button, PlaceInWorldButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.xml#L223)
--- Template
--- @class HousingMarketCartBundleItemTemplate : Button, HousingMarketCartBraceTemplate, HousingMarketCartBundleItemMixin
--- @field VisualContainer HousingMarketCartBundleItemTemplate_VisualContainer
--- @field PlaceInWorldButton HousingMarketCartBundleItemTemplate_PlaceInWorldButton

