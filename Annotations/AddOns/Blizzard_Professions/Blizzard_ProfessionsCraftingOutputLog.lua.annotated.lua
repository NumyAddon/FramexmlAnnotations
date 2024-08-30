--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L237)
--- @class ProfessionsCraftingOutputLogMixin : CallbackRegistryMixin
ProfessionsCraftingOutputLogMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L10)
--- @class ProfessionsCraftingOutputLogElementMixin
ProfessionsCraftingOutputLogElementMixin = {};

function ProfessionsCraftingOutputLogElementMixin:OnLoad()
	self.itemButtonPool = CreateFramePool("ItemButton", self);
		
	self.ItemContainer.CritText:SetScript("OnLeave", GameTooltip_Hide);
	self.ItemContainer.Item:SetScript("OnLeave", GameTooltip_Hide);

	self.Multicraft.Text:SetText(PROFESSIONS_OUTPUT_MULTICRAFT);
	self.Multicraft.Text:SetScript("OnLeave", GameTooltip_Hide);
	self.Multicraft.Item.noProfessionQualityOverlay = true;

	self.Resources.Text:SetText(PROFESSIONS_OUTPUT_RESOURCE_RETURN);
	self.Resources.Text:SetScript("OnLeave", GameTooltip_Hide);

	self.BonusCraft.Text:SetText(PROFESSIONS_OUTPUT_FIRST_CREATE_BONUS);
	self.BonusCraft.Text:SetScript("OnLeave", GameTooltip_Hide);
end

