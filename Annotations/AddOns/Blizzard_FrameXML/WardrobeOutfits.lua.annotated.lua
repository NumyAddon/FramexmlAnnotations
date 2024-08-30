--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L1)
--- @class WardrobeOutfitDropdownMixin
WardrobeOutfitDropdownMixin = { };

function WardrobeOutfitDropdownMixin:OnLoad()
	WowStyle1DropdownMixin.OnLoad(self);
	self:SetWidth(self.width or 200);
	self:SetDefaultText(GRAY_FONT_COLOR:WrapTextInColorCode(TRANSMOG_OUTFIT_NONE));

	self.SaveButton:SetScript("OnClick", function()
		WardrobeOutfitManager:StartOutfitSave(self, self:GetSelectedOutfitID());
	end);
end

function WardrobeOutfitDropdownMixin:SetSelectedOutfitID(outfitID)
	self.selectedOutfitID = outfitID;
end

function WardrobeOutfitDropdownMixin:GetSelectedOutfitID()
	return self.selectedOutfitID;
end

function WardrobeOutfitDropdownMixin:OnShow()
	self:RegisterEvent("TRANSMOG_OUTFITS_CHANGED");
	self:RegisterEvent("TRANSMOGRIFY_UPDATE");
		
	self:SelectOutfit(self:GetLastOutfitID());
	self:InitOutfitDropdown();
end

function WardrobeOutfitDropdownMixin:SelectOutfit(outfitID)
	self:SetSelectedOutfitID(outfitID);
	self:LoadOutfit(outfitID);
	self:UpdateSaveButton();
end

function WardrobeOutfitDropdownMixin:OnHide()
	self:UnregisterEvent("TRANSMOG_OUTFITS_CHANGED");
	self:UnregisterEvent("TRANSMOGRIFY_UPDATE");
	WardrobeOutfitManager:ClosePopups(self);
end

function WardrobeOutfitDropdownMixin:OnEvent(event)
	if event == "TRANSMOG_OUTFITS_CHANGED" then
		-- Outfits may have been deleted, or their names changed, so we need to
		-- rebuild the menu state.
		self:GenerateMenu();
		self:UpdateSaveButton();
	elseif event == "TRANSMOGRIFY_UPDATE" then
		self:UpdateSaveButton();
	end
end

function WardrobeOutfitDropdownMixin:UpdateSaveButton()
	if self:GetSelectedOutfitID() then
		self.SaveButton:SetEnabled(not self:IsOutfitDressed());
	else
		self.SaveButton:SetEnabled(false);
	end
end

function WardrobeOutfitDropdownMixin:OnOutfitSaved(outfitID)
	if self:ShouldReplaceInvalidSources() then
		self:LoadOutfit(outfitID);
	end
end

function WardrobeOutfitDropdownMixin:OnOutfitModified(outfitID)
	if self:ShouldReplaceInvalidSources() then
		self:LoadOutfit(outfitID);
	end
end

function WardrobeOutfitDropdownMixin:InitOutfitDropdown()
	local function IsOutfitSelected(outfitID)
		return self:GetSelectedOutfitID() == outfitID;
	end
	
	local function SetOutfitSelected(outfitID)
		self:SelectOutfit(outfitID);
	end

	self:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_WARDROBE_OUTFITS");

		local outfits = C_TransmogCollection.GetOutfits();
		for index, outfitID in ipairs(outfits) do
			local name, icon = C_TransmogCollection.GetOutfitInfo(outfitID);
			local text = NORMAL_FONT_COLOR:WrapTextInColorCode(name);

			local radio = rootDescription:CreateButton(text, SetOutfitSelected, outfitID);
			radio:SetIsSelected(IsOutfitSelected);
			radio:AddInitializer(function(button, description, menu)
				local texture = button:AttachTexture();
				texture:SetSize(19,19);
				texture:SetPoint("LEFT");
				texture:SetTexture(icon);

				local fontString = button.fontString;
				fontString:SetPoint("LEFT", texture, "RIGHT", 3, 0);

				if outfitID == self:GetSelectedOutfitID() then
					local fontString2 = button:AttachFontString();
					fontString2:SetPoint("LEFT", button.fontString, "RIGHT");
					fontString2:SetHeight(16);

					local size = 20;
					fontString2:SetTextToFit(CreateSimpleTextureMarkup([[Interface\Buttons\UI-CheckBox-Check]], size, size));
				end

				local gearButton = MenuTemplates.AttachAutoHideGearButton(button);
				gearButton:SetPoint("RIGHT");

				MenuUtil.HookTooltipScripts(gearButton, function(tooltip)
					GameTooltip_SetTitle(tooltip, TRANSMOG_OUTFIT_EDIT);
				end);

				gearButton:SetScript("OnClick", function()
					WardrobeOutfitEditFrame:ShowForOutfit(outfitID)
					menu:Close();
				end);
			end);
		end

		if #outfits < C_TransmogCollection.GetNumMaxOutfits() then
			local text = GREEN_FONT_COLOR:WrapTextInColorCode(TRANSMOG_OUTFIT_NEW);
			local button = rootDescription:CreateButton(text, function()
				if WardrobeTransmogFrame and HelpTip:IsShowing(WardrobeTransmogFrame, TRANSMOG_OUTFIT_DROPDOWN_TUTORIAL) then
					HelpTip:Hide(WardrobeTransmogFrame, TRANSMOG_OUTFIT_DROPDOWN_TUTORIAL);
					SetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_TRANSMOG_OUTFIT_DROPDOWN, true);
				end
				WardrobeOutfitManager:StartOutfitSave(self);
			end);

			button:AddInitializer(function(button, description, menu)
				local texture = button:AttachTexture();
				texture:SetSize(19,19);
				texture:SetPoint("LEFT");
				texture:SetTexture([[Interface\PaperDollInfoFrame\Character-Plus]]);

				local fontString = button.fontString;
				fontString:SetPoint("LEFT", texture, "RIGHT", 3, 0);
			end);
		end
	end);
