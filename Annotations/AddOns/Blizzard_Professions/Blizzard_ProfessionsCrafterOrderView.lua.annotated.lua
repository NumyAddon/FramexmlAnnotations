--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L2)
--- @class ProfessionsCrafterOrderRewardMixin : ProfessionsReagentSlotButtonMixin
ProfessionsCrafterOrderRewardMixin = CreateFromMixins(ProfessionsReagentSlotButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L37)
--- @class ProfessionsCrafterOrderRewardTooltipMixin
ProfessionsCrafterOrderRewardTooltipMixin = {};

function ProfessionsCrafterOrderRewardTooltipMixin:SetReward(reward)
	self.Reward:SetReward(reward);

	local itemName, itemQuality;

	if reward.itemLink then
		local _itemLink;
		itemName, _itemLink, itemQuality = C_Item.GetItemInfo(reward.itemLink);
	elseif reward.currencyType then
		local currencyInfo = C_CurrencyInfo.GetCurrencyInfo(reward.currencyType);
		if currencyInfo then
			itemName = currencyInfo.name;
			itemQuality = currencyInfo.quality;
		end
	end

	local itemQualityColor = ITEM_QUALITY_COLORS[itemQuality or Enum.ItemQuality.Common];
	local itemDisplayText = itemQualityColor.color:WrapTextInColorCode(itemName or "");
	self.RewardName:SetText(itemDisplayText);

	self:SetHeight(self.Reward:GetHeight());
	self:SetWidth(self.Reward:GetWidth() + self.RewardName:GetWidth() + 20);
end

ProfessionsCrafterOrderViewMixin = {};
local ownReagentsConfirmationReferenceKey = {};
local ignoreConfirmationReferenceKey = {};

