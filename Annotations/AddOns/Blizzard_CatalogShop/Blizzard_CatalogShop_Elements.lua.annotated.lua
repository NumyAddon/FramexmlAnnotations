-----------------------------------------------------------------------------------
--- NavigationBarButtonMixin
-----------------------------------------------------------------------------------
NavigationBarButtonMixin = {};--- @class NavigationBarButtonMixin
function NavigationBarButtonMixin:Init(sectionInfo, isSelected)
	self:UpdateVisuals();
	self.Label:SetText(sectionInfo.label);
	self.sectionInfo = sectionInfo;
	self:SetSelected(isSelected);
end

function NavigationBarButtonMixin:UpdateVisuals()
	local highlightTexture = "shop-header-menu-selected-middle";
	local pushedTexture = "shop-header-menu-selected-middle";
	local selectedTexture = "shop-header-menu-selected-middle";
	local selectedBottomTexture = "shop-header-menu-selected-line-middle";
	local flipDivider = false;
	local xOffset, yOffset = 1, 0;
	local elementData = self:GetElementData();

	if elementData.isFirstButton then
		highlightTexture = "shop-header-menu-selected-left";
		pushedTexture = "shop-header-menu-selected-left";
		selectedTexture = "shop-header-menu-selected-left";
		selectedBottomTexture = "shop-header-menu-selected-line-left";
		xOffset = 1;
	elseif elementData.isLastButton then
		highlightTexture = "shop-header-menu-selected-right";
		pushedTexture = "shop-header-menu-selected-right";
		selectedTexture = "shop-header-menu-selected-right";
		selectedBottomTexture = "shop-header-menu-selected-line-right";
		flipDivider = true;
		xOffset = -1;
	end

	self.HighlightTexture:SetAtlas(highlightTexture);
	self.PushedTexture:SetAtlas(pushedTexture);
	self.Selected:SetAtlas(selectedTexture);
	self.SelectedBottom:SetAtlas(selectedBottomTexture);
	local anchor = flipDivider and "LEFT" or "RIGHT";
	self.NormalTexture:ClearAllPoints();
	self.NormalTexture:SetPoint(anchor, xOffset, yOffset);
end

function NavigationBarButtonMixin:SetSelected(newSelected)
	if (newSelected) then
		PlaySound(SOUNDKIT.CATALOG_SHOP_SELECT_NAV_MENU);
	end
	self.Selected:SetShown(newSelected);
	self.SelectedBottom:SetShown(newSelected);
end

function NavigationBarButtonMixin:OnEnter()
	--tooltips
end

function NavigationBarButtonMixin:OnLeave()
	--tooltips
end

-----------------------------------------------------------------------------------
--- NavigationBarNavigationButtonMixin
-----------------------------------------------------------------------------------
NavigationBarNavigationButtonMixin = {};--- @class NavigationBarNavigationButtonMixin
function NavigationBarNavigationButtonMixin:OnLoad()
	if self.atlas then
		self.Arrow:SetAtlas(self.atlas, true);
		local uvLeft, uvRight, uvBottom, uvTop = 0, 1, 1, 0;
		if self.direction then
			uvLeft = self.direction == "backwards" and 0 or 1;
			uvRight = self.direction == "backwards" and 1 or 0;
		end
		self.Arrow:SetTexCoord(uvLeft, uvRight, uvBottom, uvTop);
	end
end

function NavigationBarNavigationButtonMixin:OnClick()
	PlaySound(SOUNDKIT.CATALOG_SHOP_SELECT_NAV_MENU);
	if self.OnClickNavigate then
		self:GetParent()[self.OnClickNavigate](self:GetParent());
	end
end

function NavigationBarNavigationButtonMixin:OnEnter()
	--tooltips
end

function NavigationBarNavigationButtonMixin:OnLeave()
	--tooltips
end


-----------------------------------------------------------------------------------
--- NavigationBarMixin
-----------------------------------------------------------------------------------
local function IsElementDataSectionInfo(elementData)
	return true;
