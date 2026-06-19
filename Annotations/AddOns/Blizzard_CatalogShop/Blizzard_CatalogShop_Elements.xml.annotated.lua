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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L120)
--- child of CatalogShopLoadingScreenTemplate
--- @class CatalogShopLoadingScreenTemplate_ShopLoading : Frame
--- @field Pillar Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L178)
--- child of CatalogShopLoadingScreenTemplate_Sign
--- @class CatalogShopLoadingScreenTemplate_Sign_StartLoad : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L238)
--- child of CatalogShopLoadingScreenTemplate_Sign
--- @class CatalogShopLoadingScreenTemplate_Sign_ShopLoadLoop : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L135)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L268)
--- child of CatalogShopLoadingScreenTemplate
--- @class CatalogShopLoadingScreenTemplate_Background : Frame
--- @field texture1 Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L291)
--- child of CatalogShopLoadingScreenTemplate_Sparkle
--- @class CatalogShopLoadingScreenTemplate_Sparkle_SparkleAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L275)
--- child of CatalogShopLoadingScreenTemplate
--- @class CatalogShopLoadingScreenTemplate_Sparkle : Frame
--- @field Flipbook Texture
--- @field SparkleAnim CatalogShopLoadingScreenTemplate_Sparkle_SparkleAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L296)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L312)
--- child of CatalogShopUnavailableScreenTemplate_Background
--- @class CatalogShopUnavailableScreenTemplate_Background_ShopUnavailable : FontString, Game40Font_Shadow2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L318)
--- child of CatalogShopUnavailableScreenTemplate_Background
--- @class CatalogShopUnavailableScreenTemplate_Background_ShopTryBackLater : FontString, SystemFont_Huge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L307)
--- child of CatalogShopUnavailableScreenTemplate
--- @class CatalogShopUnavailableScreenTemplate_Background : Frame
--- @field texture1 Texture
--- @field ShopUnavailable CatalogShopUnavailableScreenTemplate_Background_ShopUnavailable
--- @field ShopTryBackLater CatalogShopUnavailableScreenTemplate_Background_ShopTryBackLater

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L305)
--- Template
--- @class CatalogShopUnavailableScreenTemplate : Frame, CatalogShopUnavailableScreenMixin
--- @field Background CatalogShopUnavailableScreenTemplate_Background

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L337)
--- child of CarouselControlTemplate
--- @class CarouselControlTemplate_CarouselLeftButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L346)
--- child of CarouselControlTemplate
--- @class CarouselControlTemplate_CarouselRightButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L362)
--- child of CarouselControlTemplate_CarouselLabelContainer
--- @class CarouselControlTemplate_CarouselLabelContainer_Label : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L355)
--- child of CarouselControlTemplate
--- @class CarouselControlTemplate_CarouselLabelContainer : Frame
--- @field Label CarouselControlTemplate_CarouselLabelContainer_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L335)
--- Template
--- @class CarouselControlTemplate : Frame, CarouselControlMixin
--- @field CarouselLeftButton CarouselControlTemplate_CarouselLeftButton
--- @field CarouselRightButton CarouselControlTemplate_CarouselRightButton
--- @field CarouselLabelContainer CarouselControlTemplate_CarouselLabelContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L421)
--- child of ImageCarouselElementTemplate
--- @class ImageCarouselElementTemplate_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L375)
--- Template
--- @class ImageCarouselElementTemplate : Button, ImageCarouselElementTemplateMixin
--- @field Spinner ImageCarouselElementTemplate_Spinner
--- @field Image Texture
--- @field Mask MaskTexture
--- @field Border Texture
--- @field Selected Texture
--- @field Hover Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L436)
--- child of ImageCarouselControlTemplate
--- @class ImageCarouselControlTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L442)
--- child of ImageCarouselControlTemplate
--- @class ImageCarouselControlTemplate_LeftButton : Button
--- @field direction string # -1
--- @field Selected Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L466)
--- child of ImageCarouselControlTemplate
--- @class ImageCarouselControlTemplate_RightButton : Button
--- @field direction string # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L433)
--- Template
--- @class ImageCarouselControlTemplate : Frame, ImageCarouselControlMixin
--- @field ScrollBox ImageCarouselControlTemplate_ScrollBox
--- @field LeftButton ImageCarouselControlTemplate_LeftButton
--- @field RightButton ImageCarouselControlTemplate_RightButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L496)
--- child of ProductRefundContainerTemplate_RefundTextFrame
--- @class ProductRefundContainerTemplate_RefundTextFrame_RefundText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L489)
--- child of ProductRefundContainerTemplate
--- @class ProductRefundContainerTemplate_RefundTextFrame : Frame
--- @field RefundText ProductRefundContainerTemplate_RefundTextFrame_RefundText
--- @field RefundIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L512)
--- child of ProductRefundContainerTemplate
--- @class ProductRefundContainerTemplate_RefundButton : Button, CatalogShopButtonTemplate, CatalogShopDetailsButtonMixin
--- @field catalogShopOnClickMethod string # ShowSelectedRefundableDecor

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L487)
--- Template
--- @class ProductRefundContainerTemplate : Frame, ProductRefundContainerMixin
--- @field RefundTextFrame ProductRefundContainerTemplate_RefundTextFrame
--- @field RefundButton ProductRefundContainerTemplate_RefundButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L545)
--- child of NavigationBarButtonTemplate
--- @class NavigationBarButtonTemplate_Label : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L527)
--- Template
--- @class NavigationBarButtonTemplate : Button, NavigationBarButtonMixin
--- @field Label NavigationBarButtonTemplate_Label
--- @field Selected Texture
--- @field SelectedBottom Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L577)
--- Template
--- @class NavigationBarNavigationButtonTemplate : Button, NavigationBarNavigationButtonMixin
--- @field Arrow Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L603)
--- child of NavigationBarTemplate
--- @class NavigationBarTemplate_ScrollBackwards : Button, NavigationBarNavigationButtonTemplate
--- @field OnClickNavigate string # SelectPreviousNavButton
--- @field atlas string # shop-header-arrow
--- @field direction string # backwards

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L613)
--- child of NavigationBarTemplate
--- @class NavigationBarTemplate_ScrollForwards : Button, NavigationBarNavigationButtonTemplate
--- @field OnClickNavigate string # SelectNextNavButton
--- @field atlas string # shop-header-arrow
--- @field direction string # forwards

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L623)
--- child of NavigationBarTemplate
--- @class NavigationBarTemplate_NavButtonScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L601)
--- Template
--- @class NavigationBarTemplate : Frame, CallbackRegistrantTemplate, NavigationBarMixin
--- @field ScrollBackwards NavigationBarTemplate_ScrollBackwards
--- @field ScrollForwards NavigationBarTemplate_ScrollForwards
--- @field NavButtonScrollBox NavigationBarTemplate_NavButtonScrollBox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L635)
--- child of CatalogShopPersistentRefundContainerFrameTemplate
--- @class CatalogShopPersistentRefundContainerFrameTemplate_PersistentRefundButton : Button, BigRedRefreshButtonTemplate, CatalogShopButtonMixin
--- @field catalogShopOnClickMethod string # ShowAllRefundableDecor

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L651)
--- child of CatalogShopPersistentRefundContainerFrameTemplate_RefundTextFrame
--- @class CatalogShopPersistentRefundContainerFrameTemplate_RefundTextFrame_RefundText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L644)
--- child of CatalogShopPersistentRefundContainerFrameTemplate
--- @class CatalogShopPersistentRefundContainerFrameTemplate_RefundTextFrame : Frame
--- @field RefundText CatalogShopPersistentRefundContainerFrameTemplate_RefundTextFrame_RefundText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L671)
--- child of CatalogShopPersistentRefundContainerFrameTemplate_RefundCountFrame
--- @class CatalogShopPersistentRefundContainerFrameTemplate_RefundCountFrame_RefundCountText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L658)
--- child of CatalogShopPersistentRefundContainerFrameTemplate
--- @class CatalogShopPersistentRefundContainerFrameTemplate_RefundCountFrame : Frame
--- @field RefundCountBackground Texture
--- @field RefundCountText CatalogShopPersistentRefundContainerFrameTemplate_RefundCountFrame_RefundCountText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L632)
--- Template
--- @class CatalogShopPersistentRefundContainerFrameTemplate : Frame, CatalogShopPersistentRefundContainerFrameMixin
--- @field PersistentRefundButton CatalogShopPersistentRefundContainerFrameTemplate_PersistentRefundButton
--- @field RefundTextFrame CatalogShopPersistentRefundContainerFrameTemplate_RefundTextFrame
--- @field RefundCountFrame CatalogShopPersistentRefundContainerFrameTemplate_RefundCountFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L686)
--- Template
--- @class IconTrainFrameChildTemplate : Frame, CallbackRegistrantTemplate, IconTrainFrameChildMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L705)
--- child of IconTrainTemplate
--- @class IconTrainTemplate_IconTrainScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L703)
--- Template
--- @class IconTrainTemplate : Frame, CallbackRegistrantTemplate, IconTrainMixin
--- @field IconTrainScrollBox IconTrainTemplate_IconTrainScrollBox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L722)
--- child of CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductName : FontString, Game32Font_Shadow2, AutoScalingFontStringMixin
--- @field minLineHeight number # 16
--- @field layoutIndex number # 10
--- @field topPadding number # 12
--- @field bottomPadding number # 15
--- @field leftPadding number # 15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L733)
--- child of CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductType : FontString, Game16Font, AutoScalingFontStringMixin
--- @field minLineHeight number # 12
--- @field layoutIndex number # 20
--- @field topPadding number # 0
--- @field bottomPadding number # 15
--- @field leftPadding number # 15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L744)
--- child of CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductDescription : FontString, GameFontNormal, ProductDescriptionMixin, AutoScalingFontStringMixin
--- @field minLineHeight number # 12
--- @field layoutIndex number # 30
--- @field topPadding number # 0
--- @field bottomPadding number # 15
--- @field leftPadding number # 15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L758)
--- child of CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader_LegalDisclaimerText : FontString, GameFontNormal
--- @field minLineHeight number # 12
--- @field layoutIndex number # 40
--- @field topPadding number # 0
--- @field bottomPadding number # 15
--- @field leftPadding number # 15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L712)
--- child of CatalogShopProductContainerFrameTemplate
--- @class CatalogShopProductContainerFrameTemplate_ProductsHeader : Frame, VerticalLayoutFrame, ProductsHeaderMixin
--- @field fixedWidth string # 752
--- @field ProductName CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductName
--- @field ProductType CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductType
--- @field ProductDescription CatalogShopProductContainerFrameTemplate_ProductsHeader_ProductDescription
--- @field LegalDisclaimerText CatalogShopProductContainerFrameTemplate_ProductsHeader_LegalDisclaimerText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L779)
--- child of CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer
--- @class CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L785)
--- child of CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer
--- @class CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L773)
--- child of CatalogShopProductContainerFrameTemplate
--- @class CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer : Frame
--- @field ScrollBox CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer_ScrollBox
--- @field ScrollBar CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L793)
--- child of CatalogShopProductContainerFrameTemplate
--- @class CatalogShopProductContainerFrameTemplate_ShadowLayer : Frame
--- @field topProductRule Texture
--- @field bottomProductRule Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L709)
--- Template
--- @class CatalogShopProductContainerFrameTemplate : Frame, CatalogShopProductContainerFrameMixin
--- @field ProductsHeader CatalogShopProductContainerFrameTemplate_ProductsHeader
--- @field ProductsScrollBoxContainer CatalogShopProductContainerFrameTemplate_ProductsScrollBoxContainer
--- @field ShadowLayer CatalogShopProductContainerFrameTemplate_ShadowLayer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L833)
--- child of CatalogShopProductDetailsContainerFrameTemplate
--- @class CatalogShopProductDetailsContainerFrameTemplate_BackButton : Button, CatalogShopButtonTemplate, CatalogShopDetailsButtonMixin
--- @field catalogShopOnClickMethod string # HideProductDetails

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L842)
--- child of CatalogShopProductDetailsContainerFrameTemplate
--- @class CatalogShopProductDetailsContainerFrameTemplate_DetailsProductContainerFrame : Frame, CatalogShopProductContainerFrameTemplate, DetailsProductContainerFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L830)
--- Template
--- @class CatalogShopProductDetailsContainerFrameTemplate : Frame, CatalogShopProductDetailsContainerFrameMixin
--- @field BackButton CatalogShopProductDetailsContainerFrameTemplate_BackButton
--- @field DetailsProductContainerFrame CatalogShopProductDetailsContainerFrameTemplate_DetailsProductContainerFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L859)
--- Template
--- @class ModelSceneFrameTemplate : Frame
--- @field dropShadow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L911)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_Border : Frame, SecureDialogBorderOpaqueTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L912)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_AcceptButton : Button, CatalogShopButtonTemplate
--- @field catalogShopOnClickMethod string # AcceptError

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L921)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_WebsiteButton : Button, CatalogShopButtonTemplate
--- @field catalogShopOnClickMethod string # WebsiteError

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L891)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L896)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_Description : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L902)
--- child of CatalogShopErrorFrameTemplate
--- @class CatalogShopErrorFrameTemplate_WebsiteWarning : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.xml#L868)
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

