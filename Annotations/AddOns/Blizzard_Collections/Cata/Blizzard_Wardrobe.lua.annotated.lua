--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L47)
--- @class WardrobeFrameMixin : CallbackRegistryMixin
WardrobeFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L64)
--- @class TransmogFrameMixin
TransmogFrameMixin = { };

function TransmogFrameMixin:OnLoad()
	local race, fileName = UnitRace("player");
	local atlas = "transmog-background-race-"..fileName;
	self.Inset.BG:SetAtlas(atlas);

	self:RegisterEvent("TRANSMOGRIFY_UPDATE");
	self:RegisterEvent("TRANSMOGRIFY_ITEM_UPDATE");
	self:RegisterEvent("TRANSMOGRIFY_SUCCESS");

	WardrobeTransmogFrame.ToggleSecondaryAppearanceCheckbox.Label:SetPoint("RIGHT", WardrobeCollectionFrame.ItemsCollectionFrame.PagingFrame.PageText, "LEFT", -40, 0);
end

function TransmogFrameMixin:OnEvent(event, ...)
	if ( event == "TRANSMOGRIFY_UPDATE" or event == "TRANSMOGRIFY_ITEM_UPDATE" ) then
		local transmogLocation = ...;
		-- play sound?
		local slotButton = self:GetSlotButton(transmogLocation);
		if ( slotButton ) then
			local isTransmogrified, hasPending, isPendingCollected, canTransmogrify, cannotTransmogrifyReason, hasUndo = C_Transmog.GetSlotInfo(transmogLocation);
			if ( hasUndo ) then
				PlaySound(SOUNDKIT.UI_TRANSMOGRIFY_UNDO);
			elseif ( not hasPending ) then
				if ( slotButton.hadUndo ) then
					PlaySound(SOUNDKIT.UI_TRANSMOGRIFY_REDO);
					slotButton.hadUndo = nil;
				end
			end
		end
		if ( event == "TRANSMOGRIFY_UPDATE" ) then
			StaticPopup_Hide("TRANSMOG_APPLY_WARNING");
		elseif ( event == "TRANSMOGRIFY_ITEM_UPDATE" and self.redoApply ) then
			self:ApplyPending(0);
		end
		self:MarkDirty();
	elseif ( event == "PLAYER_EQUIPMENT_CHANGED" ) then
		local slotID = ...;
		self:OnEquipmentChanged(slotID);
	elseif ( event == "TRANSMOGRIFY_SUCCESS" ) then
		local transmogLocation = ...;
		local slotButton = self:GetSlotButton(transmogLocation);
		if ( slotButton ) then
			slotButton:OnTransmogrifySuccess();
		end
	elseif ( event == "UNIT_FORM_CHANGED" ) then
		local unit = ...;
		if ( unit == "player" and IsUnitModelReadyForUI("player") ) then
			local hasAlternateForm, inAlternateForm = C_PlayerInfo.GetAlternateFormInfo();
			if ( self.inAlternateForm ~= inAlternateForm ) then
				self.inAlternateForm = inAlternateForm;
				self:RefreshPlayerModel();
			end
		end
	end
end

function TransmogFrameMixin:OnShow()
	HideUIPanel(CollectionsJournal);
	WardrobeCollectionFrame:SetContainer(WardrobeFrame);

	PlaySound(SOUNDKIT.UI_TRANSMOG_OPEN_WINDOW);
	self:RegisterEvent("PLAYER_EQUIPMENT_CHANGED");
	local hasAlternateForm, inAlternateForm = C_PlayerInfo.GetAlternateFormInfo();
	if ( hasAlternateForm ) then
		self:RegisterUnitEvent("UNIT_FORM_CHANGED", "player");
		self.inAlternateForm = inAlternateForm;
	end

	self:RefreshPlayerModel();
	WardrobeFrame:RegisterCallback(WardrobeFrameMixin.Event.OnCollectionTabChanged, self.EvaluateSecondaryAppearanceCheckbox, self);
end

function TransmogFrameMixin:OnHide()
	PlaySound(SOUNDKIT.UI_TRANSMOG_CLOSE_WINDOW);
	StaticPopup_Hide("TRANSMOG_APPLY_WARNING");
	self:UnregisterEvent("PLAYER_EQUIPMENT_CHANGED");
	self:UnregisterEvent("UNIT_FORM_CHANGED");
	C_PlayerInteractionManager.ClearInteraction(Enum.PlayerInteractionType.Transmogrifier);
	WardrobeFrame:UnregisterCallback(WardrobeFrameMixin.Event.OnCollectionTabChanged, self);
end

function TransmogFrameMixin:MarkDirty()
	self.dirty = true;
end

function TransmogFrameMixin:OnUpdate()
	
	if self.dirty then
		self:Update();
	end
end

function TransmogFrameMixin:OnEquipmentChanged(slotID)
	local resetHands = false;
	for i, slotButton in ipairs(self.SlotButtons) do
		if slotButton.transmogLocation:GetSlotID() == slotID then
			C_Transmog.ClearPending(slotButton.transmogLocation);
			if slotButton.transmogLocation:IsEitherHand() then
				resetHands = true;
			end
			self:MarkDirty();
		end
	end
	if resetHands then
		-- Have to do this because of possible weirdness with RANGED type combined with other weapon types
		WardrobeTransmogFrame.Model:UndressSlot(INVSLOT_MAINHAND);
		WardrobeTransmogFrame.Model:UndressSlot(INVSLOT_OFFHAND);
	end
end