end

NavigationBarMixin = {--- @class NavigationBarMixin
	NavBarButtonWidthBuffer = 70,
};
function NavigationBarMixin:SetupNavigationScrollView()
	local DefaultPad = 0;
	local DefaultSpacing = 0;

	local function InitializeButton(button, sectionInfo)
		local isSelected = self.selectionBehavior:IsElementDataSelected(sectionInfo);
		button:Init(sectionInfo, isSelected);
		button:SetScript("OnClick", function(button, buttonName)
			self.selectionBehavior:ToggleSelect(button);
		end);
	end

	local view = CreateScrollBoxListLinearView(DefaultPad, DefaultPad, DefaultPad, DefaultPad, DefaultSpacing);
	view:SetVirtualized(false);
	view:SetHorizontal(true);	
	view:SetElementInitializer("NavigationBarButtonTemplate", InitializeButton);
	view:SetElementExtentCalculator(function(dataIndex, sectionInfo)
		return (#sectionInfo.label * 10) + 50;
	end);
	self.NavButtonScrollBox:Init(view);

	local function OnSelectionChanged(o, elementData, selected)
		if selected then
			self:OnCategorySelected(elementData);
		end

		local button = self.NavButtonScrollBox:FindFrame(elementData);
		if button then
			button:SetSelected(selected);
		end
	end;

	self.selectionBehavior = ScrollUtil.AddSelectionBehavior(self.NavButtonScrollBox);
	self.selectionBehavior:RegisterCallback(SelectionBehaviorMixin.Event.OnSelectionChanged, OnSelectionChanged, self);
end

function NavigationBarMixin:SelectNextNavButton()
	local selectedElementData, index = self.selectionBehavior:SelectNextElementData(IsElementDataSectionInfo);
	if selectedElementData then
		self.NavButtonScrollBox:ScrollToNearest(index);
	end
end

function NavigationBarMixin:SelectPreviousNavButton()
	local selectedElementData, index = self.selectionBehavior:SelectPreviousElementData(IsElementDataSectionInfo);
	if selectedElementData then
		self.NavButtonScrollBox:ScrollToNearest(index);
	end
end

local function SectionSortComparator(lhs, rhs)
	-- Category ID is orderInPage (see CGCatalogShop_C::GetCategoryInfo)
	return lhs.ID < rhs.ID;
end

function NavigationBarMixin:SetupNavigationData(buttonInfos)
	local dataProvider = CreateDataProvider();

	for i, buttonInfo in ipairs(buttonInfos) do
		dataProvider:Insert(buttonInfo);
	end

	dataProvider:SetSortComparator(SectionSortComparator);
	self.NavButtonScrollBox:SetDataProvider(dataProvider);

	local leftmostElement = dataProvider:Find(1);
	if leftmostElement then
		leftmostElement.isFirstButton = true;
		local leftmostButton = self.NavButtonScrollBox:FindFrame(leftmostElement);
		if leftmostButton then
			leftmostButton:UpdateVisuals();
		end
	end

	local numButtons = dataProvider:GetSize();
	local rightmostElement = dataProvider:Find(numButtons);
	if rightmostElement then
		rightmostElement.isLastButton = true;
		local rightmostButton = self.NavButtonScrollBox:FindFrame(rightmostElement);
		if rightmostButton then
			rightmostButton:UpdateVisuals();
		end
	end
end

function NavigationBarMixin:OnUpdate()
	local backEnabled = not self.selectionBehavior:IsFirstElementDataSelected();
	local forwardEnabled = not self.selectionBehavior:IsLastElementDataSelected();
	self.ScrollBackwards:SetEnabled(backEnabled);
	self.ScrollForwards:SetEnabled(forwardEnabled);
end

function NavigationBarMixin:SetupScrolling()
	local hasScrollableExtent = self.NavButtonScrollBox:HasScrollableExtent();
	if hasScrollableExtent then
		self:SetScript("OnUpdate", GenerateClosure(self.OnUpdate, self));

		self.ScrollBackwards:ClearAllPoints();
		self.ScrollBackwards:SetPoint("TOPLEFT", self, "TOPLEFT", 0, -2);
		self.ScrollBackwards:SetShown(true);

		self.ScrollForwards:ClearAllPoints();
		self.ScrollForwards:SetPoint("TOPRIGHT", self, "TOPRIGHT", 0, -2);
		self.ScrollForwards:SetShown(true);

		self.NavButtonScrollBox:ClearAllPoints();
		self.NavButtonScrollBox:SetPoint("TOPLEFT", self.ScrollBackwards, "TOPRIGHT", 0, 0);
		self.NavButtonScrollBox:SetPoint("BOTTOMRIGHT", self.ScrollForwards, "BOTTOMLEFT", 0, 0);

	else
		self:SetScript("OnUpdate", nil);
		self.ScrollBackwards:SetShown(false);
		self.ScrollForwards:SetShown(false);

		self.NavButtonScrollBox:ClearAllPoints();
		self.NavButtonScrollBox:SetPoint("TOPLEFT", self, "TOPLEFT", 0, 0);
		self.NavButtonScrollBox:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 0, 0);
	end
