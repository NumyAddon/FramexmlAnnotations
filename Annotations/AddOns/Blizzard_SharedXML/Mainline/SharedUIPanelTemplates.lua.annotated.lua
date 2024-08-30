--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1153)
--- @class IconButtonMixin : UIButtonMixin
IconButtonMixin = CreateFromMixins(UIButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1204)
--- @class SquareIconButtonMixin : IconButtonMixin
SquareIconButtonMixin = CreateFromMixins(IconButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1221)
--- @class ThreeSliceButtonMixin : UIButtonMixin
ThreeSliceButtonMixin = CreateFromMixins(UIButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1601)
--- @class SliderWithButtonsAndLabelMixin : SliderControlFrameMixin
SliderWithButtonsAndLabelMixin = CreateFromMixins(SliderControlFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1622)
--- @class SliderAndEditControlMixin : SliderControlFrameMixin
SliderAndEditControlMixin = CreateFromMixins(SliderControlFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1719)
--- @class DropdownWithSteppersAndLabelMixin : DropdownWithSteppersMixin
DropdownWithSteppersAndLabelMixin = CreateFromMixins(DropdownWithSteppersMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2631)
--- @class RingedMaskedButtonMixin : RingedFrameWithTooltipMixin
RingedMaskedButtonMixin = CreateFromMixins(RingedFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L276)
--- @class PanelTabButtonMixin
PanelTabButtonMixin = {};

function PanelTabButtonMixin:OnLoad()
	self:SetFrameLevel(self:GetFrameLevel() + 4);
	self:RegisterEvent("DISPLAY_SIZE_CHANGED");
end

function PanelTabButtonMixin:OnEvent(event, ...)
	if self:IsVisible() then
		PanelTemplates_TabResize(self, self:GetParent().tabPadding, nil, self:GetParent().minTabWidth, self:GetParent().maxTabWidth);
	end
end

function PanelTabButtonMixin:OnShow()
	PanelTemplates_TabResize(self, self:GetParent().tabPadding, nil, self:GetParent().minTabWidth, self:GetParent().maxTabWidth);
end

function PanelTabButtonMixin:OnEnter()
	if not IsOnGlueScreen() then
		GameTooltip_Hide();
	end

	if self.Text:IsTruncated() then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip:SetText(self.Text:GetText());
	end
end

function PanelTabButtonMixin:OnLeave()
	if not IsOnGlueScreen() then
		GameTooltip_Hide();
	end
end

PanelTopTabButtonMixin = {};

local TOP_TAB_HEIGHT_PERCENT = 0.75;
local TOP_TAB_BOTTOM_TEX_COORD = 1 - TOP_TAB_HEIGHT_PERCENT;

function PanelTopTabButtonMixin:OnLoad()
	PanelTabButtonMixin.OnLoad(self);

	for _, tabTexture in ipairs(self.TabTextures) do
		tabTexture:SetTexCoord(0, 1, 1, TOP_TAB_BOTTOM_TEX_COORD);
		tabTexture:SetHeight(tabTexture:GetHeight() * TOP_TAB_HEIGHT_PERCENT);
	end

	self.Left:ClearAllPoints();
	self.Left:SetPoint("BOTTOMLEFT", self, "BOTTOMLEFT", -3, 0);
	self.Right:ClearAllPoints();
	self.Right:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 7, 0);

	self.LeftActive:ClearAllPoints();
	self.LeftActive:SetPoint("BOTTOMLEFT", self, "BOTTOMLEFT", -1, 0);
	self.RightActive:ClearAllPoints();
	self.RightActive:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 8, 0);

	self.isTopTab = true;
end

-- functions to manage tab interfaces where only one tab of a group may be selected
function PanelTemplates_Tab_OnClick(self, frame)
	PanelTemplates_SetTab(frame, self:GetID())
end

function PanelTemplates_SetTab(frame, id)
	frame.selectedTab = id;
	PanelTemplates_UpdateTabs(frame);
end

function PanelTemplates_GetSelectedTab(frame)
	return frame.selectedTab;
end

local function GetTabByIndex(frame, index)
	return frame.Tabs and frame.Tabs[index] or envTable[frame:GetName().."Tab"..index];
end

function PanelTemplates_UpdateTabs(frame)
	if ( frame.selectedTab ) then
		local tab;
		for i=1, frame.numTabs, 1 do
			tab = GetTabByIndex(frame, i);
			if ( tab.isDisabled ) then
				PanelTemplates_SetDisabledTabState(tab);
			elseif ( i == frame.selectedTab ) then
				PanelTemplates_SelectTab(tab);
			else
				PanelTemplates_DeselectTab(tab);
			end
		end
	end
end

function PanelTemplates_GetTabWidth(tab)
	local sideWidths = tab.Left:GetWidth() + tab.Right:GetWidth();
	return tab:GetTextWidth() + sideWidths;
end

local TAB_SIDES_PADDING = 20;

function PanelTemplates_TabResize(tab, padding, absoluteSize, minWidth, maxWidth, absoluteTextSize)
	if absoluteTextSize then
		tab.Text:SetWidth(absoluteTextSize);
	else
		tab.Text:SetWidth(0);
	end

	local textWidth = tab.Text:GetStringWidth();
	local width = textWidth + TAB_SIDES_PADDING + (padding or 0);
	local sideWidths = tab.Left:GetWidth() + tab.Right:GetWidth();
	minWidth = minWidth or sideWidths;

	if absoluteSize then
		if absoluteSize < sideWidths then
			width = sideWidths;
		else
			width = absoluteSize;
		end

		textWidth = width - TAB_SIDES_PADDING - (padding or 0);
	else
		if maxWidth and width > maxWidth then
			width = maxWidth;
			textWidth = width - TAB_SIDES_PADDING - (padding or 0);
		elseif minWidth and width < minWidth then
			width = minWidth;
			textWidth = width - TAB_SIDES_PADDING - (padding or 0);
		end
	end

	tab.Text:SetWidth(textWidth);
	tab:SetWidth(width);
end

function PanelTemplates_ResizeTabsToFit(frame, maxWidthForAllTabs)
	local selectedIndex = PanelTemplates_GetSelectedTab(frame);
	if ( not selectedIndex ) then
		return;
	end

	local currentWidth = 0;
	local truncatedText = false;
	for i = 1, frame.numTabs do
		local tab = GetTabByIndex(frame, i);
		currentWidth = currentWidth + tab:GetWidth();
		if tab.Text and tab.Text:IsTruncated() then
			truncatedText = true;
		end
	end
	if ( not truncatedText and currentWidth <= maxWidthForAllTabs ) then
		return;
	end

	local currentTab = GetTabByIndex(frame, selectedIndex);
	PanelTemplates_TabResize(currentTab, 0);
	local availableWidth = maxWidthForAllTabs - currentTab:GetWidth();
	local widthPerTab = availableWidth / (frame.numTabs - 1);
	for i = 1, frame.numTabs do
		if ( i ~= selectedIndex ) then
			local tab = GetTabByIndex(frame, i);
			PanelTemplates_TabResize(tab, 0, widthPerTab);
		end
	end
end

function PanelTemplates_SetNumTabs(frame, numTabs)
	frame.numTabs = numTabs;
	PanelTemplates_AnchorTabs(frame);
end

function PanelTemplates_AnchorTabs(frame, numTabs)
	for i = 2, frame.numTabs do
		local lastTab = GetTabByIndex(frame, i - 1);
		local thisTab = GetTabByIndex(frame, i);
		thisTab:SetPoint("TOPLEFT", lastTab, "TOPRIGHT", 3, 0);
	end
end

function PanelTemplates_SetTabEnabled(frame, index, enabled)
	if (enabled) then
		PanelTemplates_EnableTab(frame, index);
	else
		PanelTemplates_DisableTab(frame, index);
	end
end

function PanelTemplates_DisableTab(frame, index)
	GetTabByIndex(frame, index).isDisabled = 1;
	PanelTemplates_UpdateTabs(frame);
end

function PanelTemplates_EnableTab(frame, index)
	local tab = GetTabByIndex(frame, index);
	tab.isDisabled = nil;
	-- Reset text color
	tab:SetDisabledFontObject(GameFontHighlightSmall);
	PanelTemplates_UpdateTabs(frame);
end

function PanelTemplates_HideTab(frame, index)
	local tab = GetTabByIndex(frame, index);
	tab:Hide();
end

function PanelTemplates_ShowTab(frame, index)
	local tab = GetTabByIndex(frame, index);
	tab:Show();
end

function PanelTemplates_SetTabShown(frame, index, shown)
	if shown then
		PanelTemplates_ShowTab(frame, index);
	else
		PanelTemplates_HideTab(frame, index);
	end
end

function PanelTemplates_DeselectTab(tab)
	tab.Left:Show();
	tab.Middle:Show();
	tab.Right:Show();
	tab:Enable();

	local offsetY = tab.deselectedTextY or 2;
	if tab.isTopTab then
		offsetY = -offsetY - 6;
	end

	tab.Text:SetPoint("CENTER", tab, "CENTER", (tab.deselectedTextX or 0), offsetY);

	tab.LeftActive:Hide();
	tab.MiddleActive:Hide();
	tab.RightActive:Hide();
