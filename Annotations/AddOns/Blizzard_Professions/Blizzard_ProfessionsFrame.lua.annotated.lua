--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L33)
--- @class ProfessionsMixin
ProfessionsMixin = {};

function ProfessionsMixin:OnLoad()
	FrameUtil.RegisterFrameForEvents(self, ProfessionsFrameEvents);

	TabSystemOwnerMixin.OnLoad(self);
	self:SetTabSystem(self.TabSystem);

	self.recipesTabID = self:AddNamedTab(PROFESSIONS_RECIPES_TAB_NAME, self.CraftingPage);
	self.specializationsTabID = self:AddNamedTab(PROFESSIONS_SPECIALIZATIONS_TAB_NAME, self.SpecPage);
	self.craftingOrdersTabID = self:AddNamedTab(PROFESSIONS_CRAFTING_ORDERS_TAB_NAME, self.OrdersPage);

	self.CloseButton:SetScript("OnClick", GenerateClosure(self.CheckConfirmClose, self));

	local function OnMaximize(frame)
		self:SetMaximized();
	end

	self.MaximizeMinimize:SetOnMaximizedCallback(OnMaximize);

	local function OnMinimize(frame)
		self:SetMinimized();
	end

	self.MaximizeMinimize:SetOnMinimizedCallback(OnMinimize);

	self:RegisterEvent("OPEN_RECIPE_RESPONSE");

	EventRegistry:RegisterCallback("Professions.SelectSkillLine", function(_, info) 
		local useLastSkillLine = false;
		self:SetProfessionInfo(info, useLastSkillLine);
	 end, self);
end

function ProfessionsMixin:ApplyDesiredWidth()
	local selectedPage = self:GetElementsForTab(self.recipesTabID)[1];
	local pageWidth = selectedPage:GetDesiredPageWidth();

	self.currentPageWidth = pageWidth;
	self:SetWidth(self.currentPageWidth);
	UpdateUIPanelPositions(self);
end

function ProfessionsMixin:SetMaximized()
	ProfessionsUtil.SetCraftingMinimized(false);

	self.CraftingPage:SetMaximized();

	self:UpdateTabs();

	self:ApplyDesiredWidth();
end

function ProfessionsMixin:SetMinimized()
	ProfessionsUtil.SetCraftingMinimized(true);

	self.CraftingPage:SetMinimized();

	self:UpdateTabs();

	self:ApplyDesiredWidth();
end

function ProfessionsMixin:SetTabsShown(shown)
	for _, tabID in ipairs(self:GetTabSet()) do
		self.TabSystem:SetTabShown(tabID, shown);
	end
end

function ProfessionsMixin:OnEvent(event, ...)
	local function ProcessOpenRecipeResponse(openRecipeResponse)
		C_TradeSkillUI.SetProfessionChildSkillLineID(openRecipeResponse.skillLineID);
		local professionInfo = Professions.GetProfessionInfo();
		professionInfo.openRecipeID = openRecipeResponse.recipeID;
		professionInfo.openSpecTab = openRecipeResponse.openSpecTab;
		local useLastSkillLine = false;
		self:SetProfessionInfo(professionInfo, useLastSkillLine);
		return professionInfo;
	end

	if event == "TRADE_SKILL_NAME_UPDATE" then
		-- Intended to refresh title.
		self:Refresh();
	elseif event == "TRADE_SKILL_LIST_UPDATE" then
		-- Filter changes can cause trade skill list updates while we're in the process
		-- of rebuilding our list. Always yield to a subsequent update if the data source
		-- hasn't been rebuilt yet.'
		if C_TradeSkillUI.IsDataSourceChanging() then
			return;
		end

		local professionInfo;

		local openRecipeResponse = self.openRecipeResponse;
		if openRecipeResponse then
			self.openRecipeResponse = nil;
			professionInfo = ProcessOpenRecipeResponse(openRecipeResponse);

			ShowUIPanel(self);
			local forcedOpen = true;
			self:SetTab(professionInfo.openSpecTab and self.specializationsTabID or self.recipesTabID, forcedOpen);
		else
			professionInfo = Professions.GetProfessionInfo();
		end

		local useLastSkillLine = true;
		self:SetProfessionInfo(professionInfo, useLastSkillLine);
	elseif event == "TRADE_SKILL_CLOSE" or event == "GARRISON_TRADESKILL_NPC_CLOSED" then
		HideUIPanel(self);
	elseif event == "OPEN_RECIPE_RESPONSE" then
		local recipeID, professionSkillLineID, expansionSkillLineID = ...;
		local openRecipeResponse = {skillLineID = expansionSkillLineID, recipeID = recipeID};

		if C_TradeSkillUI.IsDataSourceChanging() then
			-- Defer handling the response until the next TRADE_SKILL_LIST_UPDATE otherwise
			-- it will likely just be overwritten by a default recipe selection.
			self.openRecipeResponse = openRecipeResponse;
			return;
		end

		local professionInfo = Professions.GetProfessionInfo();
		if expansionSkillLineID == professionInfo.professionID then
			-- We're in the same expansion profession so the recipe should exist in the list.
			professionInfo.openRecipeID = openRecipeResponse.recipeID;
			self.CraftingPage:Init(professionInfo);
		elseif professionSkillLineID == professionInfo.parentProfessionID then
			-- We're in a different expansion in the same profession. We need to regenerate
			-- the recipe list, so treat this as if the profession info is changing (consistent
			-- with a change when the dropdown is changed).
			local newProfessionInfo = ProcessOpenRecipeResponse(openRecipeResponse);
			local useLastSkillLine = false;
			self:SetProfessionInfo(newProfessionInfo, useLastSkillLine);
		else
			-- We're in a different profession entirely. Defer handling the response until the
			-- next TRADE_SKILL_LIST_UPDATE.
			self.openRecipeResponse = openRecipeResponse;
		end
	elseif event == "TRAIT_TREE_CURRENCY_INFO_UPDATED" then
		self:UpdateTabs();
	elseif event == "SKILL_LINE_SPECS_UNLOCKED" then
		self:UpdateTabs();
	elseif event == "IGNORELIST_UPDATE" then
		C_CraftingOrders.UpdateIgnoreList();
	end
