--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L4)
--- Template
--- @class catalog_itemicon_border_glowspin : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L8)
--- Template
--- @class catalog_itemicon_border_glowpulse : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L49)
--- child of GlowPulseAnimContainerTemplate_ShopRays
--- @class GlowPulseAnimContainerTemplate_ShopRays_RayAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L21)
--- child of GlowPulseAnimContainerTemplate
--- @class GlowPulseAnimContainerTemplate_ShopRays : Frame
--- @field Bloom Texture
--- @field RaysLarge Texture
--- @field RaysSmall Texture
--- @field RayAnim GlowPulseAnimContainerTemplate_ShopRays_RayAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L13)
--- Template
--- @class GlowPulseAnimContainerTemplate : Frame, GlowPulseAnimContainerMixin
--- @field playLoopingSoundFX boolean # false
--- @field ShopRays GlowPulseAnimContainerTemplate_ShopRays

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L73)
--- Template
--- @class CatalogShopButtonTemplate : Button, SharedButtonTemplate, CatalogShopButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L85)
--- Template
--- @class CatalogShopRedGoldButtonTemplate : Button, SharedGoldRedButtonTemplate, CatalogShopButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L99)
--- child of CatalogShopLoadingScreenTemplate
--- @class CatalogShopLoadingScreenTemplate_ShopLoading : Frame
--- @field Pillar Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L157)
--- child of CatalogShopLoadingScreenTemplate_Sign
--- @class CatalogShopLoadingScreenTemplate_Sign_StartLoad : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L217)
--- child of CatalogShopLoadingScreenTemplate_Sign
--- @class CatalogShopLoadingScreenTemplate_Sign_ShopLoadLoop : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L114)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L247)
--- child of CatalogShopLoadingScreenTemplate
--- @class CatalogShopLoadingScreenTemplate_Background : Frame
--- @field texture1 Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L270)
--- child of CatalogShopLoadingScreenTemplate_Sparkle
--- @class CatalogShopLoadingScreenTemplate_Sparkle_SparkleAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L254)
--- child of CatalogShopLoadingScreenTemplate
--- @class CatalogShopLoadingScreenTemplate_Sparkle : Frame
--- @field Flipbook Texture
--- @field SparkleAnim CatalogShopLoadingScreenTemplate_Sparkle_SparkleAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L275)
--- child of CatalogShopLoadingScreenTemplate
--- @class CatalogShopLoadingScreenTemplate_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L97)
--- Template
--- @class CatalogShopLoadingScreenTemplate : Frame, CatalogShopLoadingScreenMixin
--- @field ShopLoading CatalogShopLoadingScreenTemplate_ShopLoading
--- @field Sign CatalogShopLoadingScreenTemplate_Sign
--- @field Background CatalogShopLoadingScreenTemplate_Background
--- @field Sparkle CatalogShopLoadingScreenTemplate_Sparkle
--- @field FxModelScene CatalogShopLoadingScreenTemplate_FxModelScene

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L291)
--- child of CatalogShopUnavailableScreenTemplate_Background
--- @class CatalogShopUnavailableScreenTemplate_Background_ShopUnavailable : FontString, Game40Font_Shadow2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L297)
--- child of CatalogShopUnavailableScreenTemplate_Background
--- @class CatalogShopUnavailableScreenTemplate_Background_ShopTryBackLater : FontString, SystemFont_Huge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L286)
--- child of CatalogShopUnavailableScreenTemplate
--- @class CatalogShopUnavailableScreenTemplate_Background : Frame
--- @field texture1 Texture
--- @field ShopUnavailable CatalogShopUnavailableScreenTemplate_Background_ShopUnavailable
--- @field ShopTryBackLater CatalogShopUnavailableScreenTemplate_Background_ShopTryBackLater

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L284)
--- Template
--- @class CatalogShopUnavailableScreenTemplate : Frame, CatalogShopUnavailableScreenMixin
--- @field Background CatalogShopUnavailableScreenTemplate_Background

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L316)
--- child of CarouselControlTemplate
--- @class CarouselControlTemplate_CarouselLeftButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L325)
--- child of CarouselControlTemplate
--- @class CarouselControlTemplate_CarouselRightButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L341)
--- child of CarouselControlTemplate_CarouselLabelContainer
--- @class CarouselControlTemplate_CarouselLabelContainer_Label : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L334)
--- child of CarouselControlTemplate
--- @class CarouselControlTemplate_CarouselLabelContainer : Frame
--- @field Label CarouselControlTemplate_CarouselLabelContainer_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L314)
--- Template
--- @class CarouselControlTemplate : Frame, CarouselControlMixin
--- @field CarouselLeftButton CarouselControlTemplate_CarouselLeftButton
--- @field CarouselRightButton CarouselControlTemplate_CarouselRightButton
--- @field CarouselLabelContainer CarouselControlTemplate_CarouselLabelContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L361)
--- child of ProductRefundContainerTemplate_RefundTextFrame
--- @class ProductRefundContainerTemplate_RefundTextFrame_RefundText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L354)
--- child of ProductRefundContainerTemplate
--- @class ProductRefundContainerTemplate_RefundTextFrame : Frame
--- @field RefundText ProductRefundContainerTemplate_RefundTextFrame_RefundText
--- @field RefundIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L377)
--- child of ProductRefundContainerTemplate
--- @class ProductRefundContainerTemplate_RefundButton : Button, CatalogShopButtonTemplate, CatalogShopDetailsButtonMixin
--- @field catalogShopOnClickMethod string # ShowSelectedRefundableDecor

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L352)
--- Template
--- @class ProductRefundContainerTemplate : Frame, ProductRefundContainerMixin
--- @field RefundTextFrame ProductRefundContainerTemplate_RefundTextFrame
--- @field RefundButton ProductRefundContainerTemplate_RefundButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L410)
--- child of NavigationBarButtonTemplate
--- @class NavigationBarButtonTemplate_Label : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L392)
--- Template
--- @class NavigationBarButtonTemplate : Button, NavigationBarButtonMixin
--- @field Label NavigationBarButtonTemplate_Label
--- @field Selected Texture
--- @field SelectedBottom Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L442)
--- Template
--- @class NavigationBarNavigationButtonTemplate : Button, NavigationBarNavigationButtonMixin
--- @field Arrow Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L468)
--- child of NavigationBarTemplate
--- @class NavigationBarTemplate_ScrollBackwards : Button, NavigationBarNavigationButtonTemplate
--- @field OnClickNavigate string # SelectPreviousNavButton
--- @field atlas string # shop-header-arrow
--- @field direction string # backwards

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L478)
--- child of NavigationBarTemplate
--- @class NavigationBarTemplate_ScrollForwards : Button, NavigationBarNavigationButtonTemplate
--- @field OnClickNavigate string # SelectNextNavButton
--- @field atlas string # shop-header-arrow
--- @field direction string # forwards

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L488)
--- child of NavigationBarTemplate
--- @class NavigationBarTemplate_NavButtonScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L466)
--- Template
--- @class NavigationBarTemplate : Frame, CallbackRegistrantTemplate, NavigationBarMixin
--- @field ScrollBackwards NavigationBarTemplate_ScrollBackwards
--- @field ScrollForwards NavigationBarTemplate_ScrollForwards
--- @field NavButtonScrollBox NavigationBarTemplate_NavButtonScrollBox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L500)
--- child of CatalogShopPersistentRefundContainerFrameTemplate
--- @class CatalogShopPersistentRefundContainerFrameTemplate_PersistentRefundButton : Button, BigRedRefreshButtonTemplate, CatalogShopButtonMixin
--- @field catalogShopOnClickMethod string # ShowAllRefundableDecor

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L516)
--- child of CatalogShopPersistentRefundContainerFrameTemplate_RefundTextFrame
--- @class CatalogShopPersistentRefundContainerFrameTemplate_RefundTextFrame_RefundText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L509)
--- child of CatalogShopPersistentRefundContainerFrameTemplate
--- @class CatalogShopPersistentRefundContainerFrameTemplate_RefundTextFrame : Frame
--- @field RefundText CatalogShopPersistentRefundContainerFrameTemplate_RefundTextFrame_RefundText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L536)
--- child of CatalogShopPersistentRefundContainerFrameTemplate_RefundCountFrame
--- @class CatalogShopPersistentRefundContainerFrameTemplate_RefundCountFrame_RefundCountText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L523)
--- child of CatalogShopPersistentRefundContainerFrameTemplate
--- @class CatalogShopPersistentRefundContainerFrameTemplate_RefundCountFrame : Frame
--- @field RefundCountBackground Texture
--- @field RefundCountText CatalogShopPersistentRefundContainerFrameTemplate_RefundCountFrame_RefundCountText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L497)
--- Template
--- @class CatalogShopPersistentRefundContainerFrameTemplate : Frame, CatalogShopPersistentRefundContainerFrameMixin
--- @field PersistentRefundButton CatalogShopPersistentRefundContainerFrameTemplate_PersistentRefundButton
--- @field RefundTextFrame CatalogShopPersistentRefundContainerFrameTemplate_RefundTextFrame
--- @field RefundCountFrame CatalogShopPersistentRefundContainerFrameTemplate_RefundCountFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L564)
--- child of CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductName : FontString, Game32Font_Shadow2, AutoScalingFontStringMixin
--- @field minLineHeight number # 16
--- @field layoutIndex number # 10
--- @field topPadding number # 12
--- @field bottomPadding number # 15
--- @field leftPadding number # 15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L575)
--- child of CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductType : FontString, Game16Font, AutoScalingFontStringMixin
--- @field minLineHeight number # 12
--- @field layoutIndex number # 20
--- @field topPadding number # 0
--- @field bottomPadding number # 15
--- @field leftPadding number # 15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L586)
--- child of CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductDescription : FontString, GameFontNormal, ProductDescriptionMixin, AutoScalingFontStringMixin
--- @field minLineHeight number # 12
--- @field layoutIndex number # 30
--- @field topPadding number # 0
--- @field bottomPadding number # 15
--- @field leftPadding number # 15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L600)
--- child of CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader_LegalDisclaimerText : FontString, GameFontNormal
--- @field minLineHeight number # 12
--- @field layoutIndex number # 40
--- @field topPadding number # 0
--- @field bottomPadding number # 15
--- @field leftPadding number # 15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L554)
--- child of CatalogShopProductContainerFrameTemplate
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader : Frame, VerticalLayoutFrame, ProductsHeaderMixin
--- @field fixedWidth string # 752
--- @field ProductName CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductName
--- @field ProductType CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductType
--- @field ProductDescription CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductDescription
--- @field LegalDisclaimerText CatalogShopProductContainerFrameTemplate_ProductsHeader_LegalDisclaimerText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L621)
--- child of CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer
--- @class CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L627)
--- child of CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer
--- @class CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L615)
--- child of CatalogShopProductContainerFrameTemplate
--- @class CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer : Frame
--- @field ScrollBox CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer_ScrollBox
--- @field ScrollBar CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L635)
--- child of CatalogShopProductContainerFrameTemplate
--- @class CatalogShopProductContainerFrameTemplate_ShadowLayer : Frame
--- @field topProductRule Texture
--- @field bottomProductRule Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L551)
--- Template
--- @class CatalogShopProductContainerFrameTemplate : Frame, CatalogShopProductContainerFrameMixin
--- @field ProductsHeader CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @field ProductsScrollBoxContainer CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer
--- @field ShadowLayer CatalogShopProductContainerFrameTemplate_ShadowLayer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L675)
--- child of CatalogShopProductDetailsContainerFrameTemplate
--- @class CatalogShopProductDetailsContainerFrameTemplate_BackButton : Button, CatalogShopButtonTemplate, CatalogShopDetailsButtonMixin
--- @field catalogShopOnClickMethod string # HideProductDetails

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L684)
--- child of CatalogShopProductDetailsContainerFrameTemplate
--- @class CatalogShopProductDetailsContainerFrameTemplate_DetailsProductContainerFrame : Frame, CatalogShopProductContainerFrameTemplate, DetailsProductContainerFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L672)
--- Template
--- @class CatalogShopProductDetailsContainerFrameTemplate : Frame, CatalogShopProductDetailsContainerFrameMixin
--- @field BackButton CatalogShopProductDetailsContainerFrameTemplate_BackButton
--- @field DetailsProductContainerFrame CatalogShopProductDetailsContainerFrameTemplate_DetailsProductContainerFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L701)
--- Template
--- @class ModelSceneFrameTemplate : Frame
--- @field dropShadow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L753)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_Border : Frame, SecureDialogBorderOpaqueTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L754)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_AcceptButton : Button, CatalogShopButtonTemplate
--- @field catalogShopOnClickMethod string # AcceptError

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L763)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_WebsiteButton : Button, CatalogShopButtonTemplate
--- @field catalogShopOnClickMethod string # WebsiteError

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L733)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L738)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_Description : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L744)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_WebsiteWarning : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L710)
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