function TransmogFrameMixin:GetRandomAppearanceID()
	if not self.selectedSlotButton or not C_Item.DoesItemExist(self.selectedSlotButton.itemLocation) then
		return Constants.Transmog.NoTransmogID;
	end

	-- we need to skip any appearances that match base or current
	local baseItemTransmogInfo = C_Item.GetBaseItemTransmogInfo(self.selectedSlotButton.itemLocation);
	local baseInfo = C_TransmogCollection.GetAppearanceInfoBySource(baseItemTransmogInfo.appearanceID);
	local baseVisual = baseInfo and baseInfo.appearanceID;
	local appliedItemTransmogInfo = C_Item.GetAppliedItemTransmogInfo(self.selectedSlotButton.itemLocation);
	local appliedInfo = C_TransmogCollection.GetAppearanceInfoBySource(appliedItemTransmogInfo.appearanceID);
	local appliedVisual = appliedInfo and appliedInfo.appearanceID or Constants.Transmog.NoTransmogID;

	-- the collection should always be matched with the slot
	local visualsList = WardrobeCollectionFrame.ItemsCollectionFrame:GetFilteredVisualsList();

	local function GetValidRandom(minIndex, maxIndex)
		local range = maxIndex - minIndex + 1;
		local startPoint = math.random(minIndex, maxIndex);
		for i = minIndex, maxIndex do
			local currentIndex = startPoint + i;
			if currentIndex > maxIndex then
				-- overflow cycles from the beginning
				currentIndex = currentIndex - range;
			end
			local visualInfo = visualsList[currentIndex];
			local visualID = visualInfo.visualID;
			if visualID ~= baseVisual and visualID ~= appliedVisual and not visualInfo.isHideVisual then
				return WardrobeCollectionFrame.ItemsCollectionFrame:GetAnAppearanceSourceFromVisual(visualID, true);
			end
		end
		return nil;
	end

	-- first try favorites
	local numFavorites = 0;
	for i, visualInfo in ipairs(visualsList) do
		-- favorites are all at the front
		if not visualInfo.isFavorite then
			numFavorites = i - 1;
			break;
		end
	end
	if numFavorites > 0 then
		local appearanceID = GetValidRandom(1, numFavorites);
		if appearanceID then
			return appearanceID;
		end
	end
	-- now try the rest
	if numFavorites < #visualsList then
		local appearanceID = GetValidRandom(numFavorites + 1, #visualsList);
		if appearanceID then
			return appearanceID;
		end
	end
	-- This is the case of only 1, maybe 2 collected appearances
	return Constants.Transmog.NoTransmogID;
end

function TransmogFrameMixin:ToggleSecondaryForSelectedSlotButton()
	local transmogLocation = self.selectedSlotButton and self.selectedSlotButton.transmogLocation;
	-- if on the main slot, switch to secondary
	if transmogLocation.modification == Enum.TransmogModification.Main then
		transmogLocation = TransmogUtil.GetTransmogLocation(transmogLocation.slotID, transmogLocation.type, Enum.TransmogModification.Secondary);
	end
	local isSecondaryTransmogrified = TransmogUtil.IsSecondaryTransmoggedForItemLocation(self.selectedSlotButton.itemLocation);
	local toggledOn = self.ToggleSecondaryAppearanceCheckbox:GetChecked();
	if toggledOn then
		-- if the item does not already have secondary then set a random pending, otherwise clear any pending
		if not isSecondaryTransmogrified then
			local pendingInfo;
			local randomAppearanceID = self:GetRandomAppearanceID();
			if randomAppearanceID == Constants.Transmog.NoTransmogID then
				pendingInfo = TransmogUtil.CreateTransmogPendingInfo(Enum.TransmogPendingType.ToggleOn);
			else
				pendingInfo = TransmogUtil.CreateTransmogPendingInfo(Enum.TransmogPendingType.Apply, randomAppearanceID);
			end
			C_Transmog.SetPending(transmogLocation, pendingInfo);
		else
			C_Transmog.ClearPending(transmogLocation);
		end
	else
		-- if the item already has secondary then it's a toggle off, otherwise clear any pending
		if isSecondaryTransmogrified then
			local pendingInfo = TransmogUtil.CreateTransmogPendingInfo(Enum.TransmogPendingType.ToggleOff);
			C_Transmog.SetPending(transmogLocation, pendingInfo);
		else
			C_Transmog.ClearPending(transmogLocation);
		end
	end
end

function TransmogFrameMixin:CheckSecondarySlotButtons()
	local headButton = self.HeadButton;
	local mainShoulderButton = self.ShoulderButton;
	local secondaryShoulderButton = self.SecondaryShoulderButton;
	local secondaryShoulderTransmogged = TransmogUtil.IsSecondaryTransmoggedForItemLocation(secondaryShoulderButton.itemLocation);

	local pendingInfo = C_Transmog.GetPending(secondaryShoulderButton.transmogLocation);
	local showSecondaryShoulder = false;
	if not pendingInfo then
		showSecondaryShoulder = secondaryShoulderTransmogged;
	elseif pendingInfo.type == Enum.TransmogPendingType.ToggleOff then
		showSecondaryShoulder = false;
	else
		showSecondaryShoulder = true;
	end

	secondaryShoulderButton:SetShown(showSecondaryShoulder);
	self.ToggleSecondaryAppearanceCheckbox:SetChecked(showSecondaryShoulder);

	if showSecondaryShoulder then
		headButton:SetPoint("TOP", -121, -15);
		secondaryShoulderButton:SetPoint("TOP", mainShoulderButton, "BOTTOM", 0, -10);
	else
		headButton:SetPoint("TOP", -121, -41);
		secondaryShoulderButton:SetPoint("TOP", mainShoulderButton, "TOP");
	end

	if not showSecondaryShoulder and self.selectedSlotButton == secondaryShoulderButton then
		self:SelectSlotButton(mainShoulderButton);
	end
end

function TransmogFrameMixin:HasActiveSecondaryAppearance()
	return false;
end

function TransmogFrameMixin:SelectSlotButton(slotButton, fromOnClick)
	if self.selectedSlotButton then
		self.selectedSlotButton:SetSelected(false);
	end
	self.selectedSlotButton = slotButton;
	if slotButton then
		slotButton:SetSelected(true);
		if (fromOnClick and WardrobeCollectionFrame.activeFrame ~= WardrobeCollectionFrame.ItemsCollectionFrame) then
			WardrobeCollectionFrame:ClickTab(WardrobeCollectionFrame.ItemsTab);
		end
		if ( WardrobeCollectionFrame.activeFrame == WardrobeCollectionFrame.ItemsCollectionFrame ) then
			local _, _, selectedSourceID = TransmogUtil.GetInfoForEquippedSlot(slotButton.transmogLocation);
			local forceGo = false;
			local forTransmog = true;
			local effectiveCategory;
			if slotButton.transmogLocation:IsEitherHand() then
				effectiveCategory = C_Transmog.GetSlotEffectiveCategory(slotButton.transmogLocation);
			end
			WardrobeCollectionFrame.ItemsCollectionFrame:GoToSourceID(selectedSourceID, slotButton.transmogLocation, forceGo, forTransmog, effectiveCategory);
			WardrobeCollectionFrame.ItemsCollectionFrame:SetTransmogrifierAppearancesShown(true);
		end
	else
		WardrobeCollectionFrame.ItemsCollectionFrame:SetTransmogrifierAppearancesShown(false);
	end
	self:EvaluateSecondaryAppearanceCheckbox();
end

function TransmogFrameMixin:EvaluateSecondaryAppearanceCheckbox()
	local showToggleCheckbox = false;
	self.ToggleSecondaryAppearanceCheckbox:SetShown(showToggleCheckbox);
end

function TransmogFrameMixin:GetSelectedTransmogLocation()
	if self.selectedSlotButton then
		return self.selectedSlotButton.transmogLocation;
	end
	return nil;
end

function TransmogFrameMixin:RefreshPlayerModel()
		local sheatheWeapons = false;
		local autoDress = true;
		local hideWeapons = false;
		local useNativeForm = true;
		local _, raceFilename = UnitRace("Player");
		if(raceFilename == "Dracthyr" or raceFilename == "Worgen") then
			useNativeForm = not self.inAlternateForm;
		end
	WardrobeTransmogFrame.Model:SetUnit("player", sheatheWeapons, autoDress, hideWeapons, useNativeForm);
	self:Update();
end

function TransmogFrameMixin:Update()
	self.dirty = false;
	for i, slotButton in ipairs(self.SlotButtons) do
		slotButton:Update();
	end

	for i, slotButton in ipairs(self.SlotButtons) do
		slotButton:RefreshItemModel(self.selectedSlotButton);
	end

	self:UpdateApplyButton();

	if not self.selectedSlotButton or not self.selectedSlotButton:IsEnabled() then
		-- select first valid slot or clear selection
		local validSlotButton;
		for i, slotButton in ipairs(self.SlotButtons) do
			if slotButton:IsEnabled() and slotButton.transmogLocation:IsAppearance() then
				validSlotButton = slotButton;
				break;
			end
		end
		self:SelectSlotButton(validSlotButton);
	else
		self:SelectSlotButton(self.selectedSlotButton);
	end
end

function TransmogFrameMixin:SetPendingTransmog(transmogID, category)
	if self.selectedSlotButton then
		local transmogLocation = self.selectedSlotButton.transmogLocation;
		if transmogLocation:IsSecondary() then
			local currentPendingInfo = C_Transmog.GetPending(transmogLocation);
			if currentPendingInfo and currentPendingInfo.type == Enum.TransmogPendingType.Apply then
				self.selectedSlotButton.priorTransmogID = currentPendingInfo.transmogID;
			end
		end
		local pendingInfo = TransmogUtil.CreateTransmogPendingInfo(Enum.TransmogPendingType.Apply, transmogID, category);
		C_Transmog.SetPending(transmogLocation, pendingInfo);
	end
end

function TransmogFrameMixin:UpdateApplyButton()
	local cost = C_Transmog.GetApplyCost();
	local canApply;
	if cost and cost > GetMoney() then
		SetMoneyFrameColor("WardrobeTransmogMoneyFrame", "red");
	else
		SetMoneyFrameColor("WardrobeTransmogMoneyFrame");
		if cost then
			canApply = true;
		end
	end
	if StaticPopup_FindVisible("TRANSMOG_APPLY_WARNING") then
		canApply = false;
	end
	MoneyFrame_Update("WardrobeTransmogMoneyFrame", cost or 0, true);	-- always show 0 copper
	self.ApplyButton:SetEnabled(canApply);
	WardrobeTransmogFrame.Model.ClearAllPendingButton:SetShown(canApply);
end

function TransmogFrameMixin:GetSlotButton(transmogLocation)
	for i, slotButton in ipairs(self.SlotButtons) do
		if slotButton.transmogLocation:IsEqual(transmogLocation) then
			return slotButton;
		end
	end
end

function TransmogFrameMixin:ApplyPending(lastAcceptedWarningIndex)
	if ( lastAcceptedWarningIndex == 0 or not self.applyWarningsTable ) then
		self.applyWarningsTable = C_Transmog.GetApplyWarnings();
	end
	self.redoApply = nil;
	if ( self.applyWarningsTable and lastAcceptedWarningIndex < #self.applyWarningsTable ) then
		lastAcceptedWarningIndex = lastAcceptedWarningIndex + 1;
		local data = {
			["link"] = self.applyWarningsTable[lastAcceptedWarningIndex].itemLink,
			["useLinkForItemInfo"] = true,
			["warningIndex"] = lastAcceptedWarningIndex;
		};
		StaticPopup_Show("TRANSMOG_APPLY_WARNING", self.applyWarningsTable[lastAcceptedWarningIndex].text, nil, data);
		self:UpdateApplyButton();
		-- return true to keep static popup open when chaining warnings
		return true;
	else
		local success = C_Transmog.ApplyAllPending(GetCVarBool("transmogCurrentSpecOnly"));
		if ( success ) then
			self:OnTransmogApplied();
			PlaySound(SOUNDKIT.UI_TRANSMOG_APPLY);
			self.applyWarningsTable = nil;
		else
			-- it's retrieving item info
			self.redoApply = true;
		end
		return false;
	end
end

function TransmogFrameMixin:OnTransmogApplied()
end

WardrobeOutfitDropdownOverrideMixin = {};

function WardrobeOutfitDropdownOverrideMixin:LoadOutfit(outfitID)
	if ( not outfitID ) then
		return;
	end
	C_Transmog.LoadOutfit(outfitID);
end

function WardrobeOutfitDropdownOverrideMixin:GetItemTransmogInfoList()
	local playerActor = WardrobeTransmogFrame.ModelScene:GetPlayerActor();
	if playerActor then
		return playerActor:GetItemTransmogInfoList();
	end
	return nil;
end

function WardrobeOutfitDropdownOverrideMixin:GetLastOutfitID()
	local specIndex = GetSpecialization();
	return tonumber(GetCVar("lastTransmogOutfitIDSpec"..specIndex));
end

TransmogSlotButtonMixin = { };

function TransmogSlotButtonMixin:OnLoad()
	local slotID, textureName = GetInventorySlotInfo(self.slot);
	self.slotID = slotID;
	self.transmogLocation = TransmogUtil.GetTransmogLocation(slotID, self.transmogType, self.modification);
	if self.transmogLocation:IsAppearance() then
		self.Icon:SetTexture(textureName);
	else
		self.Icon:SetTexture(ENCHANT_EMPTY_SLOT_FILEDATAID);
	end
	self.itemLocation = ItemLocation:CreateFromEquipmentSlot(slotID);
	self:RegisterForClicks("LeftButtonUp", "RightButtonUp");
	self.justRemoved = 0;
end

function TransmogSlotButtonMixin:OnClick(mouseButton)
	local isTransmogrified, hasPending, isPendingCollected, canTransmogrify, cannotTransmogrifyReason, hasUndo = C_Transmog.GetSlotInfo(self.transmogLocation);
	-- save for sound to play on TRANSMOGRIFY_UPDATE event
	self.hadUndo = hasUndo;
	if mouseButton == "RightButton" then
		if hasPending or hasUndo then
			local newPendingInfo;
			-- for secondary this action might require setting a different pending instead of clearing current pending
			if self.transmogLocation:IsSecondary() then
				if not TransmogUtil.IsSecondaryTransmoggedForItemLocation(self.itemLocation) then
					local currentPendingInfo = C_Transmog.GetPending(self.transmogLocation);
					if currentPendingInfo.type == Enum.TransmogPendingType.ToggleOn then
						if self.priorTransmogID then
							newPendingInfo = TransmogUtil.CreateTransmogPendingInfo(Enum.TransmogPendingType.Apply, self.priorTransmogID);
						else
							newPendingInfo = TransmogUtil.CreateTransmogPendingInfo(Enum.TransmogPendingType.ToggleOn);
						end
					else
						self.priorTransmogID = currentPendingInfo.transmogID;
						newPendingInfo = TransmogUtil.CreateTransmogPendingInfo(Enum.TransmogPendingType.ToggleOn);
					end
				end
			end
			if newPendingInfo then
				C_Transmog.SetPending(self.transmogLocation, newPendingInfo);
			else
				C_Transmog.ClearPending(self.transmogLocation);
			end
			PlaySound(SOUNDKIT.UI_TRANSMOG_REVERTING_GEAR_SLOT);
			self:OnUserSelect();
		elseif isTransmogrified then
			PlaySound(SOUNDKIT.UI_TRANSMOG_REVERTING_GEAR_SLOT);
			local newPendingInfo = TransmogUtil.CreateTransmogPendingInfo(Enum.TransmogPendingType.Revert);
			C_Transmog.SetPending(self.transmogLocation, newPendingInfo);
			self:OnUserSelect();
		end
	else
		PlaySound(SOUNDKIT.UI_TRANSMOG_GEAR_SLOT_CLICK);
		self:OnUserSelect();
	end
	if self.UndoButton then
		self.UndoButton:Hide();
	end
	self:OnEnter();
end

function TransmogSlotButtonMixin:OnUserSelect()
	local fromOnClick = true;
	self:GetParent():SelectSlotButton(self, fromOnClick);
end

function TransmogSlotButtonMixin:OnEnter()
	local isTransmogrified, hasPending, isPendingCollected, canTransmogrify, cannotTransmogrifyReason, hasUndo = C_Transmog.GetSlotInfo(self.transmogLocation);
		if ( self.UndoButton and canTransmogrify and isTransmogrified and not ( hasPending or hasUndo ) ) then
			self.UndoButton:Show();
		end
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT", 14, 0);
		if not canTransmogrify and not hasUndo then
			GameTooltip:SetText(_G[self.slot]);
			local tag = TRANSMOG_INVALID_CODES[cannotTransmogrifyReason];
			local errorMsg;
			if ( tag == "CANNOT_USE" ) then
				local errorCode, errorString = C_Transmog.GetSlotUseError(self.transmogLocation);
				errorMsg = errorString;
			else
				errorMsg = tag and _G["TRANSMOGRIFY_INVALID_"..tag];
			end
			if ( errorMsg ) then
				GameTooltip:AddLine(errorMsg, RED_FONT_COLOR.r, RED_FONT_COLOR.g, RED_FONT_COLOR.b, true);
			end
			GameTooltip:Show();
		else
		GameTooltip:SetTransmogrifyItem(self.slotID);
		end

	WardrobeTransmogFrame.Model.controlFrame:Show();
	self.UpdateTooltip = GenerateClosure(self.OnEnter, self);
end

function TransmogSlotButtonMixin:OnLeave()
	if ( self.UndoButton and not self.UndoButton:IsMouseOver() ) then
		self.UndoButton:Hide();
	end
	WardrobeTransmogFrame.Model.controlFrame:Hide();
	GameTooltip:Hide();
	self.UpdateTooltip = nil;
end

function TransmogSlotButtonMixin:OnShow()
	self:Update();
end

function TransmogSlotButtonMixin:OnHide()
	self.priorTransmogID = nil;
end

function TransmogSlotButtonMixin:SetSelected(selected)
	self.SelectedTexture:SetShown(selected);
end

function TransmogSlotButtonMixin:OnTransmogrifySuccess()
	self:Animate();
	self:GetParent():MarkDirty();
	self.priorTransmogID = nil;
end

function TransmogSlotButtonMixin:Animate()
	-- don't do anything if already animating;
	if self.AnimFrame:IsShown() then
		return;
	end
	local isTransmogrified = C_Transmog.GetSlotInfo(self.transmogLocation);
	if isTransmogrified then
		self.AnimFrame.Transition:Show();
	else
		self.AnimFrame.Transition:Hide();
	end
	self.AnimFrame:Show();
	self.AnimFrame.Anim:Play();
end

function TransmogSlotButtonMixin:OnAnimFinished()
	self.AnimFrame:Hide();
	self:Update();
end

function TransmogSlotButtonMixin:Update()
	if not self:IsShown() then
		return;
	end
	local isTransmogrified, hasPending, isPendingCollected, canTransmogrify, cannotTransmogrifyReason, hasUndo, isHideVisual, texture = C_Transmog.GetSlotInfo(self.transmogLocation);
	local baseTexture = GetInventoryItemTexture("player", self.transmogLocation.slotID);

	if C_Transmog.IsSlotBeingCollapsed(self.transmogLocation) then
		-- This will indicate a pending change for the item
		hasPending = true;
		isPendingCollected = true;
		canTransmogrify = true;
	end

	local hasChange = (hasPending and canTransmogrify) or hasUndo;

	if self.transmogLocation:IsAppearance() then
		if canTransmogrify or hasChange then
			if hasUndo then
				self.Icon:SetTexture(baseTexture);
			else
				self.Icon:SetTexture(texture);
			end
			self.NoItemTexture:Hide();
		else
			local tag = TRANSMOG_INVALID_CODES[cannotTransmogrifyReason];
			local slotID, defaultTexture = GetInventorySlotInfo(self.slot);

			if tag == "SLOT_FOR_FORM" then
				if texture then
					self.Icon:SetTexture(texture);
				else
					self.Icon:SetTexture(defaultTexture);
				end
			elseif tag == "NO_ITEM" or tag == "SLOT_FOR_RACE" then
				self.Icon:SetTexture(defaultTexture);	
			else
				self.Icon:SetTexture(texture);
			end
			
			self.NoItemTexture:Show();
		end
	else
		-- check for weapons lacking visual attachments
		local sourceID = self.dependencySlot:GetEffectiveTransmogID();
		if sourceID ~= Constants.Transmog.NoTransmogID and not WardrobeCollectionFrame.ItemsCollectionFrame:CanEnchantSource(sourceID) then
			-- clear anything in the enchant slot, otherwise cost and Apply button state will still reflect anything pending
			C_Transmog.ClearPending(self.transmogLocation);
			isTransmogrified = false;	-- handle legacy, this weapon could have had an illusion applied previously
			canTransmogrify = false;
			self.invalidWeapon = true;
		else
			self.invalidWeapon = false;
		end

		if ( hasPending or hasUndo or canTransmogrify ) then
			self.Icon:SetTexture(texture or ENCHANT_EMPTY_SLOT_FILEDATAID);
			self.NoItemTexture:Hide();
		else
			self.Icon:SetColorTexture(0, 0, 0);
			self.NoItemTexture:Show();
		end
	end
	self:SetEnabled(canTransmogrify or hasUndo);

	-- show transmogged border if the item is transmogrified and doesn't have a pending transmogrification or is animating
	local showStatusBorder = false;
	if hasPending then
		showStatusBorder = hasUndo or (isPendingCollected and canTransmogrify);
	else
		showStatusBorder = isTransmogrified and not hasChange and not self.AnimFrame:IsShown();
	end
	self.StatusBorder:SetShown(showStatusBorder);

	-- show ants frame is the item has a pending transmogrification and is not animating
	if ( hasChange and (hasUndo or isPendingCollected) and not self.AnimFrame:IsShown() ) then
		self.PendingFrame:Show();
		if ( hasUndo ) then
			self.PendingFrame.Undo:Show();
		else
			self.PendingFrame.Undo:Hide();
		end
	else
		self.PendingFrame:Hide();
	end

	if ( isHideVisual and not hasUndo ) then
		if ( self.HiddenVisualIcon ) then
			if ( canTransmogrify ) then
				self.HiddenVisualCover:Show();
				self.HiddenVisualIcon:Show();
			else
				self.HiddenVisualCover:Hide();
				self.HiddenVisualIcon:Hide();
			end
		end

		self.Icon:SetTexture(baseTexture);
	else
		if ( self.HiddenVisualIcon ) then
			self.HiddenVisualCover:Hide();
			self.HiddenVisualIcon:Hide();
		end
	end

	local sourceID = WardrobeTransmogFrame_GetDisplayedSource(self)
	local existingAppearanceSourceID = WardrobeTransmogFrame.Model:GetItemModifiedAppearanceID(self.transmogLocation.slotID);

	local differentAppearances = (existingAppearanceSourceID ~= sourceID)

	-- only update if different
	if(differentAppearances) then
		if sourceID ~= Constants.Transmog.NoTransmogID then
			WardrobeTransmogFrame.Model:UndressSlot(GetInventorySlotInfo(self.slot));
		else
			if (sourceID ~= 0) then
				WardrobeTransmogFrame.Model:TryOn(sourceID);
			end
		end
	end

end

function WardrobeTransmogFrame_GetDisplayedSource(slotButton)
	local baseSourceID, baseVisualID, appliedSourceID, appliedVisualID, pendingSourceID, pendingVisualID, hasPendingUndo, hideVisual = C_Transmog.GetSlotVisualInfo(slotButton.transmogLocation);
	if ( hideVisual ) then
		return 0;
	elseif (hasPendingUndo or appliedSourceID == Constants.Transmog.NoTransmogID) then
		return baseSourceID;
	else
		return appliedSourceID;
	end
end

function TransmogSlotButtonMixin:GetEffectiveTransmogID()
	if not C_Item.DoesItemExist(self.itemLocation) then
		return Constants.Transmog.NoTransmogID;
	end

	local function GetTransmogIDFrom(fn)
		local itemTransmogInfo = fn(self.itemLocation);
		return TransmogUtil.GetRelevantTransmogID(itemTransmogInfo, self.transmogLocation);
	end

	local pendingInfo = C_Transmog.GetPending(self.transmogLocation);
	if pendingInfo then
		if pendingInfo.type == Enum.TransmogPendingType.Apply then
			return pendingInfo.transmogID;
		elseif pendingInfo.type == Enum.TransmogPendingType.Revert then
			return GetTransmogIDFrom(C_Item.GetBaseItemTransmogInfo);
		elseif pendingInfo.type == Enum.TransmogPendingType.ToggleOff then
			return Constants.Transmog.NoTransmogID;
		end
	end
	local appliedTransmogID = GetTransmogIDFrom(C_Item.GetAppliedItemTransmogInfo);
	-- if nothing is applied, get base
	if appliedTransmogID == Constants.Transmog.NoTransmogID then
		return GetTransmogIDFrom(C_Item.GetBaseItemTransmogInfo);
	else
		return appliedTransmogID;
	end
end

function TransmogSlotButtonMixin:RefreshItemModel(selectedSlotButton)
	-- this slot will be handled by the dependencySlot
	if self.dependencySlot then
		return;
	end

	-- only equip ranged weapon if ranged slot is selected
	if(self.slot == "RANGEDSLOT" and (selectedSlotButton == nil or selectedSlotButton.slot ~= "RANGEDSLOT")) then
		return;
	end

	local appearanceID = self:GetEffectiveTransmogID();
	local secondaryAppearanceID = Constants.Transmog.NoTransmogID;
	local illusionID = Constants.Transmog.NoTransmogID;
	if self.dependentSlot then
		if self.transmogLocation:IsEitherHand() then
			illusionID = self.dependentSlot:GetEffectiveTransmogID();
		else
			secondaryAppearanceID = self.dependentSlot:GetEffectiveTransmogID();
		end
	end

	if appearanceID ~= Constants.Transmog.NoTransmogID then
		local slotID = self.transmogLocation.slotID;
		local itemTransmogInfo = ItemUtil.CreateItemTransmogInfo(appearanceID, secondaryAppearanceID, illusionID);
		
		local itemModifiedAppearanceID = WardrobeTransmogFrame.Model:GetItemModifiedAppearanceID(slotID);
		local spellItemEnchantmentID = WardrobeTransmogFrame.Model:GetSpellItemEnchantmentID(slotID);
		
		local equal = (appearanceID == itemModifiedAppearanceID) and (illusionID == spellItemEnchantmentID);

		-- need the main category for mainhand
		local mainHandCategoryID;
		local isLegionArtifact = false;
		if self.transmogLocation:IsMainHand() then
			mainHandCategoryID = C_Transmog.GetSlotEffectiveCategory(self.transmogLocation);
			isLegionArtifact = TransmogUtil.IsCategoryLegionArtifact(mainHandCategoryID);
			itemTransmogInfo:ConfigureSecondaryForMainHand(isLegionArtifact);
		end
		-- update only if there is a change or it can recurse (offhand is processed first and mainhand might override offhand)
		if not equal or isLegionArtifact then
			-- don't specify a slot for ranged weapons
			if mainHandCategoryID and TransmogUtil.IsCategoryRangedWeapon(mainHandCategoryID) then
				slotID = nil;
			end
			WardrobeTransmogFrame.Model:TryOn(appearanceID, self.slot);
		end
	end
end

WardrobeTransmogClearAllPendingButtonMixin = {};

function WardrobeTransmogClearAllPendingButtonMixin:OnClick()
	PlaySound(SOUNDKIT.UI_TRANSMOG_REVERTING_GEAR_SLOT);
	for index, button in ipairs(WardrobeTransmogFrame.SlotButtons) do
		C_Transmog.ClearPending(button.transmogLocation);
	end
end

function WardrobeTransmogClearAllPendingButtonMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetText(TRANSMOGRIFY_CLEAR_ALL_PENDING);
end

function WardrobeTransmogClearAllPendingButtonMixin:OnLeave()
	GameTooltip:Hide();
end

-- ************************************************************************************************************************************************************
-- **** COLLECTION ********************************************************************************************************************************************
-- ************************************************************************************************************************************************************

local MAIN_HAND_INV_TYPE = 21;
local OFF_HAND_INV_TYPE = 22;
local RANGED_INV_TYPE = 15;
local TAB_ITEMS = 1;
local TAB_SETS = 2;
local TABS_MAX_WIDTH = 185;

local WARDROBE_MODEL_SETUP = {
	["HEADSLOT"] 		= { useTransmogSkin = false, useTransmogChoices = false, obeyHideInTransmogFlag = false, slots = { CHESTSLOT = true,  HANDSSLOT = false, LEGSSLOT = false, FEETSLOT = false, HEADSLOT = false } },
	["SHOULDERSLOT"]	= { useTransmogSkin = true,  useTransmogChoices = true,  obeyHideInTransmogFlag = true,  slots = { CHESTSLOT = false, HANDSSLOT = false, LEGSSLOT = false, FEETSLOT = false, HEADSLOT = true  } },
	["BACKSLOT"]		= { useTransmogSkin = true,  useTransmogChoices = true,  obeyHideInTransmogFlag = true,  slots = { CHESTSLOT = false, HANDSSLOT = false, LEGSSLOT = false, FEETSLOT = false, HEADSLOT = true  } },
	["CHESTSLOT"]		= { useTransmogSkin = true,  useTransmogChoices = true,  obeyHideInTransmogFlag = true,  slots = { CHESTSLOT = false, HANDSSLOT = false, LEGSSLOT = false, FEETSLOT = false, HEADSLOT = true  } },
	["TABARDSLOT"]		= { useTransmogSkin = true,  useTransmogChoices = true,  obeyHideInTransmogFlag = true,  slots = { CHESTSLOT = false, HANDSSLOT = false, LEGSSLOT = false, FEETSLOT = false, HEADSLOT = true  } },
	["SHIRTSLOT"]		= { useTransmogSkin = true,  useTransmogChoices = true,  obeyHideInTransmogFlag = true,  slots = { CHESTSLOT = false, HANDSSLOT = false, LEGSSLOT = false, FEETSLOT = false, HEADSLOT = true  } },
	["WRISTSLOT"]		= { useTransmogSkin = true,  useTransmogChoices = true,  obeyHideInTransmogFlag = true,  slots = { CHESTSLOT = false, HANDSSLOT = false, LEGSSLOT = false, FEETSLOT = false, HEADSLOT = true  } },
	["HANDSSLOT"]		= { useTransmogSkin = false, useTransmogChoices = true,  obeyHideInTransmogFlag = true,  slots = { CHESTSLOT = true,  HANDSSLOT = false, LEGSSLOT = true,  FEETSLOT = true,  HEADSLOT = true  } },
	["WAISTSLOT"]		= { useTransmogSkin = true,  useTransmogChoices = true,  obeyHideInTransmogFlag = true,  slots = { CHESTSLOT = false, HANDSSLOT = false, LEGSSLOT = false, FEETSLOT = false, HEADSLOT = true  } },
	["LEGSSLOT"]		= { useTransmogSkin = true,  useTransmogChoices = true,  obeyHideInTransmogFlag = true,  slots = { CHESTSLOT = false, HANDSSLOT = false, LEGSSLOT = false, FEETSLOT = false, HEADSLOT = true  } },
	["FEETSLOT"]		= { useTransmogSkin = false, useTransmogChoices = true,  obeyHideInTransmogFlag = true,  slots = { CHESTSLOT = true,  HANDSSLOT = true,  LEGSSLOT = true,  FEETSLOT = false, HEADSLOT = true  } },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L457)
--- @class WardrobeOutfitDropdownOverrideMixin
WardrobeOutfitDropdownOverrideMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L479)
--- @class TransmogSlotButtonMixin
TransmogSlotButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L834)
--- @class WardrobeTransmogClearAllPendingButtonMixin
WardrobeTransmogClearAllPendingButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L959)
--- @class WardrobeCollectionFrameMixin
WardrobeCollectionFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1353)
--- @class WardrobeItemsCollectionSlotButtonMixin
WardrobeItemsCollectionSlotButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1377)
--- @class WardrobeItemsCollectionMixin
WardrobeItemsCollectionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2316)
--- @class TransmogToggleSecondaryAppearanceCheckboxMixin
TransmogToggleSecondaryAppearanceCheckboxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2330)
--- @class WardrobeItemsModelMixin
WardrobeItemsModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2530)
--- @class WardrobeCollectionFrameSearchBoxProgressMixin
WardrobeCollectionFrameSearchBoxProgressMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2573)
--- @class WardrobeCollectionFrameSearchBoxMixin
WardrobeCollectionFrameSearchBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L54)
function WardrobeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L66)
function TransmogFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L78)
function TransmogFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L121)
function TransmogFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L137)
function TransmogFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L146)
function TransmogFrameMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L150)
function TransmogFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L157)
function TransmogFrameMixin:OnEquipmentChanged(slotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L175)
function TransmogFrameMixin:GetRandomAppearanceID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L235)
function TransmogFrameMixin:ToggleSecondaryForSelectedSlotButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L268)
function TransmogFrameMixin:CheckSecondarySlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L300)
function TransmogFrameMixin:HasActiveSecondaryAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L304)
function TransmogFrameMixin:SelectSlotButton(slotButton, fromOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L331)
function TransmogFrameMixin:EvaluateSecondaryAppearanceCheckbox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L336)
function TransmogFrameMixin:GetSelectedTransmogLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L343)
function TransmogFrameMixin:RefreshPlayerModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L356)
function TransmogFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L383)
function TransmogFrameMixin:SetPendingTransmog(transmogID, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L397)
function TransmogFrameMixin:UpdateApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L416)
function TransmogFrameMixin:GetSlotButton(transmogLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L424)
function TransmogFrameMixin:ApplyPending(lastAcceptedWarningIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L454)
function TransmogFrameMixin:OnTransmogApplied() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L459)
function WardrobeOutfitDropdownOverrideMixin:LoadOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L466)
function WardrobeOutfitDropdownOverrideMixin:GetItemTransmogInfoList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L474)
function WardrobeOutfitDropdownOverrideMixin:GetLastOutfitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L481)
function TransmogSlotButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L495)
function TransmogSlotButtonMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L541)
function TransmogSlotButtonMixin:OnUserSelect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L546)
function TransmogSlotButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L574)
function TransmogSlotButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L583)
function TransmogSlotButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L587)
function TransmogSlotButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L591)
function TransmogSlotButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L595)
function TransmogSlotButtonMixin:OnTransmogrifySuccess() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L601)
function TransmogSlotButtonMixin:Animate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L616)
function TransmogSlotButtonMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L621)
function TransmogSlotButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L755)
function TransmogSlotButtonMixin:GetEffectiveTransmogID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L784)
function TransmogSlotButtonMixin:RefreshItemModel(selectedSlotButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L836)
function WardrobeTransmogClearAllPendingButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L843)
function WardrobeTransmogClearAllPendingButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L848)
function WardrobeTransmogClearAllPendingButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L961)
function WardrobeCollectionFrameMixin:SetContainer(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L989)
function WardrobeCollectionFrameMixin:ClickTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L995)
function WardrobeCollectionFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1017)
function WardrobeCollectionFrameMixin:InitItemsFilterButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1078)
function WardrobeCollectionFrameMixin:InitBaseSetsFilterButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1102)
function WardrobeCollectionFrameMixin:GetActiveTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1110)
function WardrobeCollectionFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1125)
function WardrobeCollectionFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1155)
function WardrobeCollectionFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1181)
function WardrobeCollectionFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1200)
function WardrobeCollectionFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1221)
function WardrobeCollectionFrameMixin:OpenTransmogLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1239)
function WardrobeCollectionFrameMixin:GoToItem(sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1249)
function WardrobeCollectionFrameMixin:UpdateTabButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1254)
function WardrobeCollectionFrameMixin:SetAppearanceTooltip(contentFrame, sources, primarySourceID, warningString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1263)
function WardrobeCollectionFrameMixin:HideAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1270)
function WardrobeCollectionFrameMixin:UpdateUsableAppearances() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1277)
function WardrobeCollectionFrameMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1283)
function WardrobeCollectionFrameMixin:GetAppearanceNameTextAndColor(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1288)
function WardrobeCollectionFrameMixin:GetAppearanceSourceTextAndColor(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1292)
function WardrobeCollectionFrameMixin:GetAppearanceItemHyperlink(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1303)
function WardrobeCollectionFrameMixin:UpdateProgressBar(value, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1309)
function WardrobeCollectionFrameMixin:SwitchSearchCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1320)
function WardrobeCollectionFrameMixin:RestartSearchTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1334)
function WardrobeCollectionFrameMixin:SetSearch(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1343)
function WardrobeCollectionFrameMixin:ClearSearch(searchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1349)
function WardrobeCollectionFrameMixin:GetSearchType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1355)
function WardrobeItemsCollectionSlotButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1360)
function WardrobeItemsCollectionSlotButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1384)
function WardrobeItemsCollectionMixin:CreateSlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1424)
function WardrobeItemsCollectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1451)
function WardrobeItemsCollectionMixin:CheckLatestAppearance(changeTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1464)
function WardrobeItemsCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1483)
function WardrobeItemsCollectionMixin:CheckHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1505)
function WardrobeItemsCollectionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1543)
function WardrobeItemsCollectionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1562)
function WardrobeItemsCollectionMixin:DressUpVisual(visualInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1569)
function WardrobeItemsCollectionMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1573)
function WardrobeItemsCollectionMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1580)
function WardrobeItemsCollectionMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1598)
function WardrobeItemsCollectionMixin:ChangeModelsSlot(newTransmogLocation, oldTransmogLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1658)
function WardrobeItemsCollectionMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1669)
function WardrobeItemsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1679)
function WardrobeItemsCollectionMixin:GetActiveSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1683)
function WardrobeItemsCollectionMixin:GetActiveCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1687)
function WardrobeItemsCollectionMixin:IsValidWeaponCategoryForSlot(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1707)
function WardrobeItemsCollectionMixin:SetActiveSlot(transmogLocation, category, ignorePreviousSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1758)
function WardrobeItemsCollectionMixin:SetTransmogrifierAppearancesShown(hasAnyValidSlots) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1763)
function WardrobeItemsCollectionMixin:UpdateWeaponDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1819)
function WardrobeItemsCollectionMixin:SetActiveCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1864)
function WardrobeItemsCollectionMixin:ResetPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1891)
function WardrobeItemsCollectionMixin:FilterVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1916)
function WardrobeItemsCollectionMixin:SortVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1942)
function WardrobeItemsCollectionMixin:GetActiveSlotInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1946)
function WardrobeItemsCollectionMixin:GetWeaponInfoForEnchant() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1970)
function WardrobeItemsCollectionMixin:CanEnchantSource(sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1979)
function WardrobeItemsCollectionMixin:GetCameraVariation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L1999)
function WardrobeItemsCollectionMixin:UpdateItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2140)
function WardrobeItemsCollectionMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2148)
function WardrobeItemsCollectionMixin:RefreshVisualsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2156)
function WardrobeItemsCollectionMixin:GetFilteredVisualsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2160)
function WardrobeItemsCollectionMixin:GetAnAppearanceSourceFromVisual(visualID, mustBeUsable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2175)
function WardrobeItemsCollectionMixin:SelectVisual(visualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2199)
function WardrobeItemsCollectionMixin:GoToSourceID(sourceID, transmogLocation, forceGo, forTransmog, overrideCategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2220)
function WardrobeItemsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2227)
function WardrobeItemsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2237)
function WardrobeItemsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2242)
function WardrobeItemsCollectionMixin:UpdateSlotButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2281)
function WardrobeItemsCollectionMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2288)
function WardrobeItemsCollectionMixin:OnSearchUpdate(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2311)
function WardrobeItemsCollectionMixin:IsAppearanceUsableForActiveCategory(appearanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2318)
function TransmogToggleSecondaryAppearanceCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2332)
function WardrobeItemsModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2340)
function WardrobeItemsModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2346)
function WardrobeItemsModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2370)
function WardrobeItemsModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2416)
function WardrobeItemsModelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2437)
function WardrobeItemsModelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2443)
function WardrobeItemsModelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2456)
function WardrobeItemsModelMixin:Reload(reloadSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2479)
function WardrobeItemsModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2485)
function WardrobeItemsCollectionMixin:GetChosenVisualSource(visualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2489)
function WardrobeItemsCollectionMixin:SetChosenVisualSource(visualID, sourceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2493)
function WardrobeItemsCollectionMixin:ValidateChosenVisualSources() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2532)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2541)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2545)
function WardrobeCollectionFrameSearchBoxProgressMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2559)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowLoadingFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2566)
function WardrobeCollectionFrameSearchBoxProgressMixin:ShowProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2575)
function WardrobeCollectionFrameSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2579)
function WardrobeCollectionFrameSearchBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2583)
function WardrobeCollectionFrameSearchBoxMixin:OnKeyDown(key, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2589)
function WardrobeCollectionFrameSearchBoxMixin:StartCheckingProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2595)
function WardrobeCollectionFrameSearchBoxMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2614)
function WardrobeCollectionFrameSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.lua#L2619)
function WardrobeCollectionFrameSearchBoxMixin:OnEnter() end
