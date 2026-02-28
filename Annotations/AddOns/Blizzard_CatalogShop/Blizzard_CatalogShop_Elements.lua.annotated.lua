--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L15)
--- @class NavigationBarButtonMixin
NavigationBarButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L75)
--- @class NavigationBarNavigationButtonMixin
NavigationBarNavigationButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L317)
--- @class CatalogShopButtonMixin
CatalogShopButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L336)
--- @class CatalogShopPurchaseButtonMixin
CatalogShopPurchaseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L349)
--- @class CatalogShopDetailsButtonMixin
CatalogShopDetailsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L361)
--- @class CatalogShopErrorFrameMixin
CatalogShopErrorFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L411)
--- @class WoWTokenContainerFrameMixin
WoWTokenContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L429)
--- @class ToyContainerFrameMixin
ToyContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L447)
--- @class ServicesContainerFrameMixin
ServicesContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L465)
--- @class PMTImageContainerFrameMixin
PMTImageContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L535)
--- @class CatalogShopDetailsRaceButtonMixin
CatalogShopDetailsRaceButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L541)
--- @class CatalogShopRaceChoiceMixin
CatalogShopRaceChoiceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L558)
--- @class GlowPulseAnimContainerMixin
GlowPulseAnimContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L596)
--- @class CatalogShopLoadingScreenMixin
CatalogShopLoadingScreenMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L625)
--- @class CatalogShopUnavailableScreenMixin
CatalogShopUnavailableScreenMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L639)
--- @class CarouselControlMixin
CarouselControlMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L717)
--- @class CatalogShopPersistentRefundContainerFrameMixin
CatalogShopPersistentRefundContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L765)
--- @class ProductRefundContainerMixin
ProductRefundContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L803)
--- @class ProductsHeaderMixin
ProductsHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L832)
--- @class ProductDescriptionMixin
ProductDescriptionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L111)
--- @class NavigationBarMixin
NavigationBarMixin = {
	NavBarButtonWidthBuffer = 70,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L16)
function NavigationBarButtonMixin:Init(sectionInfo, isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L23)
function NavigationBarButtonMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L56)
function NavigationBarButtonMixin:SetSelected(newSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L64)
function NavigationBarButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L68)
function NavigationBarButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L76)
function NavigationBarNavigationButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L88)
function NavigationBarNavigationButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L95)
function NavigationBarNavigationButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L99)
function NavigationBarNavigationButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L115)
function NavigationBarMixin:UpdateNotifications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L137)
function NavigationBarMixin:SetupNavigationScrollView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L187)
function NavigationBarMixin:SelectNextNavButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L194)
function NavigationBarMixin:SelectPreviousNavButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L206)
function NavigationBarMixin:SetupNavigationData(buttonInfos) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L236)
function NavigationBarMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L243)
function NavigationBarMixin:SetupScrolling() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L271)
function NavigationBarMixin:SelectCategoryByLinkTag(linkTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L295)
function NavigationBarMixin:Init(buttonInfos) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L307)
function NavigationBarMixin:OnCategorySelected(sectionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L318)
function CatalogShopButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L325)
function CatalogShopButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L329)
function CatalogShopButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L337)
function CatalogShopPurchaseButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L340)
function CatalogShopPurchaseButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L350)
function CatalogShopDetailsButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L353)
function CatalogShopDetailsButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L362)
function CatalogShopErrorFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L367)
function CatalogShopErrorFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L371)
function CatalogShopErrorFrameMixin:ErrorNeedsAck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L375)
function CatalogShopErrorFrameMixin:ShowError(title, desc, urlIndex, needsAck) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L412)
function WoWTokenContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L415)
function WoWTokenContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L420)
function WoWTokenContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L430)
function ToyContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L433)
function ToyContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L438)
function ToyContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L448)
function ServicesContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L451)
function ServicesContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L456)
function ServicesContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L466)
function PMTImageContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L469)
function PMTImageContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L472)
function PMTImageContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L519)
function PMTImageContainerFrameMixin:SetPMTImageOnly(displayData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L525)
function PMTImageContainerFrameMixin:SetDisplayInfo(displayInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L543)
function CatalogShopRaceChoiceMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L546)
function CatalogShopRaceChoiceMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L549)
function CatalogShopRaceChoiceMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L552)
function CatalogShopRaceChoiceMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L559)
function GlowPulseAnimContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L567)
function GlowPulseAnimContainerMixin:CreateLoopingSoundFX() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L579)
function GlowPulseAnimContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L586)
function GlowPulseAnimContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L597)
function CatalogShopLoadingScreenMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L609)
function CatalogShopLoadingScreenMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L613)
function CatalogShopLoadingScreenMixin:StopLoopingSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L617)
function CatalogShopLoadingScreenMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L626)
function CatalogShopUnavailableScreenMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L629)
function CatalogShopUnavailableScreenMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L632)
function CatalogShopUnavailableScreenMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L640)
function CarouselControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L668)
function CarouselControlMixin:HideCarousel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L672)
function CarouselControlMixin:CheckCarousel(modelScene, actor, playerData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L681)
function CarouselControlMixin:UpdateCarouselText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L686)
function CarouselControlMixin:UpdateCarouselButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L694)
function CarouselControlMixin:UpdateCarousel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L699)
function CarouselControlMixin:SetCarouselItems(modelScene, actor, itemModifiedAppearanceIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L718)
function CatalogShopPersistentRefundContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L725)
function CatalogShopPersistentRefundContainerFrameMixin:OnCategorySelected(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L730)
function CatalogShopPersistentRefundContainerFrameMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L766)
function ProductRefundContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L773)
function ProductRefundContainerMixin:SetProductID(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L778)
function ProductRefundContainerMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L804)
function ProductsHeaderMixin:Init(headerData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L833)
function ProductDescriptionMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L840)
function ProductDescriptionMixin:OnLeave() end