end

function PanelTemplates_SelectTab(tab)
	tab.Left:Hide();
	tab.Middle:Hide();
	tab.Right:Hide();
	tab:Disable();
	tab:SetDisabledFontObject(GameFontHighlightSmall);

	local offsetY = tab.selectedTextY or -3;
	if tab.isTopTab then
		offsetY = -offsetY - 7;
	end

	tab.Text:SetPoint("CENTER", tab, "CENTER", (tab.selectedTextX or 0), offsetY);

	tab.LeftActive:Show();
	tab.MiddleActive:Show();
	tab.RightActive:Show();

	local tooltip = GetAppropriateTooltip();
	if tooltip:IsOwned(tab) then
		tooltip:Hide();
	end
end

function PanelTemplates_SetDisabledTabState(tab)
	tab.Left:Show();
	tab.Middle:Show();
	tab.Right:Show();
	tab:Disable();
	tab:SetDisabledFontObject(GameFontDisableSmall);

	local offsetY = tab.deselectedTextY or 2;
	if tab.isTopTab then
		offsetY = -offsetY - 6;
	end

	tab.Text:SetPoint("CENTER", tab, "CENTER", (tab.deselectedTextX or 0), offsetY);

	tab.LeftActive:Hide();
	tab.MiddleActive:Hide();
	tab.RightActive:Hide();
end

-- NOTE: If your edit box never shows partial lines of text, then this function will not work when you use
-- your mouse to move the edit cursor. You need the edit box to cut lines of text so that you can use your
-- mouse to highlight those partially-seen lines; otherwise you won't be able to use the mouse to move the
-- cursor above or below the current scroll area of the edit box.
function ScrollingEdit_OnUpdate(self, elapsed, scrollFrame)
	local height, range, scroll, cursorOffset;
	if ( self.handleCursorChange ) then
		if ( not scrollFrame ) then
			scrollFrame = self:GetParent();
		end
		height = scrollFrame:GetHeight();
		range = scrollFrame:GetVerticalScrollRange();
		scroll = scrollFrame:GetVerticalScroll();
		cursorOffset = -self.cursorOffset;

		if ( math.floor(height) <= 0 or math.floor(range) <= 0 ) then
			--Frame has no area, nothing to calculate.
			return;
		end

		while ( cursorOffset < scroll ) do
			scroll = (scroll - (height / 2));
			if ( scroll < 0 ) then
				scroll = 0;
			end
			scrollFrame:SetVerticalScroll(scroll);
		end

		while ( (cursorOffset + self.cursorHeight) > (scroll + height) and scroll < range ) do
			scroll = (scroll + (height / 2));
			if ( scroll > range ) then
				scroll = range;
			end
			scrollFrame:SetVerticalScroll(scroll);
		end

		self.handleCursorChange = false;
	end
end

function ScrollingEdit_OnTextChanged(self, scrollFrame)
	-- force an update when the text changes
	self.handleCursorChange = true;
	ScrollingEdit_OnUpdate(self, 0, scrollFrame);
end

function ScrollingEdit_OnLoad(self)
	ScrollingEdit_SetCursorOffsets(self, 0, 0);
end

function ScrollingEdit_SetCursorOffsets(self, offset, height)
	self.cursorOffset = offset;
	self.cursorHeight = height;
end

function ScrollingEdit_OnCursorChanged(self, x, y, w, h)
	ScrollingEdit_SetCursorOffsets(self, y, h);
	self.handleCursorChange = true;
end

NumericInputSpinnerMixin = {};

-- "public"
function NumericInputSpinnerMixin:SetValue(value)
	local newValue = Clamp(value, self.min or -math.huge, self.max or math.huge);
	local clampIfExceededRange = self.clampIfInputExceedsRange and (value ~= newValue);
	local changed = newValue ~= self.currentValue;
	if clampIfExceededRange or changed then
		self.currentValue = newValue;
		self:SetNumber(newValue);

		if self.highlightIfInputExceedsRange and clampIfExceededRange then
			self:HighlightText();
		end

		if changed and self.onValueChangedCallback then
			self.onValueChangedCallback(self, self:GetNumber());
		end
	end
end

function NumericInputSpinnerMixin:SetMinMaxValues(min, max)
	if self.min ~= min or self.max ~= max then
		self.min = min;
		self.max = max;

		self:SetValue(self:GetValue());
	end
end

function NumericInputSpinnerMixin:GetValue()
	return self.currentValue or self.min or 0;
end

function NumericInputSpinnerMixin:SetOnValueChangedCallback(onValueChangedCallback)
	self.onValueChangedCallback = onValueChangedCallback;
end

function NumericInputSpinnerMixin:Increment(amount)
	self:SetValue(self:GetValue() + (amount or 1));
end

function NumericInputSpinnerMixin:Decrement(amount)
	self:SetValue(self:GetValue() - (amount or 1));
end

function NumericInputSpinnerMixin:SetEnabled(enable)
	self.IncrementButton:SetEnabled(enable);
	self.DecrementButton:SetEnabled(enable);
	GetEditBoxMetatable().__index.SetEnabled(self, enable);
end

function NumericInputSpinnerMixin:Enable()
	self:SetEnabled(true)
end

function NumericInputSpinnerMixin:Disable()
	self:SetEnabled(false)
end

-- "private"
function NumericInputSpinnerMixin:OnTextChanged()
	self:SetValue(self:GetNumber());
end

local MAX_TIME_BETWEEN_CHANGES_SEC = .5;
local MIN_TIME_BETWEEN_CHANGES_SEC = .075;
local TIME_TO_REACH_MAX_SEC = 3;

function NumericInputSpinnerMixin:StartIncrement()
	self.incrementing = true;
	self.startTime = GetTime();
	self.nextUpdate = MAX_TIME_BETWEEN_CHANGES_SEC;
	self:SetScript("OnUpdate", self.OnUpdate);
	self:Increment();
	self:ClearFocus();
end

function NumericInputSpinnerMixin:EndIncrement()
	self:SetScript("OnUpdate", nil);
end

function NumericInputSpinnerMixin:StartDecrement()
	self.incrementing = false;
	self.startTime = GetTime();
	self.nextUpdate = MAX_TIME_BETWEEN_CHANGES_SEC;
	self:SetScript("OnUpdate", self.OnUpdate);
	self:Decrement();
	self:ClearFocus();
end

function NumericInputSpinnerMixin:EndDecrement()
	self:SetScript("OnUpdate", nil);
end

function NumericInputSpinnerMixin:OnUpdate(elapsed)
	self.nextUpdate = self.nextUpdate - elapsed;
	if self.nextUpdate <= 0 then
		if self.incrementing then
			self:Increment();
		else
			self:Decrement();
		end

		local totalElapsed = GetTime() - self.startTime;

		local nextUpdateDelta = Lerp(MAX_TIME_BETWEEN_CHANGES_SEC, MIN_TIME_BETWEEN_CHANGES_SEC, Saturate(totalElapsed / TIME_TO_REACH_MAX_SEC));
		self.nextUpdate = self.nextUpdate + nextUpdateDelta;
	end
end

MaximizeMinimizeButtonFrameMixin = {};

function MaximizeMinimizeButtonFrameMixin:OnShow()
	if self.isAutomaticAction then
		self.isAutomaticAction = false;
	elseif self.cvar and not self.skipResetOnShow then
		local minimized = GetCVarBool(self.cvar);
		if minimized then
			self:Minimize();
		else
			self:Maximize();
		end
	end
end

function MaximizeMinimizeButtonFrameMixin:IsMinimized()
	return self.isMinimized;
end

function MaximizeMinimizeButtonFrameMixin:SkipResetOnShow(skipResetOnShow)
	self.skipResetOnShow = skipResetOnShow;
end

function MaximizeMinimizeButtonFrameMixin:SetMinimizedCVar(cvar)
	self.cvar = cvar;
end

function MaximizeMinimizeButtonFrameMixin:SetOnMaximizedCallback(maximizedCallback)
	self.maximizedCallback = maximizedCallback;
end

function MaximizeMinimizeButtonFrameMixin:Maximize(isAutomaticAction, skipCallback)
	if self.maximizedCallback and not skipCallback then
		self.maximizedCallback(self);
	end

	if not isAutomaticAction and self.cvar then
		SetCVar(self.cvar, 0);
	end

	self.isMinimized = false;
	self.isAutomaticAction = isAutomaticAction;

	self:SetMinimizedLook();
end

function MaximizeMinimizeButtonFrameMixin:SetOnMinimizedCallback(minimizedCallback)
	self.minimizedCallback = minimizedCallback;
end

function MaximizeMinimizeButtonFrameMixin:Minimize(isAutomaticAction, skipCallback)
	if self.minimizedCallback and not skipCallback then
		self:minimizedCallback();
	end

	if not isAutomaticAction and self.cvar then
		SetCVar(self.cvar, 1);
	end

	self.isMinimized = true;
	self.isAutomaticAction = isAutomaticAction;

	self:SetMaximizedLook();
end

