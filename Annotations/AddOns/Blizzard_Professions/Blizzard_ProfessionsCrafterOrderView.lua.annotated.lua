--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L2)
--- @class ProfessionsCrafterOrderRewardMixin : ProfessionsReagentSlotButtonMixin
ProfessionsCrafterOrderRewardMixin = CreateFromMixins(ProfessionsReagentSlotButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L35)
--- @class ProfessionsCrafterOrderViewMixin
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L4)
function ProfessionsCrafterOrderRewardMixin:SetReward(reward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L20)
function ProfessionsCrafterOrderRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L31)
function ProfessionsCrafterOrderRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L39)
function ProfessionsCrafterOrderViewMixin:InitButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L214)
function ProfessionsCrafterOrderViewMixin:InitRegions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L267)
function ProfessionsCrafterOrderViewMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L297)
function ProfessionsCrafterOrderViewMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L417)
function ProfessionsCrafterOrderViewMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L432)
function ProfessionsCrafterOrderViewMixin:ShowingGenericConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L436)
function ProfessionsCrafterOrderViewMixin:CloseGenericConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L442)
function ProfessionsCrafterOrderViewMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L452)
function ProfessionsCrafterOrderViewMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L460)
function ProfessionsCrafterOrderViewMixin:UpdateClaimEndTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L465)
function ProfessionsCrafterOrderViewMixin:CloseOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L469)
function ProfessionsCrafterOrderViewMixin:CancelAsyncLoads() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L478)
function ProfessionsCrafterOrderViewMixin:SchematicPostInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L644)
function ProfessionsCrafterOrderViewMixin:UpdateMinimumQualityIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L657)
function ProfessionsCrafterOrderViewMixin:UpdateStartOrderButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L694)
function ProfessionsCrafterOrderViewMixin:UpdateFulfillButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L716)
function ProfessionsCrafterOrderViewMixin:UpdateCreateButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L763)
function ProfessionsCrafterOrderViewMixin:SetOrder(order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L868)
function ProfessionsCrafterOrderViewMixin:SetOrderState(orderState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L934)
function ProfessionsCrafterOrderViewMixin:CraftOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L948)
function ProfessionsCrafterOrderViewMixin:RecraftOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L968)
function ProfessionsCrafterOrderViewMixin:IsRecrafting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L972)
function ProfessionsCrafterOrderViewMixin:SetOverrideCastBarActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L989)
function ProfessionsCrafterOrderViewMixin:GetWhisperCustomerStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L993)
function ProfessionsCrafterOrderViewMixin:SetWhisperCustomerStatus(status) end