end

function ProfessionsMixin:SetOpenRecipeResponse(skillLineID, recipeID, openSpecTab)
	self.openRecipeResponse = {skillLineID = skillLineID, recipeID = recipeID, openSpecTab = openSpecTab};
end

function ProfessionsMixin:SetProfessionInfo(professionInfo, useLastSkillLine)
	local professionIDChanged = (not self.professionInfo) or (self.professionInfo.professionID ~= professionInfo.professionID);
	if professionIDChanged then
		local sourceChanged = (not self.professionInfo) or self.professionInfo.sourceCounter ~= professionInfo.sourceCounter;
		local professionChanged = (not self.professionInfo) or (self.professionInfo.profession ~= professionInfo.profession);
		local forceSkillLineChange = sourceChanged or professionChanged;
		local useNewSkillLine = forceSkillLineChange or not useLastSkillLine;
		if not useNewSkillLine then
			return;
		end
		if professionChanged then
			SearchBoxTemplate_ClearText(self.CraftingPage.RecipeList.SearchBox);
			SearchBoxTemplate_ClearText(self.OrdersPage.BrowseFrame.RecipeList.SearchBox);
			Professions.SetAllSourcesFiltered(false);
		end
		C_TradeSkillUI.SetProfessionChildSkillLineID(useNewSkillLine and professionInfo.professionID or self.professionInfo.professionID);
	end

	-- Always updating the profession info so we're not displaying any stale information in the refresh.
	self.professionInfo = Professions.GetProfessionInfo();
	self.professionInfo.openRecipeID = professionInfo.openRecipeID;
	self.professionInfo.openSpecTab = professionInfo.openSpecTab;

	if professionIDChanged then
		EventRegistry:TriggerEvent("Professions.ProfessionSelected", self.professionInfo);
	end

	self:Refresh();
end

function ProfessionsMixin:SetTitle(skillLineName)
	if C_TradeSkillUI.IsTradeSkillGuild() then
		self:SetTitleFormatted(GUILD_TRADE_SKILL_TITLE, skillLineName);
	else
		local linked, linkedName = C_TradeSkillUI.IsTradeSkillLinked();
		if linked and linkedName then
			self:SetTitleFormatted("%s %s[%s]|r", TRADE_SKILL_TITLE:format(skillLineName), HIGHLIGHT_FONT_COLOR_CODE, linkedName);
		else
			self:SetTitleFormatted(TRADE_SKILL_TITLE, skillLineName);
		end
	end
end

function ProfessionsMixin:GetProfessionInfo()
	return Professions.GetProfessionInfo();
end

function ProfessionsMixin:SetProfessionType(professionType)
	self.professionType = professionType;
end

function ProfessionsMixin:Refresh()
	local professionInfo = self:GetProfessionInfo();
	if professionInfo.professionID == 0 then
		return;
	end

	self:SetTitle(self.professionInfo.professionName or self.professionInfo.parentProfessionName);
	self:SetPortraitToAsset(C_TradeSkillUI.GetTradeSkillTexture(self.professionInfo.professionID));
	self:SetProfessionType(Professions.GetProfessionType(self.professionInfo));

	for _, page in ipairs(self.Pages) do
		page:Refresh(self.professionInfo);
	end

	self:UpdateTabs();
end


local recipeTabName =
{
	[Professions.ProfessionType.Crafting] = PROFESSIONS_RECIPES_TAB_NAME,
	[Professions.ProfessionType.Gathering] = PROFESSIONS_JOURNAL_TAB_NAME,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L35)
function ProfessionsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L67)
function ProfessionsMixin:ApplyDesiredWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L76)
function ProfessionsMixin:SetMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L86)
function ProfessionsMixin:SetMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L96)
function ProfessionsMixin:SetTabsShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L102)
function ProfessionsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L179)
function ProfessionsMixin:SetOpenRecipeResponse(skillLineID, recipeID, openSpecTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L183)
function ProfessionsMixin:SetProfessionInfo(professionInfo, useLastSkillLine) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L213)
function ProfessionsMixin:SetTitle(skillLineName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L226)
function ProfessionsMixin:GetProfessionInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L230)
function ProfessionsMixin:SetProfessionType(professionType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L234)
function ProfessionsMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L257)
function ProfessionsMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L348)
function ProfessionsMixin:SetTab(tabID, forcedOpen) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L457)
function ProfessionsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L468)
function ProfessionsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L484)
function ProfessionsMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L493)
function ProfessionsMixin:CheckConfirmClose() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L504)
function ProfessionsMixin:GetCurrentRecraftingRecipeID() end