function MaximizeMinimizeButtonFrameMixin:SetMinimizedLook()
	self.MaximizeButton:Hide();
	self.MinimizeButton:Show();
end

function MaximizeMinimizeButtonFrameMixin:SetMaximizedLook()
	self.MaximizeButton:Show();
	self.MinimizeButton:Hide();
end

-- Truncated Button code

function TruncatedButton_OnSizeChanged(self, width, height)
	self.Text:SetWidth(width - 5);
	self.Text:SetHeight(height);
end

function TruncatedButton_OnEnter(self)
	if self.Text:IsTruncated() then
		local tooltip = GetAppropriateTooltip();
		tooltip:SetOwner(self, "ANCHOR_RIGHT");
		tooltip:SetText(self.Text:GetText());
		tooltip:Show();
	end
end

function TruncatedButton_OnLeave(self)
	local tooltip = GetAppropriateTooltip();
	if tooltip:GetOwner() == self then
		tooltip:Hide();
	end
end

-- Truncated Tooltip Script code

function TruncatedTooltipScript_OnEnter(self)
	local text = self.truncatedTooltipScriptText or self.Text;
	if text:IsTruncated() then
		local tooltip = GetAppropriateTooltip();
		tooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip_AddNormalLine(tooltip, text:GetText());
		tooltip:Show();
	end
end

function TruncatedTooltipScript_OnLeave(self)
	local tooltip = GetAppropriateTooltip();
	if tooltip:GetOwner() == self then
		tooltip:Hide();
	end
end

-- Add more methods as needed to pass functionality through to the FontString (like SetText and SetTextColor below)
TruncatedTooltipFontStringWrapperMixin = {}

function TruncatedTooltipFontStringWrapperMixin:SetText(...)
	self.Text:SetText(...);
	self:MarkDirty();
end

function TruncatedTooltipFontStringWrapperMixin:SetTextColor(...)
	self.Text:SetTextColor(...);
end

function TruncatedTooltipFontStringWrapperMixin:OnEnter()
	if self.Text:IsTruncated() then
		local tooltip = GetAppropriateTooltip();
		tooltip:SetOwner(self, "ANCHOR_RIGHT");
		tooltip:SetText(self.Text:GetText(), self.Text:GetTextColor());
		tooltip:Show();
	end
end

function TruncatedTooltipFontStringWrapperMixin:OnLeave()
	local tooltip = GetAppropriateTooltip();
	if tooltip:GetOwner() == self then
		tooltip:Hide();
	end
end

ColumnDisplayMixin = {};

function ColumnDisplayMixin:OnLoad()
	self.columnHeaders = CreateFramePool("BUTTON", self, "ColumnDisplayButtonTemplate");
end

--[[
The layout of your column display might look something like:
local FOO_COLUMN_INFO = {
	[1] = {
		title = FOO_COLUMN_xxx_TITLE,
		width = 60,
	},

	...

	[5] = {
		title = FOO_COLUMN_xxxxx_TITLE,
		width = 0,
	},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L310)
--- @class PanelTopTabButtonMixin
PanelTopTabButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L615)
--- @class NumericInputSpinnerMixin
NumericInputSpinnerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L726)
--- @class MaximizeMinimizeButtonFrameMixin
MaximizeMinimizeButtonFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L844)
--- @class TruncatedTooltipFontStringWrapperMixin
TruncatedTooltipFontStringWrapperMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L871)
--- @class ColumnDisplayMixin
ColumnDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L945)
--- @class UIMenuButtonStretchMixin
UIMenuButtonStretchMixin = {}

function UIMenuButtonStretchMixin:SetTextures(texture)
	self.TopLeft:SetTexture(texture);
	self.TopRight:SetTexture(texture);
	self.BottomLeft:SetTexture(texture);
	self.BottomRight:SetTexture(texture);
	self.TopMiddle:SetTexture(texture);
	self.MiddleLeft:SetTexture(texture);
	self.MiddleRight:SetTexture(texture);
	self.BottomMiddle:SetTexture(texture);
	self.MiddleMiddle:SetTexture(texture);
end

function UIMenuButtonStretchMixin:OnMouseDown(button)
	if self:IsEnabled() then
		self:SetTextures("Interface\\Buttons\\UI-Silver-Button-Down");
		if self.Icon then
			self.Icon:AdjustPointsOffset(1, -1);
		end
	end
end

function UIMenuButtonStretchMixin:OnMouseUp(button)
	if self:IsEnabled() then
		self:SetTextures("Interface\\Buttons\\UI-Silver-Button-Up");
		if self.Icon then
			self.Icon:AdjustPointsOffset(-1, 1);
		end
	end
end

function UIMenuButtonStretchMixin:OnShow()
	-- we need to reset our textures just in case we were hidden before a mouse up fired
	self:SetTextures("Interface\\Buttons\\UI-Silver-Button-Up");
end

function UIMenuButtonStretchMixin:OnEnable()
	self:SetTextures("Interface\\Buttons\\UI-Silver-Button-Up");
end

function UIMenuButtonStretchMixin:OnEnter()
	if(self.tooltipText ~= nil) then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip_SetTitle(GameTooltip, self.tooltipText);
		GameTooltip:Show();
	end
end

function UIMenuButtonStretchMixin:OnLeave()
	if(self.tooltipText ~= nil) then
		GameTooltip:Hide();
	end
end

UIResettableDropdownButtonMixin = {};

function UIResettableDropdownButtonMixin:OnLoad()
	self.ResetButton = CreateFrame("Button", nil, self, "UIResetButtonTemplate");
	self.ResetButton:SetPoint("CENTER", self, "TOPRIGHT", -3, 0);
	self.ResetButton:SetScript("OnClick", function(button, buttonName, down)
		if not self:IsEnabled() then
			return;
		end

		if self.resetFunction then
			 self.resetFunction();
		end

		self.ResetButton:Hide();
	end);
end

function UIResettableDropdownButtonMixin:OnMouseDown(button)
	if self:IsEnabled() then
		self:OnMouseDownInternal(button);
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	end
end

function UIResettableDropdownButtonMixin:OnMouseDownInternal(button)
	-- Override as needed:
	-- Not all UIResettableDropdownButtonMixin inherit from something that uses UIMenuButtonStretchMixin.
	UIMenuButtonStretchMixin.OnMouseDown(self, button);
end

function UIResettableDropdownButtonMixin:SetResetFunction(resetFunction)
	self.resetFunction = resetFunction;
end

DialogHeaderMixin = {};

function DialogHeaderMixin:OnLoad()
	if self.textString then
		self:Setup(self.textString);
	end
end

function DialogHeaderMixin:Setup(text)
	self.Text:SetText(text);
	self:UpdateWidth();
end

function DialogHeaderMixin:SetHeaderFont(font)
	self.Text:SetFontObject(font);
	self:UpdateWidth();
end

function DialogHeaderMixin:UpdateWidth()
	self:SetWidth(self.Text:GetWidth() + self.headerTextPadding);
end

UIButtonMixin = {}

function UIButtonMixin:InitButton()
	if self.buttonArtKit then
		self:SetButtonArtKit(self.buttonArtKit);
	end

	if self.disabledTooltip then
		self:SetMotionScriptsWhileDisabled(true);
	end
end

function UIButtonMixin:OnClick(...)
	PlaySound(self.onClickSoundKit or SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);

	if self.onClickHandler then
		self.onClickHandler(self, ...);
	end
end

function UIButtonMixin:OnEnter()
	if self.onEnterHandler and self.onEnterHandler(self) then
		return;
	end

	local defaultTooltipAnchor = "ANCHOR_RIGHT";
	if self:IsEnabled() then
		if self.tooltipTitle or self.tooltipText then
			local tooltip = GetAppropriateTooltip();
			tooltip:SetOwner(self, self.tooltipAnchor or defaultTooltipAnchor, self.tooltipOffsetX, self.tooltipOffsetY);

			if self.tooltipTitle then
				GameTooltip_SetTitle(tooltip, self.tooltipTitle, self.tooltipTitleColor);
			end

			if self.tooltipText then
				local wrap = true;
				GameTooltip_AddColoredLine(tooltip, self.tooltipText, self.tooltipTextColor or NORMAL_FONT_COLOR, wrap);
			end

			tooltip:Show();
		end
	else
		if self.disabledTooltip then
			local tooltip = GetAppropriateTooltip();
			GameTooltip_ShowDisabledTooltip(tooltip, self, self.disabledTooltip, self.disabledTooltipAnchor or defaultTooltipAnchor, self.disabledTooltipOffsetX, self.disabledTooltipOffsetY);
		end
	end
end

function UIButtonMixin:OnLeave()
	local tooltip = GetAppropriateTooltip();
	tooltip:Hide();
end

function UIButtonMixin:SetButtonArtKit(buttonArtKit)
	self.buttonArtKit = buttonArtKit;

	self:SetNormalAtlas(buttonArtKit);
	self:SetPushedAtlas(buttonArtKit.."-Pressed");
	self:SetDisabledAtlas(buttonArtKit.."-Disabled");
	self:SetHighlightAtlas(buttonArtKit.."-Highlight");
end

