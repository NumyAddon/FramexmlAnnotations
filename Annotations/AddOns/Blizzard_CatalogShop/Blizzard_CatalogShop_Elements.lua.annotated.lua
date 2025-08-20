--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L4)
--- @class NavigationBarButtonMixin
NavigationBarButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L64)
--- @class NavigationBarNavigationButtonMixin
NavigationBarNavigationButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L264)
--- @class InvisibleMouseOverFrameMixin
InvisibleMouseOverFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L275)
--- @class CatalogShopButtonMixin
CatalogShopButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L294)
--- @class CatalogShopPurchaseButtonMixin
CatalogShopPurchaseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L307)
--- @class CatalogShopDetailsButtonMixin
CatalogShopDetailsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L319)
--- @class CatalogShopErrorFrameMixin
CatalogShopErrorFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L369)
--- @class WoWTokenContainerFrameMixin
WoWTokenContainerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L387)
--- @class ToyContainerFrameMixin
ToyContainerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L405)
--- @class ServicesContainerFrameMixin
ServicesContainerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L423)
--- @class CatalogShopDetailsRaceButtonMixin
CatalogShopDetailsRaceButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L429)
--- @class CatalogShopRaceChoiceMixin
CatalogShopRaceChoiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L446)
--- @class GlowPulseAnimContainerMixin
GlowPulseAnimContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L478)
--- @class CatalogShopLoadingScreenMixin
CatalogShopLoadingScreenMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L100)
--- @class NavigationBarMixin
NavigationBarMixin = {
	NavBarButtonWidthBuffer = 70,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L5)
function NavigationBarButtonMixin:Init(sectionInfo, isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L12)
function NavigationBarButtonMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L45)
function NavigationBarButtonMixin:SetSelected(newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L53)
function NavigationBarButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L57)
function NavigationBarButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L65)
function NavigationBarNavigationButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L77)
function NavigationBarNavigationButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L84)
function NavigationBarNavigationButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L88)
function NavigationBarNavigationButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L103)
function NavigationBarMixin:SetupNavigationScrollView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L139)
function NavigationBarMixin:SelectNextNavButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L146)
function NavigationBarMixin:SelectPreviousNavButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L158)
function NavigationBarMixin:SetupNavigationData(buttonInfos) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L188)
function NavigationBarMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L195)
function NavigationBarMixin:SetupScrolling() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L223)
function NavigationBarMixin:SelectCatorgyByLinkTag(linkTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L247)
function NavigationBarMixin:Init(buttonInfos) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L255)
function NavigationBarMixin:OnCategorySelected(sectionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L265)
function InvisibleMouseOverFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L268)
function InvisibleMouseOverFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L276)
function CatalogShopButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L283)
function CatalogShopButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L287)
function CatalogShopButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L295)
function CatalogShopPurchaseButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L298)
function CatalogShopPurchaseButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L308)
function CatalogShopDetailsButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L311)
function CatalogShopDetailsButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L320)
function CatalogShopErrorFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L326)
function CatalogShopErrorFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L330)
function CatalogShopErrorFrameMixin:ErrorNeedsAck() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L334)
function CatalogShopErrorFrameMixin:ShowError(title, desc, urlIndex, needsAck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L370)
function WoWTokenContainerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L373)
function WoWTokenContainerFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L378)
function WoWTokenContainerFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L388)
function ToyContainerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L391)
function ToyContainerFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L396)
function ToyContainerFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L406)
function ServicesContainerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L409)
function ServicesContainerFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L414)
function ServicesContainerFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L431)
function CatalogShopRaceChoiceMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L434)
function CatalogShopRaceChoiceMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L437)
function CatalogShopRaceChoiceMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L440)
function CatalogShopRaceChoiceMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L447)
function GlowPulseAnimContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L461)
function GlowPulseAnimContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L468)
function GlowPulseAnimContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L479)
function CatalogShopLoadingScreenMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L491)
function CatalogShopLoadingScreenMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Elements.lua#L495)
function CatalogShopLoadingScreenMixin:OnHide() end
