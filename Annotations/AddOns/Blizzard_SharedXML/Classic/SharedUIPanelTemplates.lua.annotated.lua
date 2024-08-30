--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1140)
--- @class DropdownWithSteppersAndLabelMixin : DropdownWithSteppersMixin
DropdownWithSteppersAndLabelMixin = CreateFromMixins(DropdownWithSteppersMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1236)
--- @class IconButtonMixin : UIButtonMixin
IconButtonMixin = CreateFromMixins(UIButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1287)
--- @class SquareIconButtonMixin : IconButtonMixin
SquareIconButtonMixin = CreateFromMixins(IconButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L323)
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
	if self.Text:IsTruncated() then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip:SetText(self.Text:GetText());
	end
end

function PanelTabButtonMixin:OnLeave()
	GameTooltip_Hide();
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

function PanelTemplates_SetTabEnabled(frame, index, enabled)
	if (enabled) then
		PanelTemplates_EnableTab(frame, index);
	else
		PanelTemplates_DisableTab(frame, index);
	end
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
	local tabName = tab:GetName();

	local sideWidths = 2 * envTable[tabName.."Left"]:GetWidth();
	return tab:GetTextWidth() + sideWidths;
end

function PanelTemplates_TabResize(tab, padding, absoluteSize, minWidth, maxWidth, absoluteTextSize)
	local tabName = tab:GetName();

	local buttonMiddle = tab.Middle or tab.middleTexture or envTable[tabName.."Middle"];
	local buttonMiddleDisabled = tab.MiddleDisabled or (tabName and envTable[tabName.."MiddleDisabled"]);
	local left = tab.Left or tab.leftTexture or envTable[tabName.."Left"];
	local sideWidths = 2 * left:GetWidth();
	local tabText = tab.Text or envTable[tab:GetName().."Text"];
	local highlightTexture = tab.HighlightTexture or (tabName and envTable[tabName.."HighlightTexture"]);

	local width, tabWidth;
	local textWidth;
	if ( absoluteTextSize ) then
		textWidth = absoluteTextSize;
	else
		tabText:SetWidth(0);
		textWidth = tabText:GetWidth();
	end
	-- If there's an absolute size specified then use it
	if ( absoluteSize ) then
		if ( absoluteSize < sideWidths) then
			width = 1;
			tabWidth = sideWidths
		else
			width = absoluteSize - sideWidths;
			tabWidth = absoluteSize
		end
		tabText:SetWidth(width);
	else
		-- Otherwise try to use padding
		if ( padding ) then
			width = textWidth + padding;
		else
			width = textWidth + 24;
		end
		-- If greater than the maxWidth then cap it
		if ( maxWidth and width > maxWidth ) then
			if ( padding ) then
				width = maxWidth + padding;
			else
				width = maxWidth + 24;
			end
			tabText:SetWidth(width);
		else
			tabText:SetWidth(0);
		end
		if (minWidth and width < minWidth) then
			width = minWidth;
		end
		tabWidth = width + sideWidths;
	end

	if ( buttonMiddle ) then
		buttonMiddle:SetWidth(width);
	end
	if ( buttonMiddleDisabled ) then
		buttonMiddleDisabled:SetWidth(width);
	end

	tab:SetWidth(tabWidth);

	if ( highlightTexture ) then
		highlightTexture:SetWidth(tabWidth);
	end
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
		if tab.Text:IsTruncated() then
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

function PanelTemplates_DeselectTab(tab)
	local name = tab:GetName();

	local left = tab.Left or envTable[name.."Left"];
	local middle = tab.Middle or envTable[name.."Middle"];
	local right = tab.Right or envTable[name.."Right"];
	left:Show();
	middle:Show();
	right:Show();
	--tab:UnlockHighlight();
	tab:Enable();
	local text = tab.Text or envTable[name.."Text"];
	text:SetPoint("CENTER", tab, "CENTER", (tab.deselectedTextX or 0), (tab.deselectedTextY or 2));

	local leftDisabled = tab.LeftDisabled or envTable[name.."LeftDisabled"];
	local middleDisabled = tab.MiddleDisabled or envTable[name.."MiddleDisabled"];
	local rightDisabled = tab.RightDisabled or envTable[name.."RightDisabled"];
	if leftDisabled then leftDisabled:Hide(); end
	if middleDisabled then middleDisabled:Hide(); end
	if rightDisabled then rightDisabled:Hide(); end