function ProfessionsCrafterOrderViewMixin:InitButtons()
    self.OrderInfo.BackButton:SetScript("OnClick", function() self:CloseOrder(); end);
    self.OrderInfo.StartOrderButton:SetScript("OnClick", function() C_CraftingOrders.ClaimOrder(self.order.orderID, C_TradeSkillUI.GetChildProfessionInfo().profession); end);
    self.OrderInfo.ReleaseOrderButton:SetScript("OnClick", function() C_CraftingOrders.ReleaseOrder(self.order.orderID, C_TradeSkillUI.GetChildProfessionInfo().profession); end);
    self.OrderInfo.DeclineOrderButton:SetScript("OnClick", function()
        self.DeclineOrderDialog.NoteEditBox.ScrollingEditBox:SetText("");
        self.DeclineOrderDialog:Show();
    end);

    self.CreateButton:SetScript("OnClick", function()
		local function StartCraft()
			if self:IsRecrafting() then
				self:RecraftOrder();
			else
				self:CraftOrder();
			end
		end

		local providedReagents = false;
		for slotIndex, allocations in self.OrderDetails.SchematicForm.transaction:EnumerateAllAllocations() do
			if allocations:HasAnyAllocations() and not self.reagentSlotProvidedByCustomer[slotIndex] then
				providedReagents = true;
				break;
			end
		end

		local referenceKey = ownReagentsConfirmationReferenceKey;
		if providedReagents then
			if not StaticPopup_IsCustomGenericConfirmationShown(referenceKey) then
				local customData = 
				{
					text = CRAFTING_ORDERS_OWN_REAGENTS_CONFIRMATION,
					callback = StartCraft,
					acceptText = YES,
					cancelText = CANCEL,
					referenceKey = referenceKey,
				};

				StaticPopup_ShowCustomGenericConfirmation(customData);
			end
		else
			StartCraft();
		end

		if self.order.orderType == Enum.CraftingOrderType.Npc then
			HelpTip:Hide(self.CreateButton, CRAFTING_ORDERS_FIRST_NPC_ORDER_HELPTIP);
			SetCVarBitfield("closedInfoFramesAccountWide", LE_FRAME_TUTORIAL_ACCOUNT_NPC_CRAFTING_ORDER_CREATE_BUTTON, true);
		end
     end);

    self.StartRecraftButton:SetScript("OnEnter", function(frame)
        if not frame:IsEnabled() then
            GameTooltip:SetOwner(frame, "ANCHOR_RIGHT");
            GameTooltip_AddErrorLine(GameTooltip, CRAFTING_ORDER_CANT_RECRAFT_CRAFTER);
            GameTooltip:Show();
        end
    end);
    self.StartRecraftButton:SetScript("OnClick", function()
        self.recraftingOrderID = self.order.orderID;
        self:SetOrder(self.order); -- Refresh all
    end);
    self.StopRecraftButton:SetScript("OnClick", function()
        self.recraftingOrderID = nil;
        self:SetOrder(self.order); -- Refresh all
		self:CloseGenericConfirmation();
    end);

    self.CompleteOrderButton:SetScript("OnClick", function() 
        local note = self.OrderDetails.FulfillmentForm.NoteEditBox.ScrollingEditBox:GetInputText();
        note = string.gsub(note, "\n", "");
        C_CraftingOrders.FulfillOrder(self.order.orderID, note, C_TradeSkillUI.GetChildProfessionInfo().profession);
    end);
    
    self.DeclineOrderDialog.ConfirmButton:SetScript("OnClick", function() C_CraftingOrders.RejectOrder(self.order.orderID, self.DeclineOrderDialog.NoteEditBox.ScrollingEditBox:GetInputText(), C_TradeSkillUI.GetChildProfessionInfo().profession) end);
    self.DeclineOrderDialog.CancelButton:SetScript("OnClick", function() self.DeclineOrderDialog:Hide(); end);

	SquareButton_SetIcon(self.OrderInfo.SocialDropdown, "DOWN");

	self.OrderInfo.SocialDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_PROFESSIONS_CRAFTER_ORDER_VIEW");

		if not self.order or self.order.customerGuid == nil then
			return;
		end

		local whisperStatus = self:GetWhisperCustomerStatus();

		-- Add whisper option
		local canWhisper = whisperStatus == Enum.ChatWhisperTargetStatus.CanWhisper or whisperStatus == Enum.ChatWhisperTargetStatus.CanWhisperGuild;
		if canWhisper then
			rootDescription:CreateButton(WHISPER_MESSAGE, function()
				ChatFrame_SendTell(self.order.customerName);
			end);
		else
			local button = rootDescription:CreateButton(WHISPER_MESSAGE, nop);
			button:SetEnabled(false);
			button:SetTooltip(function(tooltip, elementDescription)
				if whisperStatus == Enum.ChatWhisperTargetStatus.Offline then
					GameTooltip_AddNormalLine(tooltip, PROF_ORDER_CANT_WHISPER_OFFLINE);
				elseif whisperStatus == Enum.ChatWhisperTargetStatus.WrongFaction then
					GameTooltip_AddNormalLine(tooltip, PROF_ORDER_CANT_WHISPER_WRONG_FACTION);
				end
			end);
		end

		-- Add "Add Friend" option
		local alreadyIsFriend = C_FriendList.IsFriend(self.order.customerGuid);
		local canAddFriend = whisperStatus == Enum.ChatWhisperTargetStatus.CanWhisper and not alreadyIsFriend;
		if canAddFriend then
			rootDescription:CreateButton(ADD_CHARACTER_FRIEND, function()
				C_FriendList.AddFriend(self.order.customerName);
			end);
		else
			local button = rootDescription:CreateButton(ADD_CHARACTER_FRIEND, nop);
			button:SetEnabled(false);
			button:SetTooltip(function(tooltip, elementDescription)
				if alreadyIsFriend then
					GameTooltip_AddNormalLine(tooltip, ALREADY_FRIEND_FMT:format(self.order.customerName));
				elseif whisperStatus == Enum.ChatWhisperTargetStatus.Offline then
					GameTooltip_AddNormalLine(tooltip, PROF_ORDER_CANT_ADD_FRIEND_OFFLINE);
				elseif whisperStatus == Enum.ChatWhisperTargetStatus.WrongFaction or whisperStatus == Enum.ChatWhisperTargetStatus.CanWhisperGuild then
					-- CanWhisperGuild means we can whisper the player despite them being cross-faction because they are in our guild
					GameTooltip_AddNormalLine(tooltip, PROF_ORDER_CANT_ADD_FRIEND_WRONG_FACTION);
				end
			end);
		end
		
		-- Add ignore option
		local canIgnore = self.order.orderState == Enum.CraftingOrderState.Created and not C_FriendList.IsIgnoredByGuid(self.order.customerGuid);
		if canIgnore then
			rootDescription:CreateButton(IGNORE, function()
				local referenceKey = ignoreConfirmationReferenceKey;
				if not StaticPopup_IsCustomGenericConfirmationShown(referenceKey) then
					local customData = 
					{
						text = CRAFTING_ORDERS_IGNORE_CONFIRMATION,
						text_arg1 = self.order.customerName,
						callback = function()
							C_FriendList.AddIgnore(self.order.customerName);
						end,
						acceptText = YES,
						cancelText = NO,
						referenceKey = referenceKey,
					};

					StaticPopup_ShowCustomGenericConfirmation(customData);
				end
			end);
		else
			local button = rootDescription:CreateButton(ADD_CHARACTER_FRIEND, nop);
			button:SetEnabled(false);
			button:SetTooltip(function(tooltip, elementDescription)
				local text = self.order.orderState ~= Enum.CraftingOrderState.Created and PROF_ORDER_CANT_IGNORE_IN_PROGRESS or PROF_ORDER_CANT_IGNORE_ALREADY_IGNORED;
				GameTooltip_AddNormalLine(tooltip, text);
			end);
		end

		
		-- Add report button
		local canReport = self.order.orderState == Enum.CraftingOrderState.Created;
		if canReport then
			rootDescription:CreateButton(PROF_ORDER_REPORT, function()
				if not ReportFrame:IsShown() then
					local reportInfo = ReportInfo:CreateCraftingOrderReportInfo(Enum.ReportType.CraftingOrder, self.order.orderID);
					if reportInfo then
						local playerLocation = PlayerLocation:CreateFromGUID(self.order.customerGuid);
						ReportFrame:InitiateReport(reportInfo, nil, playerLocation);
					end
				end
			end);
		else
			local button = rootDescription:CreateButton(PROF_ORDER_REPORT, nop);
			button:SetEnabled(false);
			button:SetTooltip(function(tooltip, elementDescription)
				GameTooltip_AddNormalLine(tooltip, PROF_ORDER_CANT_REPORT_IN_PROGRESS);
			end);
		end
	end);