function UIButtonMixin:SetOnClickHandler(onClickHandler, onClickSoundKit)
	self.onClickHandler = onClickHandler;
	self.onClickSoundKit = onClickSoundKit;
end

function UIButtonMixin:GetOnClickSoundKit()
	return self.onClickSoundKit;
end

function UIButtonMixin:SetOnEnterHandler(onEnterHandler)
	self.onEnterHandler = onEnterHandler;
end

function UIButtonMixin:SetTooltipInfo(tooltipTitle, tooltipText)
	self.tooltipTitle = tooltipTitle;
	self.tooltipText = tooltipText;
end

function UIButtonMixin:SetTooltipAnchor(tooltipAnchor, tooltipOffsetX, tooltipOffsetY)
	self.tooltipAnchor = tooltipAnchor;
	self.tooltipOffsetX = tooltipOffsetX;
	self.tooltipOffsetY = tooltipOffsetY;
end

function UIButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor, disabledTooltipOffsetX, disabledTooltipOffsetY)
	self.disabledTooltip = disabledTooltip;
	self.disabledTooltipAnchor = disabledTooltipAnchor;
	self.disabledTooltipOffsetX = disabledTooltipOffsetX;
	self.disabledTooltipOffsetY = disabledTooltipOffsetY;
	self:SetMotionScriptsWhileDisabled(disabledTooltip ~= nil);
end

IconButtonMixin = CreateFromMixins(UIButtonMixin);

function IconButtonMixin:OnLoad()
	if self.icon then
		self:SetIcon(self.icon);
	elseif self.iconAtlas then
		self:SetAtlas(self.iconAtlas, self.useAtlasSize);
	end

	if self.useIconAsHighlight then
		if self.icon then
			self:SetHighlightTexture(self.icon, "ADD");
		elseif self.iconAtlas then
			self:SetHighlightAtlas(self.iconAtlas, "ADD");
		end

		local highlightTexture = self:GetHighlightTexture();
		highlightTexture:SetPoint("TOPLEFT", self.Icon, "TOPLEFT");
		highlightTexture:SetPoint("BOTTOMRIGHT", self.Icon, "BOTTOMRIGHT");
	end

	if self.iconSize then
		self.Icon:SetSize(self.iconSize, self.iconSize);
	elseif self.iconWidth then
		self.Icon:SetSize(self.iconWidth, self.iconHeight);
	end
end

function IconButtonMixin:OnMouseDown()
	if self:IsEnabled() then
		self.Icon:SetPoint("CENTER", self, "CENTER", 1, -1);
	end
end

function IconButtonMixin:OnMouseUp()
	self.Icon:SetPoint("CENTER", self, "CENTER");
end

function IconButtonMixin:SetIcon(icon)
	self.Icon:SetTexture(icon);
end

function IconButtonMixin:SetAtlas(atlas, useAtlasSize)
	self.Icon:SetAtlas(atlas, useAtlasSize);
end

function IconButtonMixin:SetEnabledState(enabled)
	self:SetEnabled(enabled);
	self.Icon:SetDesaturated(not enabled);
end

SquareIconButtonMixin = CreateFromMixins(IconButtonMixin);

function SquareIconButtonMixin:OnMouseDown()
	-- Overrides IconButtonMixin.

	if self:IsEnabled() then
		-- Square icon button template still uses down-to-the-left depress behavior to match the existing art.
		self.Icon:SetPoint("CENTER", self, "CENTER", -2, -1);
	end
end

function SquareIconButtonMixin:OnMouseUp()
	-- Overrides IconButtonMixin.

	self.Icon:SetPoint("CENTER", self, "CENTER", -1, 0);
end

ThreeSliceButtonMixin = CreateFromMixins(UIButtonMixin);

function ThreeSliceButtonMixin:GetLeftAtlasName()
	return self.atlasName.."-Left";
end

function ThreeSliceButtonMixin:GetRightAtlasName()
	return self.atlasName.."-Right";
end

function ThreeSliceButtonMixin:GetCenterAtlasName()
	return "_"..self.atlasName.."-Center";
end

function ThreeSliceButtonMixin:GetHighlightAtlasName()
	return self.atlasName.."-Highlight";
end

function ThreeSliceButtonMixin:InitButton()
	self.leftAtlasInfo = C_Texture.GetAtlasInfo(self:GetLeftAtlasName());
	self.rightAtlasInfo = C_Texture.GetAtlasInfo(self:GetRightAtlasName());

	self:SetHighlightAtlas(self:GetHighlightAtlasName());
end

function ThreeSliceButtonMixin:UpdateScale()
	local buttonHeight = self:GetHeight();
	local buttonWidth = self:GetWidth();
	local scale = buttonHeight / self.leftAtlasInfo.height;
	self.Left:SetScale(scale);
	self.Right:SetScale(scale);

	local leftWidth = self.leftAtlasInfo.width * scale;
	local rightWidth = self.rightAtlasInfo.width * scale;
	local leftAndRightWidth = leftWidth + rightWidth;

	if leftAndRightWidth > buttonWidth then
		-- At the current buttonHeight, the left and right textures are too big to fit within the button width
		-- So slice some width off of the textures and adjust texture coords accordingly
		local extraWidth = leftAndRightWidth - buttonWidth;
		local newLeftWidth = leftWidth;
		local newRightWidth = rightWidth;

		-- If one of the textures is sufficiently larger than the other one, we can remove all of the width from there
		if (leftWidth - extraWidth) > rightWidth then
			-- left is big enough to take the whole thing...deduct it all from there
			newLeftWidth = leftWidth - extraWidth;
		elseif (rightWidth - extraWidth) > leftWidth then
			-- right is big enough to take the whole thing...deduct it all from there
			newRightWidth = rightWidth - extraWidth;
		else
			-- neither side is sufficiently larger than the other to take the whole extra width
			if leftWidth ~= rightWidth then
				-- so set both widths equal to the smaller size and subtract the difference from extraWidth
				local unevenAmount = math.abs(leftWidth - rightWidth);
				extraWidth = extraWidth - unevenAmount;
				newLeftWidth = math.min(leftWidth, rightWidth);
				newRightWidth = newLeftWidth;
			end
			-- newLeftWidth and newRightWidth are now equal and we just need to remove half of extraWidth from each
			local equallyDividedExtraWidth = extraWidth / 2;
			newLeftWidth = newLeftWidth - equallyDividedExtraWidth;
			newRightWidth = newRightWidth - equallyDividedExtraWidth;
		end

		-- Now set the tex coords and widths of both textures
		local leftPercentage = newLeftWidth / leftWidth;
		self.Left:SetTexCoord(0, leftPercentage, 0, 1);
		self.Left:SetWidth(newLeftWidth / scale);

		local rightPercentage = newRightWidth / rightWidth;
		self.Right:SetTexCoord(1 - rightPercentage, 1, 0, 1);
		self.Right:SetWidth(newRightWidth / scale);
	else
		self.Left:SetTexCoord(0, 1, 0, 1);
		self.Left:SetWidth(self.leftAtlasInfo.width);
		self.Right:SetTexCoord(0, 1, 0, 1);
		self.Right:SetWidth(self.rightAtlasInfo.width);
	end
end

function ThreeSliceButtonMixin:UpdateButton(buttonState)
	buttonState = buttonState or self:GetButtonState();

	if not self:IsEnabled() then
		buttonState = "DISABLED";
	end

	local atlasNamePostfix = "";
	if buttonState == "DISABLED" then
		atlasNamePostfix = "-Disabled";
	elseif buttonState == "PUSHED" then
		atlasNamePostfix = "-Pressed";
	end

	local useAtlasSize = true;
	self.Left:SetAtlas(self:GetLeftAtlasName()..atlasNamePostfix, useAtlasSize);
	self.Center:SetAtlas(self:GetCenterAtlasName()..atlasNamePostfix);
	self.Right:SetAtlas(self:GetRightAtlasName()..atlasNamePostfix, useAtlasSize);

	self:UpdateScale();
end

function ThreeSliceButtonMixin:OnMouseDown()
	self:UpdateButton("PUSHED");
end

function ThreeSliceButtonMixin:OnMouseUp()
	self:UpdateButton("NORMAL");
end

NineSliceCheckButtonMixin = {};

function NineSliceCheckButtonMixin:OnLoad()
	self.SetCheckedBase = self.SetChecked;
	self.SetChecked = self.SetCheckedOverride;

	self.SetButtonStateBase = self.SetButtonState;
	self.SetButtonState = self.SetButtonStateOverride;

	-- Add padding to nine slices
	local function ApplyPadding(nineSliceName)
		local function GetPadding(paddingName)
			return self[string.lower(nineSliceName)..paddingName.."Padding"] or 0;
		end

		local nineSliceFrame = self[nineSliceName.."NineSlice"];

		local point, relativeTo, relativePoint = nineSliceFrame:GetPoint(1);
		nineSliceFrame:SetPoint(point, relativeTo, relativePoint, GetPadding("Left"), GetPadding("Top"));

		point, relativeTo, relativePoint = nineSliceFrame:GetPoint(2);
		nineSliceFrame:SetPoint(point, relativeTo, relativePoint, GetPadding("Right"), GetPadding("Bottom"));
	end

	ApplyPadding("Normal");
	ApplyPadding("Pushed");
	ApplyPadding("Highlight");
	ApplyPadding("Checked");
