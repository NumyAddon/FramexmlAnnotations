--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L235)
--- @class ClickBindingLineMixin
ClickBindingLineMixin = {};

function ClickBindingLineMixin:Init(elementData)
	self:RegisterForClicks("AnyUp");

	local bindingText = BindingTextFromElementData(elementData);
	self.BindingText:SetText(bindingText);

	local elementName, elementIcon = ColoredNameAndIconFromElementData(elementData);
	self.Name:SetText(elementName);
	if type(elementIcon) == "string" then
		self.Icon:SetAtlas(elementIcon);
	else
		self.Icon:SetTexture(elementIcon);
	end

	self.elementType = elementData.elementType;

	self.NewOutline:SetShown(self.elementType == ElementDataTypes.NewSlot and elementData.bindingInfo ~= nil);

	self.EmptySlotIconHighlight:SetShown(self.elementType == ElementDataTypes.NewSlot and elementData.bindingInfo == nil);

	local isUnboundAction = elementData.unbound and elementData.elementType ~= ElementDataTypes.NewSlot;
	self.Icon:SetDesaturated(isUnboundAction);
end

function ClickBindingLineMixin:OnEnter()
	local showDelete = (self.elementType ~= ElementDataTypes.InteractionBinding);
	if showDelete then
		self.DeleteButton:Show();
	end
end

function ClickBindingLineMixin:OnLeave()
	if self.DeleteButton:IsMouseMotionFocus() then
		return;
	end

	self.DeleteButton:Hide();
end


ClickBindingHeaderMixin = {};

function ClickBindingHeaderMixin:Init(elementData)
	local elementName = ColoredNameAndIconFromElementData(elementData);
	self.Name:SetText(elementName);
end


ClickBindingFramePortraitMixin = {};

function ClickBindingFramePortraitMixin:SetSelectedState(isSelected)
	self.Frame:SetDesaturated(not isSelected);
	self.UnselectedFrame:SetShown(not isSelected);
end

function ClickBindingFramePortraitMixin:OnLoad()
	self:SetSelectedState(false);
	if self.PortraitTexture then
		self.Portrait:SetTexture(self.PortraitTexture);
	elseif self.PortraitAtlas then
		self.Portrait:SetAtlas(self.PortraitAtlas);
	end
end

function ClickBindingFramePortraitMixin:GetFrame()
	local frame = _G[self.FrameName];
	if not frame and self.FrameLoadFunc then
		self.FrameLoadFunc();
		frame = _G[self.FrameName];
	end

	return frame;
end

function ClickBindingFramePortraitMixin:GetTooltipText()
	if self.FrameName == "MacroFrame" then
		return MACROS;
	elseif self.FrameName == "PlayerSpellsFrame" then
		return PLAYERSPELLS_BUTTON;
	end
end

function ClickBindingFramePortraitMixin:OnEnter()
	local tooltipText = self:GetTooltipText();
	if tooltipText then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip_SetTitle(GameTooltip, tooltipText);
		GameTooltip:Show();
	end
end

function ClickBindingFramePortraitMixin:OnLeave()
	GameTooltip:Hide();
end


UIPanelWindows["ClickBindingFrame"] = { area = "left", pushable = 2, whileDead = 1, width = 450, height = 600 };

ClickBindingFrameMixin = {};

function ClickBindingFrameMixin:InitializeButtons()
	self.SaveButton:SetScript("OnClick", function()
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
		local profile = ProfileFromDataProvider(self.dataProvider);
		C_ClickBindings.SetProfileByInfo(profile);
		HideUIPanel(self);
	end);

	self.AddBindingButton:SetScript("OnClick", function()
		if self:HasNewSlot() then
			return;
		end

		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
		self.dataProvider:Insert({elementType = ElementDataTypes.NewSlot, unbound = true});
		self:SetHasNewSlot(true);
		self:ClearUnboundText();
	end);

	self.ResetButton:SetScript("OnClick", function()
		StaticPopup_Show("CONFIRM_RESET_CLICK_BINDINGS");
	end);

	self.TutorialButton:SetScript("OnClick", function()
		local showTutorial = not self.TutorialFrame:IsShown();
		self.TutorialFrame:SetShown(showTutorial);
	end);

	self.CloseButton:SetScript("OnClick", function()
		if self.pendingChanges then
			StaticPopup_Show("CONFIRM_LOSE_UNSAVED_CLICK_BINDINGS");
		else
			HideUIPanel(self);
			PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_OFF);
		end
	end);

	for _, portrait in ipairs(self.FramePortraits) do
		portrait:SetScript("OnClick", function()
			local frame = portrait:GetFrame();
			if self:GetFocusedFrame() == frame then
				self:ClearFocusedFrame();
			else
				self:SetFocusedFrame(frame);
			end
		end);
	end

	local function GetModifierKeyTooltipText(modifierKey)
		return _G["OPTION_TOOLTIP_MOUSEOVER_CAST_"..modifierKey.."_KEY"];
	end

	self.MouseoverCastKeyDropdown:SetWidth(130);
	self.MouseoverCastKeyDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_MOUSEOVER_CAST_KEY");

		-- This should keep parity with the Interface Option Panel's MouseoverCast settings
		local function IsSelected(modifierKey)
			return modifierKey == GetModifiedClick("MOUSEOVERCAST");
		end

		local function SetSelected(modifierKey)
			SetModifiedClick("MOUSEOVERCAST", modifierKey);
			SaveBindings(GetCurrentBindingSet());
		end

		for index, modifierKey in ipairs({"NONE", "ALT", "CTRL", "SHIFT"}) do
			local text = _G[modifierKey.."_KEY"];
			local radio = rootDescription:CreateRadio(text, IsSelected, SetSelected, modifierKey);
			radio:SetTooltip(function(tooltip, elementDescription)
				GameTooltip_SetTitle(tooltip, text);
				GameTooltip_AddNormalLine(tooltip, GetModifierKeyTooltipText(modifierKey), true);
			end);
		end
	end);

	self.MouseoverCastKeyDropdown:SetScript("OnEnter", function()
		GameTooltip:SetOwner(self.MouseoverCastKeyDropdown, "ANCHOR_RIGHT");
		local modifierKey = GetModifiedClick("MOUSEOVERCAST") or "NONE";
		GameTooltip:SetText(GetModifierKeyTooltipText(modifierKey), nil, nil, nil, nil, true);
	end);

	self.MouseoverCastKeyDropdown:SetScript("OnLeave", function()
		GameTooltip:Hide();
	end);