end

function NavigationBarMixin:SelectCatorgyByLinkTag(linkTag)
	if not linkTag then
		self.selectionBehavior:SelectFirstElementData(IsElementDataSectionInfo);
		return;
	end

	local dataProvider = self.NavButtonScrollBox:GetDataProvider();
	if not dataProvider then
		self.selectionBehavior:SelectFirstElementData(IsElementDataSectionInfo);
		return;
	end

	local elementData = dataProvider:FindElementDataByPredicate(function(elementData)
		return elementData.linkTag and elementData.linkTag == linkTag;
	end);

	if not elementData then
		--assertsafe(false, "ASSERT - Category Link Tag was specified but not found: "..linkTag);
		self.selectionBehavior:SelectFirstElementData(IsElementDataSectionInfo);
		return;
	end
	self.selectionBehavior:SelectElementData(elementData);
end

function NavigationBarMixin:Init(buttonInfos)
	self:SetupNavigationScrollView();
	self:SetupNavigationData(buttonInfos);
	local linkTag = CatalogShopFrame:GetCatalogShopLinkTag(); -- ok for this to be nil
	self:SelectCatorgyByLinkTag(linkTag)
	self:SetupScrolling();
end

function NavigationBarMixin:OnCategorySelected(sectionInfo)
	local categoryID = sectionInfo.ID;
	EventRegistry:TriggerEvent("CatalogShop.OnCategorySelected", categoryID);
end


----------------------------------------------------------------------------------
-- InvisibleMouseOverFrameMixin
----------------------------------------------------------------------------------
InvisibleMouseOverFrameMixin = {};--- @class InvisibleMouseOverFrameMixin
function InvisibleMouseOverFrameMixin:OnEnter()
end

function InvisibleMouseOverFrameMixin:OnLeave()
end


----------------------------------------------------------------------------------
-- CatalogShopButtonMixin
----------------------------------------------------------------------------------
CatalogShopButtonMixin = {};--- @class CatalogShopButtonMixin
function CatalogShopButtonMixin:OnClick()
	PlaySound(SOUNDKIT.CATALOG_SHOP_SELECT_GENERIC_UI_BUTTON);
	if self.catalogShopOnClickMethod then
		CatalogShopFrame[self.catalogShopOnClickMethod](CatalogShopFrame);
	end
end

function CatalogShopButtonMixin:OnEnter()
	-- Inheriting mixins should add a ShowTooltip method for showing their appropriate tooltip
end

function CatalogShopButtonMixin:OnLeave()
end


----------------------------------------------------------------------------------
-- CatalogShopPurchaseButtonMixin
----------------------------------------------------------------------------------
CatalogShopPurchaseButtonMixin = {};--- @class CatalogShopPurchaseButtonMixin
function CatalogShopPurchaseButtonMixin:OnLoad()
end

