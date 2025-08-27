--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L4)
--- Template
--- @class catalog_itemicon_border_glowspin : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L8)
--- Template
--- @class catalog_itemicon_border_glowpulse : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L49)
--- child of GlowPulseAnimContainerTemplate_ShopRays
--- @class GlowPulseAnimContainerTemplate_ShopRays_RayAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L21)
--- child of GlowPulseAnimContainerTemplate
--- @class GlowPulseAnimContainerTemplate_ShopRays : Frame
--- @field Bloom Texture
--- @field RaysLarge Texture
--- @field RaysSmall Texture
--- @field RayAnim GlowPulseAnimContainerTemplate_ShopRays_RayAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L13)
--- Template
--- @class GlowPulseAnimContainerTemplate : Frame, GlowPulseAnimContainerMixin
--- @field playLoopingSoundFX boolean # false
--- @field ShopRays GlowPulseAnimContainerTemplate_ShopRays

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L73)
--- Template
--- @class CatalogShopButtonTemplate : Button, SharedButtonTemplate, CatalogShopButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L85)
--- Template
--- @class CatalogShopRedGoldButtonTemplate : Button, SharedGoldRedButtonTemplate, CatalogShopButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L99)
--- child of CatalogShopLoadingScreenTemplate
--- @class CatalogShopLoadingScreenTemplate_ShopLoading : Frame
--- @field Pillar Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L157)
--- child of CatalogShopLoadingScreenTemplate_Sign
--- @class CatalogShopLoadingScreenTemplate_Sign_StartLoad : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L217)
--- child of CatalogShopLoadingScreenTemplate_Sign
--- @class CatalogShopLoadingScreenTemplate_Sign_ShopLoadLoop : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L114)
--- child of CatalogShopLoadingScreenTemplate
--- @class CatalogShopLoadingScreenTemplate_Sign : Frame
--- @field Chain03-back Texture
--- @field Sign Texture
--- @field Chain02 Texture
--- @field Chain03 Texture
--- @field Glow Texture
--- @field SignMask MaskTexture
--- @field StartLoad CatalogShopLoadingScreenTemplate_Sign_StartLoad
--- @field ShopLoadLoop CatalogShopLoadingScreenTemplate_Sign_ShopLoadLoop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L247)
--- child of CatalogShopLoadingScreenTemplate
--- @class CatalogShopLoadingScreenTemplate_Background : Frame
--- @field texture1 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L270)
--- child of CatalogShopLoadingScreenTemplate_Sparkle
--- @class CatalogShopLoadingScreenTemplate_Sparkle_SparkleAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L254)
--- child of CatalogShopLoadingScreenTemplate
--- @class CatalogShopLoadingScreenTemplate_Sparkle : Frame
--- @field Flipbook Texture
--- @field SparkleAnim CatalogShopLoadingScreenTemplate_Sparkle_SparkleAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L275)
--- child of CatalogShopLoadingScreenTemplate
--- @class CatalogShopLoadingScreenTemplate_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L97)
--- Template
--- @class CatalogShopLoadingScreenTemplate : Frame, CatalogShopLoadingScreenMixin
--- @field ShopLoading CatalogShopLoadingScreenTemplate_ShopLoading
--- @field Sign CatalogShopLoadingScreenTemplate_Sign
--- @field Background CatalogShopLoadingScreenTemplate_Background
--- @field Sparkle CatalogShopLoadingScreenTemplate_Sparkle
--- @field FxModelScene CatalogShopLoadingScreenTemplate_FxModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L302)
--- child of NavigationBarButtonTemplate
--- @class NavigationBarButtonTemplate_Label : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L284)
--- Template
--- @class NavigationBarButtonTemplate : Button, NavigationBarButtonMixin
--- @field Label NavigationBarButtonTemplate_Label
--- @field Selected Texture
--- @field SelectedBottom Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L333)
--- Template
--- @class NavigationBarNavigationButtonTemplate : Button, NavigationBarNavigationButtonMixin
--- @field Arrow Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L359)
--- child of NavigationBarTemplate
--- @class NavigationBarTemplate_ScrollBackwards : Button, NavigationBarNavigationButtonTemplate
--- @field OnClickNavigate string # SelectPreviousNavButton
--- @field atlas string # shop-header-arrow
--- @field direction string # backwards

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L369)
--- child of NavigationBarTemplate
--- @class NavigationBarTemplate_ScrollForwards : Button, NavigationBarNavigationButtonTemplate
--- @field OnClickNavigate string # SelectNextNavButton
--- @field atlas string # shop-header-arrow
--- @field direction string # forwards

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L379)
--- child of NavigationBarTemplate
--- @class NavigationBarTemplate_NavButtonScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L357)
--- Template
--- @class NavigationBarTemplate : Frame, CallbackRegistrantTemplate, NavigationBarMixin
--- @field ScrollBackwards NavigationBarTemplate_ScrollBackwards
--- @field ScrollForwards NavigationBarTemplate_ScrollForwards
--- @field NavButtonScrollBox NavigationBarTemplate_NavButtonScrollBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L399)
--- child of CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductName : FontString, Game32Font_Shadow2, AutoScalingFontStringMixin
--- @field minLineHeight number # 16

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L409)
--- child of CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductType : FontString, Game32Font_Shadow2, AutoScalingFontStringMixin
--- @field minLineHeight number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L420)
--- child of CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductDescription : FontString, GameFontNormal, AutoScalingFontStringMixin
--- @field minLineHeight number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L391)
--- child of CatalogShopProductContainerFrameTemplate
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader : Frame
--- @field ProductName CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductName
--- @field ProductType CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductType
--- @field ProductDescription CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L440)
--- child of CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer
--- @class CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L446)
--- child of CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer
--- @class CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L434)
--- child of CatalogShopProductContainerFrameTemplate
--- @class CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer : Frame
--- @field ScrollBox CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer_ScrollBox
--- @field ScrollBar CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L454)
--- child of CatalogShopProductContainerFrameTemplate
--- @class CatalogShopProductContainerFrameTemplate_ShadowLayer : Frame
--- @field topProductRule Texture
--- @field bottomProductRule Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L388)
--- Template
--- @class CatalogShopProductContainerFrameTemplate : Frame, CatalogShopProductContainerFrameMixin
--- @field ProductsHeader CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @field ProductsScrollBoxContainer CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer
--- @field ShadowLayer CatalogShopProductContainerFrameTemplate_ShadowLayer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L495)
--- child of CatalogShopProductDetailsContainerFrameTemplate
--- @class CatalogShopProductDetailsContainerFrameTemplate_BackButton : Button, CatalogShopButtonTemplate, CatalogShopDetailsButtonMixin
--- @field catalogShopOnClickMethod string # HideProductDetails

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L504)
--- child of CatalogShopProductDetailsContainerFrameTemplate
--- @class CatalogShopProductDetailsContainerFrameTemplate_RaceButton : Button, CatalogShopButtonTemplate, DialogButtonTemplate, CatalogShopDetailsRaceButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L510)
--- child of CatalogShopProductDetailsContainerFrameTemplate
--- @class CatalogShopProductDetailsContainerFrameTemplate_DetailsProductContainerFrame : Frame, CatalogShopProductContainerFrameTemplate, DetailsProductContainerFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L492)
--- Template
--- @class CatalogShopProductDetailsContainerFrameTemplate : Frame, CatalogShopProductDetailsContainerFrameMixin
--- @field BackButton CatalogShopProductDetailsContainerFrameTemplate_BackButton
--- @field RaceButton CatalogShopProductDetailsContainerFrameTemplate_RaceButton
--- @field DetailsProductContainerFrame CatalogShopProductDetailsContainerFrameTemplate_DetailsProductContainerFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L527)
--- Template
--- @class ModelSceneFrameTemplate : Frame
--- @field dropShadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L572)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_Border : Frame, SecureDialogBorderOpaqueTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L573)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_AcceptButton : Button, SharedButtonTemplate
--- @field catalogShopOnClickMethod string # AcceptError

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L582)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_WebsiteButton : Button, SharedButtonTemplate
--- @field catalogShopOnClickMethod string # WebsiteError

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L552)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L557)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L563)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_WebsiteWarning : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L536)
--- Template
--- @class CatalogShopErrorFrameTemplate : Frame, CatalogShopErrorFrameMixin
--- @field Border CatalogShopErrorFrameTemplate_Border
--- @field AcceptButton CatalogShopErrorFrameTemplate_AcceptButton
--- @field WebsiteButton CatalogShopErrorFrameTemplate_WebsiteButton
--- @field Icon Texture
--- @field Line Texture
--- @field Title CatalogShopErrorFrameTemplate_Title
--- @field Description CatalogShopErrorFrameTemplate_Description
--- @field WebsiteWarning CatalogShopErrorFrameTemplate_WebsiteWarning