function ProfessionsCraftingOutputLogElementMixin:Init()
	self.itemButtonPool:ReleaseAll();

	local resultData = self:GetElementData();
	local continuableContainer = ContinuableContainer:Create();
	local item = Item:CreateFromItemLink(resultData.hyperlink);
	continuableContainer:AddContinuable(item);
	
	local function OnItemLoaded()
		if resultData.isEnchant then
			self.ItemContainer.Text:SetText(ENCHANTED_TOOLTIP_LINE:format(item:GetItemName()));
		else
			self.ItemContainer.Text:SetText(item:GetItemName());
		end
		self.ItemContainer.Text:SetTextColor(item:GetItemQualityColorRGB());

		self.ItemContainer.Item:SetItem(resultData.hyperlink);
		self.ItemContainer.Item:SetItemButtonCount(resultData.quantity);
		self.ItemContainer.Item:SetScript("OnEnter", function(button)
			GameTooltip:SetOwner(self.ItemContainer.Item, "ANCHOR_RIGHT");
			GameTooltip:SetHyperlink(resultData.hyperlink);
		end);
	end

	continuableContainer:ContinueOnLoad(OnItemLoaded);
	
	-- Inspiration has been replaced with Ingenuity
	if resultData.hasIngenuityProc and resultData.ingenuityRefund > 0 then
		self.ItemContainer.CritText:SetScript("OnEnter", function(text)
			GameTooltip:SetOwner(text, "ANCHOR_RIGHT");
			GameTooltip_AddHighlightLine(GameTooltip, PROFESSIONS_OUTPUT_INGENUITY_TITLE);
			GameTooltip_AddNormalLine(GameTooltip, PROFESSIONS_OUTPUT_INGENUITY_DESC:format(resultData.ingenuityRefund));
			GameTooltip:Show();
		end);

		self.ItemContainer.CritFrame:Show();
		self.ItemContainer.CritText:Show();
	else
		self.ItemContainer.CritFrame:Hide();
		self.ItemContainer.CritText:Hide();
	end

	local rows = {};
	if resultData.multicraft > 0 then
		self.Multicraft.Item:SetItem(resultData.hyperlink);
		self.Multicraft.Text:SetScript("OnEnter", function(text)
			GameTooltip:SetOwner(text, "ANCHOR_RIGHT");
			GameTooltip_AddHighlightLine(GameTooltip, PROFESSIONS_OUTPUT_MULTICRAFT_TITLE);
			local tooltipText = PROFESSIONS_OUTPUT_MULTICRAFT_DESC:format(resultData.multicraft);
			GameTooltip_AddNormalLine(GameTooltip, tooltipText);
			GameTooltip:Show();
		end);

		table.insert(rows, self.Multicraft);
	end

	if resultData.resourcesReturned then
		local container = ContinuableContainer:Create();
		for index, resource in ipairs(resultData.resourcesReturned) do
			local resourceItem = Item:CreateFromItemID(resource.itemID);
			container:AddContinuable(resourceItem);
		end

		local function FactoryFunction(index)
			local resource = resultData.resourcesReturned[index];
			if resource then
				local itemButton = self.itemButtonPool:Acquire();
				itemButton:SetScale(.6);
				return itemButton;
			end
			return nil;
		end

		local count = #resultData.resourcesReturned;
		local anchor = AnchorUtil.CreateAnchor("LEFT", self.Resources.Bracket, "RIGHT", 5, -10);
		local direction, stride, paddingX, paddingY = GridLayoutMixin.Direction.TopLeftToBottomRight, count, 4, 0;
		local layout = AnchorUtil.CreateGridLayout(direction, stride, paddingX, paddingY);
		local itemButtons = AnchorUtil.GridLayoutFactoryByCount(FactoryFunction, count, anchor, layout);

		local function OnResourcesLoaded()
			for index, itemButton in ipairs(itemButtons) do
				local resource = resultData.resourcesReturned[index];

				local item = Item:CreateFromItemID(resource.itemID);
				itemButton:SetItem(resource.itemID);
				itemButton:SetItemButtonCount(resource.quantity);
				ReconfigureCountPointAndScale(itemButton);
				itemButton:Show();

				itemButton:SetScript("OnLeave", GameTooltip_Hide);
				itemButton:SetScript("OnEnter", function(button)
					GameTooltip:SetOwner(button, "ANCHOR_RIGHT");
					GameTooltip:SetItemByID(resource.itemID);
				end);
			end
			
			self.Resources.Text:SetScript("OnEnter", function(text)
				GameTooltip:SetOwner(text, "ANCHOR_RIGHT");
				GameTooltip_AddHighlightLine(GameTooltip, PROFESSIONS_OUTPUT_RESOURCEFULNESS_TITLE);
				GameTooltip_AddNormalLine(GameTooltip, PROFESSIONS_OUTPUT_RESOURCEFULNESS_DESC);
				GameTooltip:Show();
			end);
		end

		self.Resources.Text:SetPoint("LEFT", itemButtons[count], "RIGHT", 7, 0);
		self.Resources.Text:SetPoint("RIGHT", -3, 0);

		container:ContinueOnLoad(OnResourcesLoaded);

		table.insert(rows, self.Resources);
	end

	if #resultData.childData > 0 then
		local container = ContinuableContainer:Create();
		for index, childData in ipairs(resultData.childData) do
			if childData.itemID then
				local childItem = Item:CreateFromItemID(childData.itemID);
				container:AddContinuable(childItem);
			end
		end

		local function FactoryFunction(index)
			local childData = resultData.childData[index];
			if childData then
				local button = self.itemButtonPool:Acquire();
				button:SetScale(.6);
				return button;
			end
			return nil;
		end

		local count = #resultData.childData;
		local anchor = AnchorUtil.CreateAnchor("LEFT", self.BonusCraft.Bracket, "RIGHT", 5, -10);
		local direction, stride, paddingX, paddingY = GridLayoutMixin.Direction.TopLeftToBottomRight, count, 4, 0;
		local layout = AnchorUtil.CreateGridLayout(direction, stride, paddingX, paddingY);
		local itemButtons = AnchorUtil.GridLayoutFactoryByCount(FactoryFunction, count, anchor, layout);

		local function OnBonusesLoaded()
			for index, itemButton in ipairs(itemButtons) do
				local childData = resultData.childData[index];
				if childData.itemID then
					local item = Item:CreateFromItemID(childData.itemID);
					itemButton:SetItem(childData.itemID);
					itemButton:SetItemButtonCount(childData.quantity);
					ReconfigureCountPointAndScale(itemButton);

					itemButton:SetScript("OnEnter", function(button)
						GameTooltip:SetOwner(button, "ANCHOR_RIGHT");
						GameTooltip:SetItemByID(childData.itemID);
					end);
				elseif childData.currencyID then
					local currencyInfo = C_CurrencyInfo.GetCurrencyInfo(childData.currencyID);
					itemButton:SetItemButtonTexture(currencyInfo.iconFileID);
					itemButton:SetItemButtonCount(childData.showCurrencyText and childData.quantity or 1);
					ReconfigureCountPointAndScale(itemButton);

					itemButton:SetScript("OnEnter", function(button)
						GameTooltip:SetOwner(button, "ANCHOR_RIGHT", 0, 0);
						
						local tooltipInfo = CreateBaseTooltipInfo("GetCurrencyByID", childData.currencyID);
						tooltipInfo.linePreCall = function(tooltip, lineData)
							if lineData.type == Enum.TooltipDataLineType.CurrencyTotal then
								local amountText = NORMAL_FONT_COLOR:WrapTextInColorCode(AMOUNT_RECEIVED_COLON);
								GameTooltip_AddHighlightLine(tooltip, string.format("%s %d", amountText, childData.quantity));
								return true;
							end
						end;
						GameTooltip:ProcessInfo(tooltipInfo);
					end);
				end
				itemButton:Show();
				itemButton:SetScript("OnLeave", GameTooltip_Hide);
			end

			self.BonusCraft.Text:SetScript("OnEnter", function(text)
				GameTooltip:SetOwner(text, "ANCHOR_RIGHT", 0, 0);
				GameTooltip_AddNormalLine(GameTooltip, PROFESSIONS_OUTPUT_FIRST_CREATE_DESC);
				GameTooltip:Show();
			end);
		end

		self.BonusCraft.Text:SetPoint("LEFT", itemButtons[count], "RIGHT", 7, 0);
		self.BonusCraft.Text:SetPoint("RIGHT", -3, 0);

		container:ContinueOnLoad(OnBonusesLoaded);

		table.insert(rows, self.BonusCraft);
	end

	for index, row in ipairs(self.Rows) do
		row:ClearAllPoints();
		row:Hide();
	end

	local offset = -46;
	for index, row in ipairs(rows) do
		row:SetPoint("TOPLEFT", 0, offset);
		row:SetPoint("TOPRIGHT", 0, offset);
		row:Show();
		offset = offset - ElementBonusRowHeight;
	end

	if not resultData.displayed then
		resultData.displayed = true;
		self.ShowAnim:Play();
	end
end

ProfessionsCraftingOutputLogMixin = CreateFromMixins(CallbackRegistryMixin);

ProfessionsCraftingOutputLogMixin:GenerateCallbackEvents(
{
    "OrderRecraft",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L12)
function ProfessionsCraftingOutputLogElementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L29)
function ProfessionsCraftingOutputLogElementMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L244)
function ProfessionsCraftingOutputLogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L288)
function ProfessionsCraftingOutputLogMixin:ProcessResultData(resultData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L310)
function ProfessionsCraftingOutputLogMixin:RestartTimer(waitSeconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L324)
function ProfessionsCraftingOutputLogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L331)
function ProfessionsCraftingOutputLogMixin:FinalizeResultData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L367)
function ProfessionsCraftingOutputLogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L371)
function ProfessionsCraftingOutputLogMixin:OnCloseCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L376)
function ProfessionsCraftingOutputLogMixin:CalculateElementsHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L395)
function ProfessionsCraftingOutputLogMixin:Cleanup() end