end

function NineSliceCheckButtonMixin:OnEnter()
	self.HighlightNineSlice:Show();
end

function NineSliceCheckButtonMixin:OnLeave()
	self.HighlightNineSlice:Hide();

	self.NormalNineSlice:Show();
	self.PushedNineSlice:Hide();
end

function NineSliceCheckButtonMixin:OnMouseDown()
	self.NormalNineSlice:Hide();
	self.PushedNineSlice:Show();
end

function NineSliceCheckButtonMixin:OnMouseUp()
	self.NormalNineSlice:Show();
	self.PushedNineSlice:Hide();
end

function NineSliceCheckButtonMixin:SetCheckedOverride(checked)
	self:SetCheckedBase(checked);

	local isChecked = self:GetChecked();
	self.CheckedNineSlice:SetShown(isChecked);
end

function NineSliceCheckButtonMixin:SetButtonStateOverride(state, lock)
	self:SetButtonStateBase(state, lock);

	local buttonState = self:GetButtonState();
	self.NormalNineSlice:SetShown(buttonState == "NORMAL");
	self.PushedNineSlice:SetShown(buttonState == "PUSHED");
end

-- Allows inheriting buttons to override OnLoad and OnShow
ButtonControllerMixin = {};

function ButtonControllerMixin:OnLoad()
	if self:GetParent().InitButton then
		self:GetParent():InitButton();
	end
end

function ButtonControllerMixin:OnShow()
	if self:GetParent().UpdateButton then
		self:GetParent():UpdateButton();
	end
end

-- Hack to set an alias for addon backward compatibility.
function UICheckButtonFontString_SetParentKeyAlias(fontString)
	local parent = fontString:GetParent();
	parent.text = fontString;
end

ResizeCheckButtonMixin = {}

function ResizeCheckButtonMixin:OnLoad()
	self.onBoxToggled = self.onBoxToggled or nop;

	if self.Label ~= nil then
		self.Label:SetText(self.labelText);
		self:UpdateLabelFont();
	end
end

function ResizeCheckButtonMixin:OnShow()
	ResizeLayoutMixin.OnShow(self);
end

function ResizeCheckButtonMixin:SetButton(button)
	self.Button = button;
	self:MarkDirty();
end

function ResizeCheckButtonMixin:SetLabel(labelFontString)
	self.Label = labelFontString;
	self.Label:SetText(self.labelText);
	self:UpdateLabelFont();
	self:MarkDirty();
end

function ResizeCheckButtonMixin:OnCheckButtonClick()
	local isUserInput = true;
	self.onBoxToggled(self:IsControlChecked(), isUserInput);
end

function ResizeCheckButtonMixin:SetLabelText(labelText)
	self.labelText = labelText;

	if self.Label ~= nil then
		self.Label:SetText(labelText);
		self:MarkDirty();
	end
end

function ResizeCheckButtonMixin:SetTooltipText(tooltipText)
	self.tooltipText = tooltipText;
end

function ResizeCheckButtonMixin:SetTooltipDisabled(disabled)
	self.tooltipDisabled = disabled;

	if self.tooltipDisabled and GameTooltip:GetOwner() == self then
		GameTooltip:Hide();
	end
end

function ResizeCheckButtonMixin:SetCallback(onBoxToggled)
	self.onBoxToggled = onBoxToggled;
end

function ResizeCheckButtonMixin:GetCallback()
	return self.onBoxToggled;
end

function ResizeCheckButtonMixin:SetControlChecked(checked, isUserInput)
	if self:IsControlChecked() == checked then
		return;
	end

	if self.Button == nil then
		return;
	end

	self.Button:SetChecked(checked);

	self.onBoxToggled(self:IsControlChecked(), not not isUserInput);
end

function ResizeCheckButtonMixin:IsControlChecked()
	if self.Button == nil then
		return false;
	end

	return self.Button:GetChecked();
end

function ResizeCheckButtonMixin:SetControlEnabled(enabled)
	if self.Button == nil then
		return;
	end
	
	self.Button:SetEnabled(enabled);

	self:UpdateLabelFont();
	end

function ResizeCheckButtonMixin:IsControlEnabled()
	if self.Button == nil then
		return false;
end

	return self.Button:IsEnabled();
end

function ResizeCheckButtonMixin:OnEnter()
	if(self.tooltipText ~= nil and not self.tooltipDisabled) then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip_SetTitle(GameTooltip, self.tooltipText);
		GameTooltip:Show();
	end
end

function ResizeCheckButtonMixin:OnLeave()
	if(self.tooltipText ~= nil and not self.tooltipDisabled) then
		GameTooltip:Hide();
	end
end

function ResizeCheckButtonMixin:UpdateLabelFont()
	if not self.Label then
		return;
	end

	local enabledFont = self.labelFont or "GameFontHighlightLarge";
	local disabledFont = self.disabledLabelFont or "GameFontDisableLarge";
	local enabled = self:IsControlEnabled();
	self.Label:SetFontObject(enabled and enabledFont or disabledFont);
end

function ResizeCheckButtonMixin:OnEnter()
	if(self.tooltipText ~= nil and not self.tooltipDisabled) then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip_SetTitle(GameTooltip, self.tooltipText);
		GameTooltip:Show();
	end
end

function ResizeCheckButtonMixin:OnLeave()
	if(self.tooltipText ~= nil and not self.tooltipDisabled) then
		GameTooltip:Hide();
	end
end

SharedEditBoxMixin = {}

function SharedEditBoxMixin:OnLoad()
	local leftAtlasInfo = C_Texture.GetAtlasInfo("common-gray-button-entrybox-left");

	local editBoxHeight = self:GetHeight();
	local scale = editBoxHeight / leftAtlasInfo.height;

	self.Left:SetScale(scale);
	self.Right:SetScale(scale);

	if self.justifyH then
		self:SetJustifyH(self.justifyH);
	end
end

SliderControlFrameMixin = {};

function SliderControlFrameMixin:OnEnter()
end

function SliderControlFrameMixin:OnLeave()
end

function SliderControlFrameMixin:SetupSlider(minValue, maxValue, value, valueStep, label)
	self.minValue = minValue;
	self.maxValue = maxValue;
	self.Slider:SetMinMaxValues(minValue, maxValue);

	self.valueStep = valueStep;
	self.Slider:SetValueStep(valueStep);

	self.value = value;
	self.Slider:SetValue(value);

	self.Label:SetText(label);
end

function SliderControlFrameMixin:OnSliderValueChanged(value, userInput)
	-- Override in your mixin.
end

SliderWithButtonsAndLabelMixin = CreateFromMixins(SliderControlFrameMixin);

function SliderWithButtonsAndLabelMixin:OnSliderValueChanged(value, userInput)
	-- Overrides SliderControlFrameMixin.

	self.value = value;

	self.IncrementButton:SetEnabled(value < self.maxValue);
	self.DecrementButton:SetEnabled(value > self.minValue);
end

function SliderWithButtonsAndLabelMixin:Increment()
	local userInput = true;
	self.Slider:SetValue(self.value + self.valueStep, userInput);
end

function SliderWithButtonsAndLabelMixin:Decrement()
	local userInput = true;
	self.Slider:SetValue(self.value - self.valueStep, userInput);
end

SliderAndEditControlMixin = CreateFromMixins(SliderControlFrameMixin);

function SliderAndEditControlMixin:SetupSlider(minValue, maxValue, value, valueStep, label)
	SliderControlFrameMixin.SetupSlider(self, minValue, maxValue, value, valueStep, label);

	self.ValueBox:SetNumber(value);

	local function ValueBoxFinalizedCallback(valueBoxValue)
		local isUserInput = true;
		self:SetValue(valueBoxValue, isUserInput);
	end

	self.ValueBox:SetOnValueFinalizedCallback(ValueBoxFinalizedCallback);
end

function SliderAndEditControlMixin:OnSliderValueChanged(value, isUserInput)
	-- Overrides SliderControlFrameMixin.

	self.ValueBox:SetNumber(value);

	if self.callback ~= nil then
		self.callback(value, isUserInput);
	end
end

function SliderAndEditControlMixin:SetValue(value, isUserInput)
	self.Slider:SetValue(Clamp(value, self.minValue, self.maxValue), isUserInput);
end

function SliderAndEditControlMixin:SetCallback(callback)
	self.callback = callback;
end

DropdownWithSteppersMixin = {};

function DropdownWithSteppersMixin:OnLoad()
	self.IncrementButton:SetPoint("LEFT", self.Dropdown, "RIGHT", (self.incrementOffsetX or 4), 0);
	self.IncrementButton:SetScript("OnClick", GenerateClosure(self.OnIncrementClicked, self));

	self.DecrementButton:SetPoint("RIGHT", self.Dropdown, "LEFT", (self.decrementOffsetX or -5), 0);
	self.DecrementButton:SetScript("OnClick", GenerateClosure(self.OnDecrementClicked, self));

	local function OnUpdate(o, previousRadio, nextRadio, selections)
		local canDecrement = previousRadio ~= nil;
		local canIncrement = nextRadio ~= nil;
		self:SetSteppersEnabled(canDecrement, canIncrement);
	end

	self.Dropdown:RegisterCallback(DropdownButtonMixin.Event.OnUpdate, OnUpdate);