function CatalogShopPurchaseButtonMixin:UpdateState()
	local selectedProductInfo  = CatalogShopFrame:GetSelectedProductInfo();
	-- update state based on product info
end


----------------------------------------------------------------------------------
-- CatalogShopDetailsButtonMixin
----------------------------------------------------------------------------------
CatalogShopDetailsButtonMixin = {};--- @class CatalogShopDetailsButtonMixin
function CatalogShopDetailsButtonMixin:OnLoad()
end

function CatalogShopDetailsButtonMixin:UpdateState()
	local selectedProductInfo  = CatalogShopFrame:GetSelectedProductInfo();
	-- update state based on product info
end

----------------------------------------------------------------------------------
-- CatalogShopErrorFrameMixin
----------------------------------------------------------------------------------
CatalogShopErrorFrameMixin = {};--- @class CatalogShopErrorFrameMixin
function CatalogShopErrorFrameMixin:OnShow()
	-- TODO update whatever states are required
	self.ActiveURLIndex = nil;
	self.ErrorNeedsAck = nil;
end

function CatalogShopErrorFrameMixin:OnHide()
	-- TODO update whatever states are required
end

function CatalogShopErrorFrameMixin:ErrorNeedsAck()
	return self.ErrorNeedsAck;
end

function CatalogShopErrorFrameMixin:ShowError(title, desc, urlIndex, needsAck)
	local height = 180;
	self.Title:SetText(title);
	self.Description:SetText(desc);
	self.AcceptButton:SetText(OKAY);
	height = height + self.Description:GetHeight() + self.Title:GetHeight();

	if ( urlIndex ) then
		self.AcceptButton:ClearAllPoints();
		self.AcceptButton:SetPoint("BOTTOMRIGHT", self, "BOTTOM", -10, 20);
		self.WebsiteButton:ClearAllPoints();
		self.WebsiteButton:SetPoint("BOTTOMLEFT", self, "BOTTOM", 10, 20);
		self.WebsiteButton:Show();
		self.WebsiteButton:SetText(BLIZZARD_STORE_VISIT_WEBSITE);
		self.WebsiteWarning:Show();
		self.WebsiteWarning:SetText(BLIZZARD_STORE_VISIT_WEBSITE_WARNING);
		height = height + self.WebsiteWarning:GetHeight() + 8;
		self.ActiveURLIndex = urlIndex;
	else
		self.AcceptButton:ClearAllPoints();
		self.AcceptButton:SetPoint("BOTTOM", self, "BOTTOM", 0, 20);
		self.WebsiteButton:Hide();
		self.WebsiteWarning:Hide();
		self.ActiveURLIndex = nil;
	end
	self.ErrorNeedsAck = needsAck;

	self:Show();
	self:SetHeight(height);
end


----------------------------------------------------------------------------------
-- WoWTokenContainerFrameMixin
----------------------------------------------------------------------------------
WoWTokenContainerFrameMixin = {};--- @class WoWTokenContainerFrameMixin
function WoWTokenContainerFrameMixin:OnLoad()
end

function WoWTokenContainerFrameMixin:OnShow()
	local animContainer = self.AnimContainer;
	animContainer:SetShown(true);
end

function WoWTokenContainerFrameMixin:OnHide()
	local animContainer = self.AnimContainer;
	animContainer:SetShown(false);
end


----------------------------------------------------------------------------------
-- ToyContainerFrameMixin
----------------------------------------------------------------------------------
ToyContainerFrameMixin = {};--- @class ToyContainerFrameMixin
function ToyContainerFrameMixin:OnLoad()
end

function ToyContainerFrameMixin:OnShow()
	local animContainer = self.AnimContainer;
	animContainer:SetShown(true);
end

function ToyContainerFrameMixin:OnHide()
	local animContainer = self.AnimContainer;
	animContainer:SetShown(false);
end