end

local function AddFromCursorInfo(addFunc)
	local addedNew = false;
	local cursorType, cursorInfo1, _, cursorInfo3 = GetCursorInfo();
	if cursorType == "spell" or cursorType == "petaction" then
		local spellID = cursorType == "spell" and cursorInfo3 or cursorInfo1;
		if C_ClickBindings.CanSpellBeClickBound(spellID) then
			local type = cursorType == "spell" and Enum.ClickBindingType.Spell or Enum.ClickBindingType.PetAction;
			addFunc(type, spellID);
			addedNew = true;
		end
	elseif cursorType == "macro" then
		addFunc(Enum.ClickBindingType.Macro, cursorInfo1);
		addedNew = true;
	end
	ClearCursor();
	if addedNew then
		EventRegistry:TriggerEvent("ClickBindingFrame.UpdateFrames");
		ClickBindingFrame:CleanDataProvider();
		ClickBindingFrame.dataProvider:Sort();
		ClickBindingFrame:ClearUnboundText();
		ClickBindingFrame.pendingChanges = true;
	end
	return addedNew;
end

local function HeaderInitializer(button, elementData)
	button:Init(elementData);
end

function ClickBindingFrameMixin:InitializeScrollBox()
	local padding = 7;
	-- Extra bottom padding to leave space to drag in an action
	local bottomPadding = 53;
	local spacing = 4;
	local view = CreateScrollBoxListLinearView(padding, bottomPadding, padding, padding, spacing);

	local function LineInitializer(button, elementData)
		button:Init(elementData);

		button:SetScript("OnClick", function(button, buttonName)
			local addedNew;
			if elementData.elementType ~= ElementDataTypes.InteractionBinding then
				addedNew = AddFromCursorInfo(function(type, actionID)
					if not elementData.bindingInfo then
						elementData.bindingInfo = {};
					end
					elementData.bindingInfo.type = type;
					elementData.bindingInfo.actionID = actionID;
					button:Init(elementData);
				end);
			end

			if addedNew or not elementData.bindingInfo then
				return;
			end

			local modifiers = C_ClickBindings.MakeModifiers();
			if elementData.bindingInfo.button == buttonName and elementData.bindingInfo.modifiers == modifiers then
				return;
			end

			PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
			elementData.bindingInfo.button = buttonName;
			elementData.bindingInfo.modifiers = modifiers;
			elementData.unbound = false;
			if elementData.elementType == ElementDataTypes.NewSlot then
				elementData.elementType = ElementDataTypes.CustomsBinding;
				self:SetHasNewSlot(false);
			end
			button:Init(elementData);
			self:ClearUnboundText();
			self.ScrollBox:ForEachFrame(function(otherButton)
				local otherData = otherButton:GetElementData();
				if (otherData ~= elementData) and otherData.bindingInfo and (otherData.bindingInfo.button == buttonName) and (otherData.bindingInfo.modifiers == modifiers) then
					otherData.bindingInfo.button = nil;
					otherData.bindingInfo.modifiers = nil;
					otherData.unbound = true;
					otherButton:Init(otherData);
					self:SetUnboundText(otherData);
				end
			end);
			self:CleanDataProvider();
			self.dataProvider:Sort();
			self.pendingChanges = true;
		end);

		button.DeleteButton:SetScript("OnClick", function()
			PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_OFF);
			self.dataProvider:Remove(elementData);
			if elementData.elementType == ElementDataTypes.NewSlot then
				self:SetHasNewSlot(false);
			else
				self.pendingChanges = true;
			end
			self:ClearUnboundText();
		end);
	end

	view:SetElementFactory(function(factory, elementData)
		local type = elementData.elementType;
		if type == ElementDataTypes.DefaultsHeader or type == ElementDataTypes.CustomsHeader then
			factory("ClickBindingHeaderTemplate", HeaderInitializer);
		else
			factory("ClickBindingLineTemplate", LineInitializer);
		end
	end);

	ScrollUtil.InitScrollBoxListWithScrollBar(self.ScrollBox, self.ScrollBar, view);

	self.ScrollBox:RegisterForClicks("AnyUp");
	self.ScrollBox:SetScript("OnClick", function()
		AddFromCursorInfo(GenerateClosure(self.AddNewAction, self));
	end);