end

function DropdownWithSteppersMixin:SetEnabled(enabled)
	self.Dropdown:SetEnabled(enabled);
	self:UpdateSteppers();
end

function DropdownWithSteppersMixin:OnIncrementClicked(button, buttonName, down)
	self:Increment();

	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end

function DropdownWithSteppersMixin:OnDecrementClicked(button, buttonName, down)
		self:Decrement();

	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end

function DropdownWithSteppersMixin:Increment()
	self.Dropdown:Increment();
end

function DropdownWithSteppersMixin:Decrement()
	self.Dropdown:Decrement();
end

function DropdownWithSteppersMixin:SetSteppersEnabled(canDecrement, canIncrement)
	if self.Dropdown:IsEnabled() then
		self.DecrementButton:SetEnabled(canDecrement);
		self.IncrementButton:SetEnabled(canIncrement);
	else
		self.DecrementButton:SetEnabled(false);
		self.IncrementButton:SetEnabled(false);
	end
end

function DropdownWithSteppersMixin:UpdateSteppers()
	if self.Dropdown:IsEnabled() then
		local previousRadio, nextRadio, selections = self.Dropdown:CollectSelectionData();
		local canDecrement = previousRadio ~= nil;
		local canIncrement = nextRadio ~= nil;
		self:SetSteppersEnabled(canDecrement, canIncrement);
	else
		self:SetSteppersEnabled(false, false);
end
end

DropdownWithSteppersAndLabelMixin = CreateFromMixins(DropdownWithSteppersMixin);

function DropdownWithSteppersAndLabelMixin:SetText(text)
	self.Label:SetText(text);
end

DefaultScaleFrameMixin = {};

function DefaultScaleFrameMixin:OnDefaultScaleFrameLoad()
	self:RegisterEvent("DISPLAY_SIZE_CHANGED");
	self:UpdateScale();
end

function DefaultScaleFrameMixin:OnDefaultScaleFrameEvent(event, ...)
	if event == "DISPLAY_SIZE_CHANGED" then
		self:UpdateScale();
	end
end

function DefaultScaleFrameMixin:UpdateScale()
	ApplyDefaultScale(self, self.minScale, self.maxScale);
end

TopLevelParentScaleFrameMixin = {};

function TopLevelParentScaleFrameMixin:OnScaleFrameLoad()
	self:RegisterEvent("UI_SCALE_CHANGED");
	self:RegisterEvent("DISPLAY_SIZE_CHANGED");
	self:UpdateScale();
end

function TopLevelParentScaleFrameMixin:OnScaleFrameEvent(event, ...)
	if (event == "DISPLAY_SIZE_CHANGED") or (event == "UI_SCALE_CHANGED") then
		self:UpdateScale();
	end
end

function TopLevelParentScaleFrameMixin:OnScaleFrameShow()
	self:UpdateScale();
end

function TopLevelParentScaleFrameMixin:UpdateScale()
	-- Avoid getting ourselves as the top parent for scaling, in case we're currently the alternate top
	local optionalExcludedParent = self;
	local topLevelParent = GetAppropriateTopLevelParent(optionalExcludedParent);

	if topLevelParent then
		self:SetScale(topLevelParent:GetScale());
	end
end

-- Click to drag directly attached to frame itself.
ClickToDragMixin = {};

function ClickToDragMixin:OnLoad()
	self:RegisterForDrag("LeftButton");
end

function ClickToDragMixin:OnDragStart()
	self:StartMoving();
end

function ClickToDragMixin:OnDragStop()
	self:StopMovingOrSizing();
end

-- Click to drag attached to a subframe. For example, a title bar.
PanelDragBarMixin = {};

function PanelDragBarMixin:OnLoad()
	self:RegisterForDrag("LeftButton");
	self:SetTarget(self:GetParent());
end

function PanelDragBarMixin:Init(target)
	self:SetTarget(target);
end

function PanelDragBarMixin:SetTarget(target)
	self.target = target;
end

function PanelDragBarMixin:OnDragStart()
	local target = self.target;

	local continueDragStart = true;
	if target.onDragStartCallback then
		continueDragStart = target.onDragStartCallback(self);
	end

	if continueDragStart then
		target:StartMoving();
	end

	if SetCursor then
		SetCursor("UI_MOVE_CURSOR");
	end
end

function PanelDragBarMixin:OnDragStop()
	local target = self.target;

	local continueDragStop = true;
	if target.onDragStopCallback then
		continueDragStop = target.onDragStopCallback(self);
	end

	if continueDragStop then
		target:StopMovingOrSizing();
	end

	if SetCursor then
		SetCursor(nil);
	end
end

PanelResizeButtonMixin = {};

function PanelResizeButtonMixin:Init(target, minWidth, minHeight, maxWidth, maxHeight, rotationDegrees)
	self.target = target;
	self.minWidth = minWidth;
	self.minHeight = minHeight;
	self.maxWidth = maxWidth;
	self.maxHeight = maxHeight;

	local originalTargetOnSizeChanged = target:GetScript("OnSizeChanged") or nop;
	target:SetScript("OnSizeChanged", function(target, width, height)
		originalTargetOnSizeChanged(target, width, height);

		if width < self.minWidth then
			target:SetWidth(self.minWidth);
		elseif self.maxWidth and width > self.maxWidth then
			target:SetWidth(self.maxWidth);
		end

		if height < self.minHeight then
			target:SetHeight(self.minHeight);
		elseif self.maxHeight and height > self.maxHeight then
			target:SetHeight(self.maxHeight);
		end
	end);

	if rotationDegrees ~= nil then
		self:SetRotationDegrees(rotationDegrees);
	end
end

function PanelResizeButtonMixin:OnEnter()
	if SetCursor then
		SetCursor("UI_RESIZE_CURSOR");
	end
end

function PanelResizeButtonMixin:OnLeave()
	if SetCursor then
		SetCursor(nil);
	end
end

function PanelResizeButtonMixin:OnMouseDown()
	self.isActive = true;

	local target = self.target;
	if not target then
		return;
	end

	local continueResizeStart = true;
	if target.onResizeStartCallback then
		continueResizeStart = target.onResizeStartCallback(self);
	end

	if continueResizeStart then
		local alwaysStartFromMouse = true;
		self.target:StartSizing("BOTTOMRIGHT", alwaysStartFromMouse);
	end
end

function PanelResizeButtonMixin:OnMouseUp()
	self.isActive = false;

	local target = self.target;
	if not target then
		return;
	end

	local continueResizeStop = true;
	if target.onResizeStopCallback then
		continueResizeStop = target.onResizeStopCallback(self);
	end

	if continueResizeStop then
		target:StopMovingOrSizing();
	end

	if self.resizeStoppedCallback ~= nil then
		self.resizeStoppedCallback(self.target);
	end
end

function PanelResizeButtonMixin:IsActive()
	return not not self.isActive;
end

function PanelResizeButtonMixin:SetMinWidth(minWidth)
	self.minWidth = minWidth;
end

function PanelResizeButtonMixin:SetMinHeight(minHeight)
	self.minHeight = minHeight;
end

function PanelResizeButtonMixin:SetRotationDegrees(rotationDegrees)
	local rotationRadians = (rotationDegrees / 180) * math.pi;
	self:SetRotationRadians(rotationRadians);
end

function PanelResizeButtonMixin:SetRotationRadians(rotationRadians)
	local childRegions = { self:GetRegions() };
	for i, child in ipairs(childRegions) do
		if child.SetRotation ~= nil then
			child:SetRotation(rotationRadians);
		end
	end
end

function PanelResizeButtonMixin:SetOnResizeStoppedCallback(resizeStoppedCallback)
	self.resizeStoppedCallback = resizeStoppedCallback;
end

AlphaHighlightButtonMixin = {};

function AlphaHighlightButtonMixin:UpdateHighlightForState()
	self:SetHighlightAtlas(self:GetHighlightForState());
end

function AlphaHighlightButtonMixin:GetHighlightForState()
	if self.isPressed then
		return self.PushedTexture:GetAtlas();
	end

	return self.NormalTexture:GetAtlas();
end

function AlphaHighlightButtonMixin:OnMouseDown()
	self:SetPressed(true);
end

function AlphaHighlightButtonMixin:OnMouseUp()
	self:SetPressed(false);
end

function AlphaHighlightButtonMixin:SetPressed(pressed)
	self.isPressed = pressed;
	self:UpdateHighlightForState();
end

NumericInputBoxMixin = {};

function NumericInputBoxMixin:OnTextChanged(isUserInput)
	self.valueChangedCallback(self:GetNumber(), isUserInput);
end

function NumericInputBoxMixin:OnEditFocusLost()
	EditBox_ClearHighlight(self);

	self.valueFinalizedCallback(self:GetNumber());
end

