
CatalogShopProductDetailsContainerFrameMixin = {};--- @class CatalogShopProductDetailsContainerFrameMixin
function CatalogShopProductDetailsContainerFrameMixin:OnLoad()
	--RaceButton:SetDialog(CatalogShopFrame.ProductDetailsContainerFrame.RaceChoiceDialog);
end

function CatalogShopProductDetailsContainerFrameMixin:Init()
	self.DetailsProductContainerFrame:Init();
	--self:SetupProductDetailsContainerHelpers();	
end

function CatalogShopProductDetailsContainerFrameMixin:UpdateSpecificProduct(productID)
	self.DetailsProductContainerFrame:UpdateSpecificProduct(productID);
end

function CatalogShopProductDetailsContainerFrameMixin:OnShow()
end

function CatalogShopProductDetailsContainerFrameMixin:OnHide()
end

function CatalogShopProductDetailsContainerFrameMixin:OnEvent(event, ...)
	-- TODO handle events here
end

function CatalogShopProductDetailsContainerFrameMixin:OnEnter()
end

function CatalogShopProductDetailsContainerFrameMixin:OnLeave()
end

function CatalogShopProductDetailsContainerFrameMixin:UpdateProductInfo(productInfo)
	self.productInfo = productInfo;
	self.DetailsProductContainerFrame:UpdateProductInfo(productInfo);
end




-----------------------------------------------------------------------------------
--- DetailsProductContainerFrameMixin
-----------------------------------------------------------------------------------
DetailsProductContainerFrameMixin = CreateFromMixins(ProductContainerFrameMixin);--- @class DetailsProductContainerFrameMixin : ProductContainerFrameMixin
function DetailsProductContainerFrameMixin:OnLoad()
	CatalogShopProductContainerFrameMixin.OnLoad(self);
end

function DetailsProductContainerFrameMixin:Init()
	self:InitProductContainer();	
end

function DetailsProductContainerFrameMixin:InitProductContainer()
	local function bundleChildSortComparator(lhs, rhs)
		local lhsChild = lhs.displayOrder or 999;
		local rhsChild = rhs.displayOrder or 999;
		return lhsChild < rhsChild;
	end

	local function GetDetailContainerDataProvider()
		local dataProvider = CreateDataProvider();
		for _, childInfo in ipairs(self.bundleChildInfo) do
			local productInfo = CatalogShopFrame:GetProductInfo(childInfo.childProductID);
			if productInfo then
				productInfo.elementType = CatalogShopConstants.ScrollViewElementType.Product;
				productInfo.isBundleChild = true;
				productInfo.displayOrder = childInfo.displayOrder;
				dataProvider:Insert(productInfo);
			end
		end
		dataProvider:SetSortComparator(bundleChildSortComparator);
		return dataProvider;
	end
	self.getDataProviderFunc = GetDetailContainerDataProvider;

	local function InitializeButton(frame, productInfo)
		local scrollContainer = self.ProductsScrollBoxContainer;
		local isSelected = scrollContainer.selectionBehavior:IsElementDataSelected(productInfo);

		frame:Init();
		frame:SetProductInfo(productInfo);
		frame:SetSelected(isSelected);
		frame:SetScript("OnClick", function(button, buttonName)
			scrollContainer.selectionBehavior:ToggleSelect(button);
		end);
	end

	local function GetDetailContainerElementFactory(factory, elementData)
		if elementData.cardDisplayData.productCardType == CatalogShopConstants.ProductCardType.Subscription then
			factory(CatalogShopConstants.CardTemplate.DetailsSubscriptionSmall, InitializeButton);
		else
			factory(CatalogShopConstants.CardTemplate.DetailsSmall, InitializeButton);
		end
	end
	self:SetupScrollView(GetDetailContainerElementFactory);
end

function DetailsProductContainerFrameMixin:UpdateProductInfo(productInfo)
	self.productInfo = productInfo;
	self.displayInfo = C_CatalogShop.GetCatalogShopProductDisplayInfo(self.productInfo.catalogShopProductID);

	self.ProductsHeader:SetShown(true);
	self.usesScrollBox = productInfo.isBundle or false;
	-- Init ProductsScrollBoxContainer
	self.ProductsScrollBoxContainer:SetShown(self.usesScrollBox);
	self.ShadowLayer:SetShown(self.usesScrollBox);

	local desc = CatalogShopUtil.GetDescriptionText(self.productInfo, self.displayInfo);
	if productInfo.isBundle then
		self.sectionData = nil;
		self.bundleChildInfo = C_CatalogShop.GetProductIDsForBundle(productInfo.catalogShopProductID);
		local headerData = {
			Name = self.productInfo.name,
			Description = desc,
		};
		self:SetupProductHeaderFrame(headerData);
	else
		local headerData = {
			Name = self.productInfo.name,
			Type = self.displayInfo.productType,
			Description = desc,
		};
		self:SetupProductHeaderFrame(headerData);
		self.bundleChildInfo = nil;
	end
	-- Only show the bundle container if our product is a bundle.
	self:AllDataRefresh(true);
end