end

function ClickBindingFrameMixin:CleanDataProvider()
	-- Clear any duplicate unbound actions
	local toRemove = {};
	local seenActions = {};
	self.dataProvider:ForEach(function(elementData)
		if (elementData.elementType ~= ElementDataTypes.CustomsBinding) or (not elementData.unbound) then
			return;
		end

		local type = elementData.bindingInfo.type;
		local actionID = elementData.bindingInfo.actionID;
		if not seenActions[type] then
			seenActions[type] = {};
		end
		if seenActions[type][actionID] then
			table.insert(toRemove, elementData);
		end
		seenActions[type][actionID] = true;
	end);

	self.dataProvider:Remove(unpack(toRemove));
end

function ClickBindingFrameMixin:GetLastElement()
	return self.dataProvider:Find(self.dataProvider:GetSize());
end

function ClickBindingFrameMixin:SetHasNewSlot(hasNewSlot)
	local canAddNew = not hasNewSlot;
	self.AddBindingButton:SetEnabled(canAddNew);
	EventRegistry:TriggerEvent("ClickBindingFrame.UpdateFrames");
end

function ClickBindingFrameMixin:HasNewSlot()
	local lastElem = self:GetLastElement();
	return lastElem.elementType == ElementDataTypes.NewSlot;
end

function ClickBindingFrameMixin:HasEmptySlot()
	local lastElem = self:GetLastElement();
	return (lastElem.elementType == ElementDataTypes.NewSlot) and not lastElem.bindingInfo;
end

local ClickBindingFrameEvents = {
	"PLAYER_SPECIALIZATION_CHANGED",
	"SPELLS_CHANGED",
	"CLICKBINDINGS_SET_HIGHLIGHTS_SHOWN",
	"CVAR_UPDATE"
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L277)
--- @class ClickBindingHeaderMixin
ClickBindingHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L285)
--- @class ClickBindingFramePortraitMixin
ClickBindingFramePortraitMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L335)
--- @class ClickBindingFrameMixin
ClickBindingFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L807)
--- @class ClickBindingTutorialMixin
ClickBindingTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L826)
--- @class ClickableBindingsEnableMouseoverCastCheckboxMixin
ClickableBindingsEnableMouseoverCastCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L237)
function ClickBindingLineMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L261)
function ClickBindingLineMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L268)
function ClickBindingLineMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L279)
function ClickBindingHeaderMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L287)
function ClickBindingFramePortraitMixin:SetSelectedState(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L292)
function ClickBindingFramePortraitMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L301)
function ClickBindingFramePortraitMixin:GetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L311)
function ClickBindingFramePortraitMixin:GetTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L319)
function ClickBindingFramePortraitMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L328)
function ClickBindingFramePortraitMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L337)
function ClickBindingFrameMixin:InitializeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L453)
function ClickBindingFrameMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L539)
function ClickBindingFrameMixin:CleanDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L562)
function ClickBindingFrameMixin:GetLastElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L566)
function ClickBindingFrameMixin:SetHasNewSlot(hasNewSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L572)
function ClickBindingFrameMixin:HasNewSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L577)
function ClickBindingFrameMixin:HasEmptySlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L589)
function ClickBindingFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L603)
function ClickBindingFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L616)
function ClickBindingFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L622)
function ClickBindingFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L650)
function ClickBindingFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L660)
function ClickBindingFrameMixin:SetFocusedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L677)
function ClickBindingFrameMixin:ClearFocusedFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L698)
function ClickBindingFrameMixin:GetFocusedFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L702)
function ClickBindingFrameMixin:FillNewSlot(actionType, actionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L721)
function ClickBindingFrameMixin:AddNewAction(actionType, actionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L744)
function ClickBindingFrameMixin:SetUnboundText(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L750)
function ClickBindingFrameMixin:ClearUnboundText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L754)
function ClickBindingFrameMixin:SetIconHighlightsShown(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L763)
function ClickBindingFrameMixin:ResetToDefaultProfile() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L784)
function ClickBindingFrameMixin:UpdateMouseoverCastUI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L809)
function ClickBindingTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L814)
function ClickBindingTutorialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L828)
function ClickableBindingsEnableMouseoverCastCheckboxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L833)
function ClickableBindingsEnableMouseoverCastCheckboxMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L837)
function ClickableBindingsEnableMouseoverCastCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L847)
function ClickableBindingsEnableMouseoverCastCheckboxMixin:UpdateCheckbox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L819)
function ClickBindingFrame_Toggle() end