----------------------------------------------------------------------------------
-- ServicesContainerFrameMixin
----------------------------------------------------------------------------------
ServicesContainerFrameMixin = {};--- @class ServicesContainerFrameMixin
function ServicesContainerFrameMixin:OnLoad()
end

function ServicesContainerFrameMixin:OnShow()
	local animContainer = self.AnimContainer;
	animContainer:SetShown(true);
end

function ServicesContainerFrameMixin:OnHide()
	local animContainer = self.AnimContainer;
	animContainer:SetShown(false);
end


----------------------------------------------------------------------------------
-- CatalogShopDetailsRaceButtonMixin
----------------------------------------------------------------------------------
CatalogShopDetailsRaceButtonMixin = {};--- @class CatalogShopDetailsRaceButtonMixin


----------------------------------------------------------------------------------
-- RaceChoiceMixin
----------------------------------------------------------------------------------
CatalogShopRaceChoiceMixin = {};--- @class CatalogShopRaceChoiceMixin

function CatalogShopRaceChoiceMixin:OnLoad()
end

function CatalogShopRaceChoiceMixin:OnShow()
end

function CatalogShopRaceChoiceMixin:OnHide()
end

function CatalogShopRaceChoiceMixin:OnEvent()
end

----------------------------------------------------------------------------------
-- GlowPulseAnimContainerMixin
----------------------------------------------------------------------------------
GlowPulseAnimContainerMixin = {};--- @class GlowPulseAnimContainerMixin
function GlowPulseAnimContainerMixin:OnLoad()
	if self.playLoopingSoundFX == true then
		local startingSound = SOUNDKIT.CATALOG_SHOP_GOLD_SHIMMER_START;
		local loopingSound = SOUNDKIT.CATALOG_SHOP_GOLD_SHIMMER_LOOP;
		local endingSound = SOUNDKIT.CATALOG_SHOP_GOLD_SHIMMER_END;

		local loopStartDelay = 0.3; -- Delay before the looping sound starts
		local loopEndDelay = 0.3; -- Delay before the looping sound ends
		local loopFadeTime = 0.3; -- Time to fade out the looping sound

		self.loopingSoundEmitter = CreateLoopingSoundEffectEmitter(startingSound, loopingSound, endingSound, loopStartDelay, loopEndDelay, loopFadeTime);
	end
end

function GlowPulseAnimContainerMixin:OnShow()
	self.ShopRays.RayAnim:Play();
	if self.playLoopingSoundFX == true then
		self.loopingSoundEmitter:StartLoopingSound();
	end
end

function GlowPulseAnimContainerMixin:OnHide()
	self.ShopRays.RayAnim:Stop();
	if self.playLoopingSoundFX == true then
		self.loopingSoundEmitter:FinishLoopingSound();
	end
end

----------------------------------------------------------------------------------
-- CatalogShopLoadingScreenMixin
----------------------------------------------------------------------------------
CatalogShopLoadingScreenMixin = {};--- @class CatalogShopLoadingScreenMixin
function CatalogShopLoadingScreenMixin:OnLoad()
	local startingSound = SOUNDKIT.CATALOG_SHOP_OPEN_LOADING_SCREEN;
	local loopingSound = SOUNDKIT.CATALOG_SHOP_LOADING_SCREEN_LOOP;
	local endingSound = SOUNDKIT.CATALOG_SHOP_OPEN_SHOP_AFTER_LOAD;

	local loopStartDelay = 0.3; -- Delay before the looping sound starts
	local loopEndDelay = 0.3; -- Delay before the looping sound ends
	local loopFadeTime = 0.3; -- Time to fade out the looping sound

	self.loopingSoundEmitter = CreateLoopingSoundEffectEmitter(startingSound, loopingSound, endingSound, loopStartDelay, loopEndDelay, loopFadeTime);
end

function CatalogShopLoadingScreenMixin:OnShow()
	self.loopingSoundEmitter:StartLoopingSound();
end

function CatalogShopLoadingScreenMixin:OnHide()
	self.loopingSoundEmitter:FinishLoopingSound();
end