end

function PanelTemplates_SelectTab(tab)
	local name = tab:GetName();

	local left = tab.Left or envTable[name.."Left"];
	local middle = tab.Middle or envTable[name.."Middle"];
	local right = tab.Right or envTable[name.."Right"];
	left:Hide();
	middle:Hide();
	right:Hide();
	--tab:LockHighlight();
	tab:Disable();
	tab:SetDisabledFontObject(GameFontHighlightSmall);
	local text = tab.Text or envTable[name.."Text"];
	text:SetPoint("CENTER", tab, "CENTER", (tab.selectedTextX or 0), (tab.selectedTextY or -3));

	local leftDisabled = tab.LeftDisabled or envTable[name.."LeftDisabled"];
	local middleDisabled = tab.MiddleDisabled or envTable[name.."MiddleDisabled"];
	local rightDisabled = tab.RightDisabled or envTable[name.."RightDisabled"];
	if leftDisabled then leftDisabled:Show(); end
	if middleDisabled then middleDisabled:Show(); end
	if rightDisabled then rightDisabled:Show(); end

	local tooltip = GetAppropriateTooltip();
	if tooltip:IsOwned(tab) then
		tooltip:Hide();
	end
end

function PanelTemplates_SetDisabledTabState(tab)
	local name = tab:GetName();
	local left = tab.Left or envTable[name.."Left"];
	local middle = tab.Middle or envTable[name.."Middle"];
	local right = tab.Right or envTable[name.."Right"];
	left:Show();
	middle:Show();
	right:Show();
	--tab:UnlockHighlight();
	tab:Disable();
	tab.text = tab:GetText();
	-- Gray out text
	tab:SetDisabledFontObject(GameFontDisableSmall);
	local leftDisabled = tab.LeftDisabled or envTable[name.."LeftDisabled"];
	local middleDisabled = tab.MiddleDisabled or envTable[name.."MiddleDisabled"];
	local rightDisabled = tab.RightDisabled or envTable[name.."RightDisabled"];
	if leftDisabled then leftDisabled:Hide(); end
	if middleDisabled then middleDisabled:Hide(); end
	if rightDisabled then rightDisabled:Hide(); end
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
	if newValue ~= self.currentValue then
		self.currentValue = newValue;
		self:SetNumber(newValue);

		if self.onValueChangedCallback then
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
	getmetatable(self).__index.SetEnabled(self, enable);
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
	if self.cvar then
		local minimized = GetCVarBool(self.cvar);
		if minimized then
			self:Minimize();
		else
			self:Maximize();
		end
	end
end

function MaximizeMinimizeButtonFrameMixin:SetMinimizedCVar(cvar)
	self.cvar = cvar;
end

function MaximizeMinimizeButtonFrameMixin:SetOnMaximizedCallback(maximizedCallback)
	self.maximizedCallback = maximizedCallback;
end

function MaximizeMinimizeButtonFrameMixin:Maximize()
	if self.maximizedCallback then
		self.maximizedCallback(self);
	end

	if self.cvar then
		SetCVar(self.cvar, 0);
	end

	self.MaximizeButton:Hide();
	self.MinimizeButton:Show();
end

function MaximizeMinimizeButtonFrameMixin:SetOnMinimizedCallback(minimizedCallback)
	self.minimizedCallback = minimizedCallback;
end

function MaximizeMinimizeButtonFrameMixin:Minimize()
	if self.minimizedCallback then
		self.minimizedCallback(self);
	end

	if self.cvar then
		SetCVar(self.cvar, 1);
	end

	self.MaximizeButton:Show();
	self.MinimizeButton:Hide();
end

PortraitFrameTemplateMixin = {}

function PortraitFrameTemplateMixin:OnLoad()

	local use2XFrameTextures = GetCVarBool("useHighResolutionUITextures");
	if (use2XFrameTextures) then
		self.PortraitFrame:SetAtlas("UI-Frame-Portrait-2x");
		self.TopRightCorner:SetAtlas("UI-Frame-TopCornerRight-2x");

		self.TopBorder:SetAtlas("_UI-Frame-TittleTile2x");

		self.BotLeftCorner:SetAtlas("UI-Frame-BotCornerLeft-2x");
		self.BotRightCorner:SetAtlas("UI-Frame-BotCornerRight-2x");

		self.BottomBorder:SetAtlas("_UI-Frame-Bot2x");
		self.LeftBorder:SetAtlas("!UI-Frame-LeftTile2x");
		self.RightBorder:SetAtlas("!UI-Frame-RightTile2x");
	end