end

function WardrobeOutfitDropdownMixin:NewOutfit(outfitID)
	self:SetSelectedOutfitID(outfitID);
	self:InitOutfitDropdown();
	self:UpdateSaveButton();

	self:OnOutfitSaved(outfitID);
end

function WardrobeOutfitDropdownMixin:GetLastOutfitID()
	-- Expected to return nil for the dropdown in DressUpModelFrame. See WardrobeOutfitMixin:GetLastOutfitID()
	-- for the regular implementation.
	return nil;
end

function WardrobeOutfitDropdownMixin:IsOutfitDressed()
	local outfitID = self:GetSelectedOutfitID();
	if not outfitID then
		return true;
	end

	local outfitItemTransmogInfoList = C_TransmogCollection.GetOutfitItemTransmogInfoList(outfitID);
	if not outfitItemTransmogInfoList then
		return true;
	end

	local currentItemTransmogInfoList = self:GetItemTransmogInfoList();
	if not currentItemTransmogInfoList then
		return true;
	end

	for slotID, itemTransmogInfo in ipairs(currentItemTransmogInfoList) do
		if not itemTransmogInfo:IsEqual(outfitItemTransmogInfoList[slotID]) then
			if itemTransmogInfo.appearanceID ~= Constants.Transmog.NoTransmogID then
				return false;
			end
		end
	end
	return true;
end

function WardrobeOutfitDropdownMixin:ShouldReplaceInvalidSources()
	return self.replaceInvalidSources;
end

--===================================================================================================================================
WardrobeOutfitManager = { };

WardrobeOutfitManager.popups = {
	"NAME_TRANSMOG_OUTFIT",
	"CONFIRM_DELETE_TRANSMOG_OUTFIT",
	"CONFIRM_SAVE_TRANSMOG_OUTFIT",
	"CONFIRM_OVERWRITE_TRANSMOG_OUTFIT",
	"TRANSMOG_OUTFIT_CHECKING_APPEARANCES",
	"TRANSMOG_OUTFIT_SOME_INVALID_APPEARANCES",
	"TRANSMOG_OUTFIT_ALL_INVALID_APPEARANCES",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L415)
--- @class WardrobeOutfitEditFrameMixin
WardrobeOutfitEditFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L438)
--- @class WardrobeOutfitCheckAppearancesMixin
WardrobeOutfitCheckAppearancesMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L3)
function WardrobeOutfitDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L13)
function WardrobeOutfitDropdownMixin:SetSelectedOutfitID(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L17)
function WardrobeOutfitDropdownMixin:GetSelectedOutfitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L21)
function WardrobeOutfitDropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L29)
function WardrobeOutfitDropdownMixin:SelectOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L35)
function WardrobeOutfitDropdownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L41)
function WardrobeOutfitDropdownMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L52)
function WardrobeOutfitDropdownMixin:UpdateSaveButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L60)
function WardrobeOutfitDropdownMixin:OnOutfitSaved(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L66)
function WardrobeOutfitDropdownMixin:OnOutfitModified(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L72)
function WardrobeOutfitDropdownMixin:InitOutfitDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L146)
function WardrobeOutfitDropdownMixin:NewOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L154)
function WardrobeOutfitDropdownMixin:GetLastOutfitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L160)
function WardrobeOutfitDropdownMixin:IsOutfitDressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L186)
function WardrobeOutfitDropdownMixin:ShouldReplaceInvalidSources() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L417)
function WardrobeOutfitEditFrameMixin:ShowForOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L424)
function WardrobeOutfitEditFrameMixin:OnDelete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L429)
function WardrobeOutfitEditFrameMixin:OnAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L440)
function WardrobeOutfitCheckAppearancesMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L445)
function WardrobeOutfitCheckAppearancesMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L451)
function WardrobeOutfitCheckAppearancesMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L455)
function WardrobeOutfitCheckAppearancesMixin:OnUpdate() end