end

function ProfessionsCrafterOrderViewMixin:InitRegions()
    self.OrderDetails.FulfillmentForm.OrderCompleteText:SetText(PROFESSIONS_ORDER_COMPLETE);
    self.OrderDetails.FulfillmentForm.ItemIcon:SetScript("OnEnter", function(icon)
        if self.order.outputItemHyperlink then
            GameTooltip:SetOwner(icon, "ANCHOR_RIGHT");
            GameTooltip:SetHyperlink(self.order.outputItemHyperlink);
        end
    end);
    self.OrderDetails.FulfillmentForm.RecraftSlot.InputSlot:SetScript("OnEnter", function(slot)
        if self.order.recraftItemHyperlink then
            GameTooltip:SetOwner(slot, "ANCHOR_RIGHT");
            GameTooltip:SetHyperlink(self.order.recraftItemHyperlink);
        end
    end);
    self.OrderDetails.FulfillmentForm.RecraftSlot.InputSlot:SetScript("OnLeave", GameTooltip_Hide);
    self.OrderDetails.FulfillmentForm.RecraftSlot.OutputSlot:SetScript("OnEnter", function(slot)
        if self.order.outputItemHyperlink then
            GameTooltip:SetOwner(slot, "ANCHOR_RIGHT");
            GameTooltip:SetHyperlink(self.order.outputItemHyperlink);
        end
    end);
    self.OrderDetails.FulfillmentForm.RecraftSlot.OutputSlot:SetScript("OnLeave", GameTooltip_Hide);

    self.OrderDetails.MinimumQualityIcon:SetScript("OnEnter", function(icon)
        GameTooltip:SetOwner(icon, "ANCHOR_RIGHT");

		local smallIcon = true;
        GameTooltip_AddHighlightLine(GameTooltip, PROFESSIONS_ORDER_HAS_MINIMUM_QUALITY_FMT:format(Professions.GetChatIconMarkupForQuality(self.order.minQuality, smallIcon)));
        GameTooltip:Show();
    end);
    self.OrderDetails.MinimumQualityIcon:SetScript("OnLeave", function()
        GameTooltip_Hide();
    end);

    self.DeclineOrderDialog:SetTitle(PROFESSIONS_DECLINE_DIALOG_TITLE);

    self.OrderInfo.ConsortiumCutMoneyDisplayFrame:SetFontObject(NumberFontNormalRightRed);

	self.CraftingOutputLog:SetScript("OnShow", function()
		local p, r, rp, x, y = self.CraftingOutputLog:GetPointByName("TOPLEFT");
		local width = ProfessionsFrame:GetWidth() + self.CraftingOutputLog:GetMaxPossibleWidth() + x;
		SetUIPanelAttribute(ProfessionsFrame, "width", width);
		UpdateUIPanelPositions(ProfessionsFrame);
	end);

	self.CraftingOutputLog:SetScript("OnHide", function()
		ProfessionsCraftingOutputLogMixin.OnHide(self.CraftingOutputLog);
		local width = ProfessionsFrame:GetWidth();
		SetUIPanelAttribute(ProfessionsFrame, "width", width);
		UpdateUIPanelPositions(ProfessionsFrame);
	end);