end

function PortraitFrameTemplateMixin:GetTitleText()
	return self.TitleText;
end

function PortraitFrameTemplateMixin:SetTitle(title)
	self:GetTitleText():SetText(title);
end

function PortraitFrameTemplateMixin:SetTitleFormatted(fmt, ...)
	self:GetTitleText():SetFormattedText(fmt, ...);
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
		tooltip:SetText(text:GetText());
		tooltip:Show();
	end
end

function TruncatedTooltipScript_OnLeave(self)
	local tooltip = GetAppropriateTooltip();
	if tooltip:GetOwner() == self then
		tooltip:Hide();
	end
end

function GetAppropriateTopLevelParent()
	return UIParent or GlueParent;
end

function SetAppropriateTopLevelParent(frame)
	local parent = GetAppropriateTopLevelParent();
	if parent then
		frame:SetParent(parent);
	end
end

function GetAppropriateTooltip()
	return UIParent and GameTooltip or GlueTooltip;
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L351)
--- @class PanelTopTabButtonMixin
PanelTopTabButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L681)
--- @class NumericInputSpinnerMixin
NumericInputSpinnerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L786)
--- @class MaximizeMinimizeButtonFrameMixin
MaximizeMinimizeButtonFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L837)
--- @class PortraitFrameTemplateMixin
PortraitFrameTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L926)
--- @class ColumnDisplayMixin
ColumnDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1001)
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
	if ( self:IsEnabled() ) then
		self:SetTextures("Interface\\Buttons\\UI-Silver-Button-Down");
		if ( self.Icon ) then
			if ( not self.Icon.oldPoint ) then
				local point, relativeTo, relativePoint, x, y = self.Icon:GetPoint(1);
				self.Icon.oldPoint = point;
				self.Icon.oldX = x;
				self.Icon.oldY = y;
			end
			self.Icon:SetPoint(self.Icon.oldPoint, self.Icon.oldX + 1, self.Icon.oldY - 1);
		end
	end
end

function UIMenuButtonStretchMixin:OnMouseUp(button)
	if ( self:IsEnabled() ) then
		self:SetTextures("Interface\\Buttons\\UI-Silver-Button-Up");
		if ( self.Icon ) then
			self.Icon:SetPoint(self.Icon.oldPoint, self.Icon.oldX, self.Icon.oldY);
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

DialogHeaderMixin = {};

function DialogHeaderMixin:OnLoad()
	if self.textString then
		self:Setup(self.textString);
	end
end

function DialogHeaderMixin:Setup(text)
	self.Text:SetText(text);
	self:SetWidth(self.Text:GetWidth() + self.headerTextPadding);
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

UIButtonMixin = {}

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

