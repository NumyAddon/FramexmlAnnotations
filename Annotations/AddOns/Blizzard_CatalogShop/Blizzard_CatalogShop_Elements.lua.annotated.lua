--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L4)
--- @class NavigationBarButtonMixin
NavigationBarButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L64)
--- @class NavigationBarNavigationButtonMixin
NavigationBarNavigationButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L264)
--- @class CatalogShopButtonMixin
CatalogShopButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L283)
--- @class CatalogShopPurchaseButtonMixin
CatalogShopPurchaseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L296)
--- @class CatalogShopDetailsButtonMixin
CatalogShopDetailsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L308)
--- @class CatalogShopErrorFrameMixin
CatalogShopErrorFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L358)
--- @class WoWTokenContainerFrameMixin
WoWTokenContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L376)
--- @class ToyContainerFrameMixin
ToyContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L394)
--- @class ServicesContainerFrameMixin
ServicesContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L412)
--- @class CrossGameContainerFrameMixin
CrossGameContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L477)
--- @class CatalogShopDetailsRaceButtonMixin
CatalogShopDetailsRaceButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L483)
--- @class CatalogShopRaceChoiceMixin
CatalogShopRaceChoiceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L500)
--- @class GlowPulseAnimContainerMixin
GlowPulseAnimContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L538)
--- @class CatalogShopLoadingScreenMixin
CatalogShopLoadingScreenMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L567)
--- @class CatalogShopUnavailableScreenMixin
CatalogShopUnavailableScreenMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L581)
--- @class CarouselControlMixin
CarouselControlMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L655)
--- @class ProductsHeaderMixin
ProductsHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L680)
--- @class ProductDescriptionMixin
ProductDescriptionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L100)
--- @class NavigationBarMixin
NavigationBarMixin = {
	NavBarButtonWidthBuffer = 70,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L5)
function NavigationBarButtonMixin:Init(sectionInfo, isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L12)
function NavigationBarButtonMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L45)
function NavigationBarButtonMixin:SetSelected(newSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L53)
function NavigationBarButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L57)
function NavigationBarButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L65)
function NavigationBarNavigationButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L77)
function NavigationBarNavigationButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L84)
function NavigationBarNavigationButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L88)
function NavigationBarNavigationButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L103)
function NavigationBarMixin:SetupNavigationScrollView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L139)
function NavigationBarMixin:SelectNextNavButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L146)
function NavigationBarMixin:SelectPreviousNavButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L158)
function NavigationBarMixin:SetupNavigationData(buttonInfos) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L188)
function NavigationBarMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L195)
function NavigationBarMixin:SetupScrolling() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L223)
function NavigationBarMixin:SelectCategoryByLinkTag(linkTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L247)
function NavigationBarMixin:Init(buttonInfos) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L255)
function NavigationBarMixin:OnCategorySelected(sectionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L265)
function CatalogShopButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L272)
function CatalogShopButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L276)
function CatalogShopButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L284)
function CatalogShopPurchaseButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L287)
function CatalogShopPurchaseButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L297)
function CatalogShopDetailsButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L300)
function CatalogShopDetailsButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L309)
function CatalogShopErrorFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L314)
function CatalogShopErrorFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L318)
function CatalogShopErrorFrameMixin:ErrorNeedsAck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L322)
function CatalogShopErrorFrameMixin:ShowError(title, desc, urlIndex, needsAck) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L359)
function WoWTokenContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L362)
function WoWTokenContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L367)
function WoWTokenContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L377)
function ToyContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L380)
function ToyContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L385)
function ToyContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L395)
function ServicesContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L398)
function ServicesContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L403)
function ServicesContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L413)
function CrossGameContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L416)
function CrossGameContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L419)
function CrossGameContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L467)
function CrossGameContainerFrameMixin:SetDisplayInfo(displayInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L485)
function CatalogShopRaceChoiceMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L488)
function CatalogShopRaceChoiceMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L491)
function CatalogShopRaceChoiceMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L494)
function CatalogShopRaceChoiceMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L501)
function GlowPulseAnimContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L509)
function GlowPulseAnimContainerMixin:CreateLoopingSoundFX() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L521)
function GlowPulseAnimContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L528)
function GlowPulseAnimContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L539)
function CatalogShopLoadingScreenMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L551)
function CatalogShopLoadingScreenMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L555)
function CatalogShopLoadingScreenMixin:StopLoopingSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L559)
function CatalogShopLoadingScreenMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L568)
function CatalogShopUnavailableScreenMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L571)
function CatalogShopUnavailableScreenMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L574)
function CatalogShopUnavailableScreenMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L582)
function CarouselControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L610)
function CarouselControlMixin:HideCarousel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L614)
function CarouselControlMixin:CheckCarousel(modelScene, actor, playerData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L623)
function CarouselControlMixin:UpdateCarouselText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L628)
function CarouselControlMixin:UpdateCarouselButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L636)
function CarouselControlMixin:UpdateCarousel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L641)
function CarouselControlMixin:SetCarouselItems(modelScene, actor, itemModifiedAppearanceIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L656)
function ProductsHeaderMixin:Init(headerData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L681)
function ProductDescriptionMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L688)
function ProductDescriptionMixin:OnLeave() end