end

function ProfessionsCrafterOrderViewMixin:OnLoad()
    self:InitButtons();
    self:InitRegions();

    self.OrderDetails.SchematicForm.postInit = function() self:SchematicPostInit(); end;
end

local ProfessionsCrafterOrderViewEvents =
{
    "CRAFTINGORDERS_CLAIM_ORDER_RESPONSE",
    "CRAFTINGORDERS_RELEASE_ORDER_RESPONSE",
    "CRAFTINGORDERS_REJECT_ORDER_RESPONSE",
	"CRAFTINGORDERS_CRAFT_ORDER_RESPONSE",
	"CRAFTINGORDERS_FULFILL_ORDER_RESPONSE",
    "CRAFTINGORDERS_UPDATE_CUSTOMER_NAME",
	"CRAFTINGORDERS_UPDATE_REWARDS",
    "CRAFTINGORDERS_CLAIMED_ORDER_ADDED",
    "CRAFTINGORDERS_CLAIMED_ORDER_REMOVED",
    "CRAFTINGORDERS_CLAIMED_ORDER_UPDATED",
	"CRAFTINGORDERS_UNEXPECTED_ERROR",
    "UNIT_SPELLCAST_INTERRUPTED",
    "UNIT_SPELLCAST_FAILED",
    "UPDATE_TRADESKILL_CAST_STOPPED",
    "PLAYER_MONEY",
    "IGNORELIST_UPDATE",
	"TRADE_SKILL_LIST_UPDATE",
	"BAG_UPDATE",
	"BAG_UPDATE_DELAYED",
	"CAN_LOCAL_WHISPER_TARGET_RESPONSE",
	"PLAYER_REPORT_SUBMITTED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L63)
--- @class ProfessionsCrafterOrderViewMixin
ProfessionsCrafterOrderViewMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L4)
function ProfessionsCrafterOrderRewardMixin:SetReward(reward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L22)
function ProfessionsCrafterOrderRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L33)
function ProfessionsCrafterOrderRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L39)
function ProfessionsCrafterOrderRewardTooltipMixin:SetReward(reward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L67)
function ProfessionsCrafterOrderViewMixin:InitButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L247)
function ProfessionsCrafterOrderViewMixin:InitRegions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L300)
function ProfessionsCrafterOrderViewMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L331)
function ProfessionsCrafterOrderViewMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L459)
function ProfessionsCrafterOrderViewMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L474)
function ProfessionsCrafterOrderViewMixin:ShowingGenericConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L478)
function ProfessionsCrafterOrderViewMixin:CloseGenericConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L484)
function ProfessionsCrafterOrderViewMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L494)
function ProfessionsCrafterOrderViewMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L502)
function ProfessionsCrafterOrderViewMixin:UpdateClaimEndTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L507)
function ProfessionsCrafterOrderViewMixin:CloseOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L511)
function ProfessionsCrafterOrderViewMixin:CancelAsyncLoads() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L520)
function ProfessionsCrafterOrderViewMixin:SchematicPostInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L686)
function ProfessionsCrafterOrderViewMixin:UpdateMinimumQualityIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L699)
function ProfessionsCrafterOrderViewMixin:UpdateStartOrderButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L736)
function ProfessionsCrafterOrderViewMixin:UpdateFulfillButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L770)
function ProfessionsCrafterOrderViewMixin:UpdateCreateButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L821)
function ProfessionsCrafterOrderViewMixin:UpdateRewards(order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L842)
function ProfessionsCrafterOrderViewMixin:SetOrder(order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L933)
function ProfessionsCrafterOrderViewMixin:SetOrderState(orderState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L997)
function ProfessionsCrafterOrderViewMixin:CraftOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1011)
function ProfessionsCrafterOrderViewMixin:RecraftOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1031)
function ProfessionsCrafterOrderViewMixin:IsRecrafting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1035)
function ProfessionsCrafterOrderViewMixin:SetOverrideCastBarActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1052)
function ProfessionsCrafterOrderViewMixin:GetWhisperCustomerStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1056)
function ProfessionsCrafterOrderViewMixin:SetWhisperCustomerStatus(status) end