function UIButtonMixin:SetOnClickHandler(onClickHandler, onClickSoundKit)
	self.onClickHandler = onClickHandler;
	self.onClickSoundKit = onClickSoundKit;
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1062)
--- @class DialogHeaderMixin
DialogHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1076)
--- @class DropdownWithSteppersMixin
DropdownWithSteppersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1146)
--- @class DefaultScaleFrameMixin
DefaultScaleFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1163)
--- @class UIButtonMixin
UIButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1305)
--- @class ClickToDragMixin
ClickToDragMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1320)
--- @class PanelDragBarMixin
PanelDragBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1369)
--- @class PanelResizeButtonMixin
PanelResizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1483)
--- @class IconSelectorPopupFrameTemplateMixin
IconSelectorPopupFrameTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1707)
--- @class SelectedIconButtonMixin
SelectedIconButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1737)
--- @class SearchBoxListElementMixin
SearchBoxListElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1749)
--- @class SearchBoxListMixin
SearchBoxListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2010)
--- @class ButtonControllerMixin
ButtonControllerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2024)
--- @class AlphaHighlightButtonMixin
AlphaHighlightButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2051)
--- @class IconSelectorEditBoxMixin
IconSelectorEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L325)
function PanelTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L330)
function PanelTabButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L336)
function PanelTabButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L340)
function PanelTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L347)
function PanelTabButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L356)
function PanelTopTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L684)
function NumericInputSpinnerMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L696)
function NumericInputSpinnerMixin:SetMinMaxValues(min, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L705)
function NumericInputSpinnerMixin:GetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L709)
function NumericInputSpinnerMixin:SetOnValueChangedCallback(onValueChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L713)
function NumericInputSpinnerMixin:Increment(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L717)
function NumericInputSpinnerMixin:Decrement(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L721)
function NumericInputSpinnerMixin:SetEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L727)
function NumericInputSpinnerMixin:Enable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L731)
function NumericInputSpinnerMixin:Disable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L736)
function NumericInputSpinnerMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L744)
function NumericInputSpinnerMixin:StartIncrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L753)
function NumericInputSpinnerMixin:EndIncrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L757)
function NumericInputSpinnerMixin:StartDecrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L766)
function NumericInputSpinnerMixin:EndDecrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L770)
function NumericInputSpinnerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L788)
function MaximizeMinimizeButtonFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L799)
function MaximizeMinimizeButtonFrameMixin:SetMinimizedCVar(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L803)
function MaximizeMinimizeButtonFrameMixin:SetOnMaximizedCallback(maximizedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L807)
function MaximizeMinimizeButtonFrameMixin:Maximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L820)
function MaximizeMinimizeButtonFrameMixin:SetOnMinimizedCallback(minimizedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L824)
function MaximizeMinimizeButtonFrameMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L839)
function PortraitFrameTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L857)
function PortraitFrameTemplateMixin:GetTitleText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L861)
function PortraitFrameTemplateMixin:SetTitle(title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L865)
function PortraitFrameTemplateMixin:SetTitleFormatted(fmt, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L928)
function ColumnDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L949)
function ColumnDisplayMixin:LayoutColumns(columnInfo, extraColumnInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L990)
function ColumnDisplayMixin:OnClick(columnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1003)
function UIMenuButtonStretchMixin:SetTextures(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1015)
function UIMenuButtonStretchMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1030)
function UIMenuButtonStretchMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1039)
function UIMenuButtonStretchMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1044)
function UIMenuButtonStretchMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1048)
function UIMenuButtonStretchMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1056)
function UIMenuButtonStretchMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1064)
function DialogHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1070)
function DialogHeaderMixin:Setup(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1078)
function DropdownWithSteppersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1094)
function DropdownWithSteppersMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1099)
function DropdownWithSteppersMixin:OnIncrementClicked(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1105)
function DropdownWithSteppersMixin:OnDecrementClicked(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1111)
function DropdownWithSteppersMixin:Increment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1115)
function DropdownWithSteppersMixin:Decrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1119)
function DropdownWithSteppersMixin:SetSteppersEnabled(canDecrement, canIncrement) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1129)
function DropdownWithSteppersMixin:UpdateSteppers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1142)
function DropdownWithSteppersAndLabelMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1148)
function DefaultScaleFrameMixin:OnDefaultScaleFrameLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1153)
function DefaultScaleFrameMixin:OnDefaultScaleFrameEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1159)
function DefaultScaleFrameMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1165)
function UIButtonMixin:OnClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1173)
function UIButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1203)
function UIButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1208)
function UIButtonMixin:SetOnClickHandler(onClickHandler, onClickSoundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1213)
function UIButtonMixin:SetOnEnterHandler(onEnterHandler) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1217)
function UIButtonMixin:SetTooltipInfo(tooltipTitle, tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1222)
function UIButtonMixin:SetTooltipAnchor(tooltipAnchor, tooltipOffsetX, tooltipOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1228)
function UIButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor, disabledTooltipOffsetX, disabledTooltipOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1238)
function IconButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1264)
function IconButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1270)
function IconButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1274)
function IconButtonMixin:SetIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1278)
function IconButtonMixin:SetAtlas(atlas, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1282)
function IconButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1289)
function SquareIconButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1298)
function SquareIconButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1307)
function ClickToDragMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1311)
function ClickToDragMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1315)
function ClickToDragMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1322)
function PanelDragBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1327)
function PanelDragBarMixin:Init(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1331)
function PanelDragBarMixin:SetTarget(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1335)
function PanelDragBarMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1352)
function PanelDragBarMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1371)
function PanelResizeButtonMixin:Init(target, minWidth, minHeight, maxWidth, maxHeight, rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1400)
function PanelResizeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1406)
function PanelResizeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1412)
function PanelResizeButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1431)
function PanelResizeButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1453)
function PanelResizeButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1457)
function PanelResizeButtonMixin:SetMinWidth(minWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1461)
function PanelResizeButtonMixin:SetMinHeight(minHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1465)
function PanelResizeButtonMixin:SetRotationDegrees(rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1470)
function PanelResizeButtonMixin:SetRotationRadians(rotationRadians) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1479)
function PanelResizeButtonMixin:SetOnResizeStoppedCallback(resizeStoppedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1519)
function IconSelectorPopupFrameTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1546)
function IconSelectorPopupFrameTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1557)
function IconSelectorPopupFrameTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1564)
function IconSelectorPopupFrameTemplateMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1567)
function IconSelectorPopupFrameTemplateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1587)
function IconSelectorPopupFrameTemplateMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1604)
function IconSelectorPopupFrameTemplateMixin:SetIconFromMouse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1637)
function IconSelectorPopupFrameTemplateMixin:SetSelectedIconText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1650)
function IconSelectorPopupFrameTemplateMixin:OkayButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1655)
function IconSelectorPopupFrameTemplateMixin:CancelButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1659)
function IconSelectorPopupFrameTemplateMixin:SetIconFilterInternal(iconFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1671)
function IconSelectorPopupFrameTemplateMixin:SetIconFilter(iconFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1677)
function IconSelectorPopupFrameTemplateMixin:GetIconFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1681)
function IconSelectorPopupFrameTemplateMixin:GetIconByIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1685)
function IconSelectorPopupFrameTemplateMixin:GetIndexOfIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1689)
function IconSelectorPopupFrameTemplateMixin:GetNumIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1693)
function IconSelectorPopupFrameTemplateMixin:GetSelectedIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1697)
function IconSelectorPopupFrameTemplateMixin:ReevaluateSelectedIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1709)
function SelectedIconButtonMixin:SetIconTexture(iconTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1713)
function SelectedIconButtonMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1717)
function SelectedIconButtonMixin:SetSelectedTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1721)
function SelectedIconButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1729)
function SelectedIconButtonMixin:GetIconSelectorPopupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1733)
function SelectedIconButtonMixin:SetIconSelector(iconSelector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1739)
function SearchBoxListElementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1743)
function SearchBoxListElementMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1751)
function SearchBoxListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1808)
function SearchBoxListMixin:HideSearchPreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1819)
function SearchBoxListMixin:HideSearchProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1824)
function SearchBoxListMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1829)
function SearchBoxListMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1833)
function SearchBoxListMixin:IsSearchPreviewShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1837)
function SearchBoxListMixin:SetSearchResultsFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1841)
function SearchBoxListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1845)
function SearchBoxListMixin:IsCurrentTextValidForSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1849)
function SearchBoxListMixin:IsTextValidForSearch(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1853)
function SearchBoxListMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1867)
function SearchBoxListMixin:GetButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1871)
function SearchBoxListMixin:GetAllResultsButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1875)
function SearchBoxListMixin:GetSearchButtonCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1879)
function SearchBoxListMixin:UpdateSearchPreview(finished, dbLoaded, numResults) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1908)
function SearchBoxListMixin:FixSearchPreviewBottomBorder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1930)
function SearchBoxListMixin:SetSearchPreviewSelection(selectedIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1964)
function SearchBoxListMixin:SetSearchPreviewSelectionToAllResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1968)
function SearchBoxListMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1985)
function SearchBoxListMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1993)
function SearchBoxListMixin:OnFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1998)
function SearchBoxListMixin:OnFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2012)
function ButtonControllerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2018)
function ButtonControllerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2026)
function AlphaHighlightButtonMixin:UpdateHighlightForState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2030)
function AlphaHighlightButtonMixin:GetHighlightForState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2038)
function AlphaHighlightButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2042)
function AlphaHighlightButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2046)
function AlphaHighlightButtonMixin:SetPressed(pressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2053)
function IconSelectorEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2064)
function IconSelectorEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2072)
function IconSelectorEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2076)
function IconSelectorEditBoxMixin:GetIconSelectorPopupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2080)
function IconSelectorEditBoxMixin:SetIconSelector(iconSelector) end