function NumericInputBoxMixin:SetOnValueChangedCallback(valueChangedCallback)
	self.valueChangedCallback = valueChangedCallback;
end

function NumericInputBoxMixin:SetOnValueFinalizedCallback(valueFinalizedCallback)
	self.valueFinalizedCallback = valueFinalizedCallback;
end

IconSelectorPopupFrameTemplateMixin = {};

IconSelectorPopupFrameModes = EnumUtil.MakeEnum(
	"New",
	"Edit"
);

IconSelectorPopupFrameIconFilterTypes = EnumUtil.MakeEnum(
	"All",
	"Spell",
	"Item"
);

local ValidIconSelectorCursorTypes = {
	"item",
	"spell",
	"mount",
	"battlepet",
	"macro"
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1000)
--- @class UIResettableDropdownButtonMixin
UIResettableDropdownButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1035)
--- @class DialogHeaderMixin
DialogHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1057)
--- @class UIButtonMixin
UIButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1332)
--- @class NineSliceCheckButtonMixin
NineSliceCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1399)
--- @class ButtonControllerMixin
ButtonControllerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1419)
--- @class ResizeCheckButtonMixin
ResizeCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1559)
--- @class SharedEditBoxMixin
SharedEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1575)
--- @class SliderControlFrameMixin
SliderControlFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1655)
--- @class DropdownWithSteppersMixin
DropdownWithSteppersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1725)
--- @class DefaultScaleFrameMixin
DefaultScaleFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1742)
--- @class TopLevelParentScaleFrameMixin
TopLevelParentScaleFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1771)
--- @class ClickToDragMixin
ClickToDragMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1786)
--- @class PanelDragBarMixin
PanelDragBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1835)
--- @class PanelResizeButtonMixin
PanelResizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1949)
--- @class AlphaHighlightButtonMixin
AlphaHighlightButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1976)
--- @class NumericInputBoxMixin
NumericInputBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1996)
--- @class IconSelectorPopupFrameTemplateMixin
IconSelectorPopupFrameTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2224)
--- @class SelectedIconButtonMixin
SelectedIconButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2250)
--- @class IconSelectorEditBoxMixin
IconSelectorEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2283)
--- @class SearchBoxListElementMixin
SearchBoxListElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2295)
--- @class SearchBoxListMixin
SearchBoxListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2554)
--- @class RingedFrameWithTooltipMixin
RingedFrameWithTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2758)
--- @class MainMenuFrameMixin
MainMenuFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2833)
--- @class SquareExpandButtonMixin
SquareExpandButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2858)
--- @class ExpandBarMixin
ExpandBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2925)
--- @class LevelRangeFrameMixin
LevelRangeFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L278)
function PanelTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L283)
function PanelTabButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L289)
function PanelTabButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L293)
function PanelTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L304)
function PanelTabButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L315)
function PanelTopTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L618)
function NumericInputSpinnerMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L636)
function NumericInputSpinnerMixin:SetMinMaxValues(min, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L645)
function NumericInputSpinnerMixin:GetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L649)
function NumericInputSpinnerMixin:SetOnValueChangedCallback(onValueChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L653)
function NumericInputSpinnerMixin:Increment(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L657)
function NumericInputSpinnerMixin:Decrement(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L661)
function NumericInputSpinnerMixin:SetEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L667)
function NumericInputSpinnerMixin:Enable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L671)
function NumericInputSpinnerMixin:Disable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L676)
function NumericInputSpinnerMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L684)
function NumericInputSpinnerMixin:StartIncrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L693)
function NumericInputSpinnerMixin:EndIncrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L697)
function NumericInputSpinnerMixin:StartDecrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L706)
function NumericInputSpinnerMixin:EndDecrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L710)
function NumericInputSpinnerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L728)
function MaximizeMinimizeButtonFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L741)
function MaximizeMinimizeButtonFrameMixin:IsMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L745)
function MaximizeMinimizeButtonFrameMixin:SkipResetOnShow(skipResetOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L749)
function MaximizeMinimizeButtonFrameMixin:SetMinimizedCVar(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L753)
function MaximizeMinimizeButtonFrameMixin:SetOnMaximizedCallback(maximizedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L757)
function MaximizeMinimizeButtonFrameMixin:Maximize(isAutomaticAction, skipCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L772)
function MaximizeMinimizeButtonFrameMixin:SetOnMinimizedCallback(minimizedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L776)
function MaximizeMinimizeButtonFrameMixin:Minimize(isAutomaticAction, skipCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L791)
function MaximizeMinimizeButtonFrameMixin:SetMinimizedLook() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L796)
function MaximizeMinimizeButtonFrameMixin:SetMaximizedLook() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L846)
function TruncatedTooltipFontStringWrapperMixin:SetText(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L851)
function TruncatedTooltipFontStringWrapperMixin:SetTextColor(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L855)
function TruncatedTooltipFontStringWrapperMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L864)
function TruncatedTooltipFontStringWrapperMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L873)
function ColumnDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L894)
function ColumnDisplayMixin:LayoutColumns(columnInfo, extraColumnInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L935)
function ColumnDisplayMixin:OnClick(columnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L947)
function UIMenuButtonStretchMixin:SetTextures(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L959)
function UIMenuButtonStretchMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L968)
function UIMenuButtonStretchMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L977)
function UIMenuButtonStretchMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L982)
function UIMenuButtonStretchMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L986)
function UIMenuButtonStretchMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L994)
function UIMenuButtonStretchMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1002)
function UIResettableDropdownButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1018)
function UIResettableDropdownButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1025)
function UIResettableDropdownButtonMixin:OnMouseDownInternal(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1031)
function UIResettableDropdownButtonMixin:SetResetFunction(resetFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1037)
function DialogHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1043)
function DialogHeaderMixin:Setup(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1048)
function DialogHeaderMixin:SetHeaderFont(font) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1053)
function DialogHeaderMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1059)
function UIButtonMixin:InitButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1069)
function UIButtonMixin:OnClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1077)
function UIButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1107)
function UIButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1112)
function UIButtonMixin:SetButtonArtKit(buttonArtKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1121)
function UIButtonMixin:SetOnClickHandler(onClickHandler, onClickSoundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1126)
function UIButtonMixin:GetOnClickSoundKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1130)
function UIButtonMixin:SetOnEnterHandler(onEnterHandler) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1134)
function UIButtonMixin:SetTooltipInfo(tooltipTitle, tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1139)
function UIButtonMixin:SetTooltipAnchor(tooltipAnchor, tooltipOffsetX, tooltipOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1145)
function UIButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor, disabledTooltipOffsetX, disabledTooltipOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1155)
function IconButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1181)
function IconButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1187)
function IconButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1191)
function IconButtonMixin:SetIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1195)
function IconButtonMixin:SetAtlas(atlas, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1199)
function IconButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1206)
function SquareIconButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1215)
function SquareIconButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1223)
function ThreeSliceButtonMixin:GetLeftAtlasName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1227)
function ThreeSliceButtonMixin:GetRightAtlasName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1231)
function ThreeSliceButtonMixin:GetCenterAtlasName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1235)
function ThreeSliceButtonMixin:GetHighlightAtlasName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1239)
function ThreeSliceButtonMixin:InitButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1246)
function ThreeSliceButtonMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1302)
function ThreeSliceButtonMixin:UpdateButton(buttonState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1324)
function ThreeSliceButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1328)
function ThreeSliceButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1334)
function NineSliceCheckButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1362)
function NineSliceCheckButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1366)
function NineSliceCheckButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1373)
function NineSliceCheckButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1378)
function NineSliceCheckButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1383)
function NineSliceCheckButtonMixin:SetCheckedOverride(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1390)
function NineSliceCheckButtonMixin:SetButtonStateOverride(state, lock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1401)
function ButtonControllerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1407)
function ButtonControllerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1421)
function ResizeCheckButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1430)
function ResizeCheckButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1434)
function ResizeCheckButtonMixin:SetButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1439)
function ResizeCheckButtonMixin:SetLabel(labelFontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1446)
function ResizeCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1451)
function ResizeCheckButtonMixin:SetLabelText(labelText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1460)
function ResizeCheckButtonMixin:SetTooltipText(tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1464)
function ResizeCheckButtonMixin:SetTooltipDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1472)
function ResizeCheckButtonMixin:SetCallback(onBoxToggled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1476)
function ResizeCheckButtonMixin:GetCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1480)
function ResizeCheckButtonMixin:SetControlChecked(checked, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1494)
function ResizeCheckButtonMixin:IsControlChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1502)
function ResizeCheckButtonMixin:SetControlEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1512)
function ResizeCheckButtonMixin:IsControlEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1545)
function ResizeCheckButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1553)
function ResizeCheckButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1534)
function ResizeCheckButtonMixin:UpdateLabelFont() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1561)
function SharedEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1577)
function SliderControlFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1580)
function SliderControlFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1583)
function SliderControlFrameMixin:SetupSlider(minValue, maxValue, value, valueStep, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1597)
function SliderControlFrameMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1603)
function SliderWithButtonsAndLabelMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1612)
function SliderWithButtonsAndLabelMixin:Increment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1617)
function SliderWithButtonsAndLabelMixin:Decrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1624)
function SliderAndEditControlMixin:SetupSlider(minValue, maxValue, value, valueStep, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1637)
function SliderAndEditControlMixin:OnSliderValueChanged(value, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1647)
function SliderAndEditControlMixin:SetValue(value, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1651)
function SliderAndEditControlMixin:SetCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1657)
function DropdownWithSteppersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1673)
function DropdownWithSteppersMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1678)
function DropdownWithSteppersMixin:OnIncrementClicked(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1684)
function DropdownWithSteppersMixin:OnDecrementClicked(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1690)
function DropdownWithSteppersMixin:Increment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1694)
function DropdownWithSteppersMixin:Decrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1698)
function DropdownWithSteppersMixin:SetSteppersEnabled(canDecrement, canIncrement) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1708)
function DropdownWithSteppersMixin:UpdateSteppers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1721)
function DropdownWithSteppersAndLabelMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1727)
function DefaultScaleFrameMixin:OnDefaultScaleFrameLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1732)
function DefaultScaleFrameMixin:OnDefaultScaleFrameEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1738)
function DefaultScaleFrameMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1744)
function TopLevelParentScaleFrameMixin:OnScaleFrameLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1750)
function TopLevelParentScaleFrameMixin:OnScaleFrameEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1756)
function TopLevelParentScaleFrameMixin:OnScaleFrameShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1760)
function TopLevelParentScaleFrameMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1773)
function ClickToDragMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1777)
function ClickToDragMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1781)
function ClickToDragMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1788)
function PanelDragBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1793)
function PanelDragBarMixin:Init(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1797)
function PanelDragBarMixin:SetTarget(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1801)
function PanelDragBarMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1818)
function PanelDragBarMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1837)
function PanelResizeButtonMixin:Init(target, minWidth, minHeight, maxWidth, maxHeight, rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1866)
function PanelResizeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1872)
function PanelResizeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1878)
function PanelResizeButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1897)
function PanelResizeButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1919)
function PanelResizeButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1923)
function PanelResizeButtonMixin:SetMinWidth(minWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1927)
function PanelResizeButtonMixin:SetMinHeight(minHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1931)
function PanelResizeButtonMixin:SetRotationDegrees(rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1936)
function PanelResizeButtonMixin:SetRotationRadians(rotationRadians) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1945)
function PanelResizeButtonMixin:SetOnResizeStoppedCallback(resizeStoppedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1951)
function AlphaHighlightButtonMixin:UpdateHighlightForState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1955)
function AlphaHighlightButtonMixin:GetHighlightForState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1963)
function AlphaHighlightButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1967)
function AlphaHighlightButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1971)
function AlphaHighlightButtonMixin:SetPressed(pressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1978)
function NumericInputBoxMixin:OnTextChanged(isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1982)
function NumericInputBoxMixin:OnEditFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1988)
function NumericInputBoxMixin:SetOnValueChangedCallback(valueChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1992)
function NumericInputBoxMixin:SetOnValueFinalizedCallback(valueFinalizedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2030)
function IconSelectorPopupFrameTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2057)
function IconSelectorPopupFrameTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2070)
function IconSelectorPopupFrameTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2077)
function IconSelectorPopupFrameTemplateMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2080)
function IconSelectorPopupFrameTemplateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2088)
function IconSelectorPopupFrameTemplateMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2105)
function IconSelectorPopupFrameTemplateMixin:UpdateStateFromCursorType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2121)
function IconSelectorPopupFrameTemplateMixin:SetIconFromMouse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2154)
function IconSelectorPopupFrameTemplateMixin:SetSelectedIconText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2167)
function IconSelectorPopupFrameTemplateMixin:OkayButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2172)
function IconSelectorPopupFrameTemplateMixin:CancelButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2176)
function IconSelectorPopupFrameTemplateMixin:SetIconFilterInternal(iconFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2188)
function IconSelectorPopupFrameTemplateMixin:SetIconFilter(iconFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2194)
function IconSelectorPopupFrameTemplateMixin:GetIconFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2198)
function IconSelectorPopupFrameTemplateMixin:GetIconByIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2202)
function IconSelectorPopupFrameTemplateMixin:GetIndexOfIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2206)
function IconSelectorPopupFrameTemplateMixin:GetNumIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2210)
function IconSelectorPopupFrameTemplateMixin:GetSelectedIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2214)
function IconSelectorPopupFrameTemplateMixin:ReevaluateSelectedIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2226)
function SelectedIconButtonMixin:SetIconTexture(iconTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2230)
function SelectedIconButtonMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2234)
function SelectedIconButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2242)
function SelectedIconButtonMixin:GetIconSelectorPopupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2246)
function SelectedIconButtonMixin:SetIconSelector(iconSelector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2252)
function IconSelectorEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2263)
function IconSelectorEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2271)
function IconSelectorEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2275)
function IconSelectorEditBoxMixin:GetIconSelectorPopupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2279)
function IconSelectorEditBoxMixin:SetIconSelector(iconSelector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2285)
function SearchBoxListElementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2289)
function SearchBoxListElementMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2297)
function SearchBoxListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2354)
function SearchBoxListMixin:HideSearchPreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2365)
function SearchBoxListMixin:HideSearchProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2370)
function SearchBoxListMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2375)
function SearchBoxListMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2379)
function SearchBoxListMixin:IsSearchPreviewShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2383)
function SearchBoxListMixin:SetSearchResultsFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2387)
function SearchBoxListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2391)
function SearchBoxListMixin:IsCurrentTextValidForSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2395)
function SearchBoxListMixin:IsTextValidForSearch(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2399)
function SearchBoxListMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2413)
function SearchBoxListMixin:GetButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2417)
function SearchBoxListMixin:GetAllResultsButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2421)
function SearchBoxListMixin:GetSearchButtonCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2425)
function SearchBoxListMixin:UpdateSearchPreview(finished, dbLoaded, numResults) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2454)
function SearchBoxListMixin:FixSearchPreviewBottomBorder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2476)
function SearchBoxListMixin:SetSearchPreviewSelection(selectedIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2510)
function SearchBoxListMixin:SetSearchPreviewSelectionToAllResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2514)
function SearchBoxListMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2531)
function SearchBoxListMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2539)
function SearchBoxListMixin:OnFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2544)
function SearchBoxListMixin:OnFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2555)
function RingedFrameWithTooltipMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2561)
function RingedFrameWithTooltipMixin:ClearTooltipLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2565)
function RingedFrameWithTooltipMixin:AddTooltipLine(lineText, lineColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2573)
function RingedFrameWithTooltipMixin:AddBlankTooltipLine() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2577)
function RingedFrameWithTooltipMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2581)
function RingedFrameWithTooltipMixin:SetupAnchors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2599)
function RingedFrameWithTooltipMixin:AddExtraStuffToTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2602)
function RingedFrameWithTooltipMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2626)
function RingedFrameWithTooltipMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2633)
function RingedMaskedButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2673)
function RingedMaskedButtonMixin:SetIconAtlas(atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2679)
function RingedMaskedButtonMixin:ClearFlashTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2685)
function RingedMaskedButtonMixin:StartFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2696)
function RingedMaskedButtonMixin:StopFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2702)
function RingedMaskedButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2721)
function RingedMaskedButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2731)
function RingedMaskedButtonMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2746)
function RingedMaskedButtonMixin:UpdateHighlightTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2765)
function MainMenuFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2774)
function MainMenuFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2780)
function MainMenuFrameMixin:AddButton(text, callback, isDisabled, disabledText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2817)
function MainMenuFrameMixin:AddSection(customSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2821)
function MainMenuFrameMixin:AddCloseButton(customText, customSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2829)
function MainMenuFrameMixin:CloseMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2835)
function SquareExpandButtonMixin:InitButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2847)
function SquareExpandButtonMixin:SetToggleCallback(toggleCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2851)
function SquareExpandButtonMixin:SetExpandedState(isExpanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2860)
function ExpandBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2866)
function ExpandBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2870)
function ExpandBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2874)
function ExpandBarMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2881)
function ExpandBarMixin:Toggle(isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2893)
function ExpandBarMixin:SetExpanded(isExpanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2899)
function ExpandBarMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2903)
function ExpandBarMixin:SetExpandedState(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2907)
function ExpandBarMixin:UpdateExpandedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2911)
function ExpandBarMixin:SetExpandTarget(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2916)
function ExpandBarMixin:SetOnToggleCallback(onToggleCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2920)
function ExpandBarMixin:SetEnabledState(isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2927)
function LevelRangeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2938)
function LevelRangeFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2942)
function LevelRangeFrameMixin:SetLevelRangeChangedCallback(levelRangeChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2946)
function LevelRangeFrameMixin:OnLevelRangeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2953)
function LevelRangeFrameMixin:FixLevelRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2965)
function LevelRangeFrameMixin:SetMinLevel(minLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2969)
function LevelRangeFrameMixin:SetMaxLevel(maxLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2973)
function LevelRangeFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2978)
function LevelRangeFrameMixin:GetLevelRange() end
