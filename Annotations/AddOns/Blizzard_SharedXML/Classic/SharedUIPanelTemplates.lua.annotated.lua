--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1161)
--- @class SelectionPopoutWithButtonsAndLabelMixin : SelectionPopoutWithButtonsMixin
SelectionPopoutWithButtonsAndLabelMixin = CreateFromMixins(SelectionPopoutWithButtonsMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1350)
--- @class IconButtonMixin : UIButtonMixin
IconButtonMixin = CreateFromMixins(UIButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1401)
--- @class SquareIconButtonMixin : IconButtonMixin
SquareIconButtonMixin = CreateFromMixins(IconButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1418)
--- @class SelectionPopoutButtonMixin : CallbackRegistryMixin, EventButtonMixin
SelectionPopoutButtonMixin = CreateFromMixins(CallbackRegistryMixin, EventButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1856)
--- @class EnumDropDownControlMixin : DropDownControlMixin
EnumDropDownControlMixin = CreateFromMixins(DropDownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L321)
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
	return frame.Tabs and frame.Tabs[index] or _G[frame:GetName().."Tab"..index];
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

	local sideWidths = 2 * _G[tabName.."Left"]:GetWidth();
	return tab:GetTextWidth() + sideWidths;
end

function PanelTemplates_TabResize(tab, padding, absoluteSize, minWidth, maxWidth, absoluteTextSize)
	local tabName = tab:GetName();

	local buttonMiddle = tab.Middle or tab.middleTexture or _G[tabName.."Middle"];
	local buttonMiddleDisabled = tab.MiddleDisabled or (tabName and _G[tabName.."MiddleDisabled"]);
	local left = tab.Left or tab.leftTexture or _G[tabName.."Left"];
	local sideWidths = 2 * left:GetWidth();
	local tabText = tab.Text or _G[tab:GetName().."Text"];
	local highlightTexture = tab.HighlightTexture or (tabName and _G[tabName.."HighlightTexture"]);

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

	local left = tab.Left or _G[name.."Left"];
	local middle = tab.Middle or _G[name.."Middle"];
	local right = tab.Right or _G[name.."Right"];
	left:Show();
	middle:Show();
	right:Show();
	--tab:UnlockHighlight();
	tab:Enable();
	local text = tab.Text or _G[name.."Text"];
	text:SetPoint("CENTER", tab, "CENTER", (tab.deselectedTextX or 0), (tab.deselectedTextY or 2));

	local leftDisabled = tab.LeftDisabled or _G[name.."LeftDisabled"];
	local middleDisabled = tab.MiddleDisabled or _G[name.."MiddleDisabled"];
	local rightDisabled = tab.RightDisabled or _G[name.."RightDisabled"];
	if leftDisabled then leftDisabled:Hide(); end
	if middleDisabled then middleDisabled:Hide(); end
	if rightDisabled then rightDisabled:Hide(); end
end

function PanelTemplates_SelectTab(tab)
	local name = tab:GetName();

	local left = tab.Left or _G[name.."Left"];
	local middle = tab.Middle or _G[name.."Middle"];
	local right = tab.Right or _G[name.."Right"];
	left:Hide();
	middle:Hide();
	right:Hide();
	--tab:LockHighlight();
	tab:Disable();
	tab:SetDisabledFontObject(GameFontHighlightSmall);
	local text = tab.Text or _G[name.."Text"];
	text:SetPoint("CENTER", tab, "CENTER", (tab.selectedTextX or 0), (tab.selectedTextY or -3));

	local leftDisabled = tab.LeftDisabled or _G[name.."LeftDisabled"];
	local middleDisabled = tab.MiddleDisabled or _G[name.."MiddleDisabled"];
	local rightDisabled = tab.RightDisabled or _G[name.."RightDisabled"];
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
	local left = tab.Left or _G[name.."Left"];
	local middle = tab.Middle or _G[name.."Middle"];
	local right = tab.Right or _G[name.."Right"];
	left:Show();
	middle:Show();
	right:Show();
	--tab:UnlockHighlight();
	tab:Disable();
	tab.text = tab:GetText();
	-- Gray out text
	tab:SetDisabledFontObject(GameFontDisableSmall);
	local leftDisabled = tab.LeftDisabled or _G[name.."LeftDisabled"];
	local middleDisabled = tab.MiddleDisabled or _G[name.."MiddleDisabled"];
	local rightDisabled = tab.RightDisabled or _G[name.."RightDisabled"];
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L349)
--- @class PanelTopTabButtonMixin
PanelTopTabButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L679)
--- @class NumericInputSpinnerMixin
NumericInputSpinnerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L784)
--- @class MaximizeMinimizeButtonFrameMixin
MaximizeMinimizeButtonFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L835)
--- @class PortraitFrameTemplateMixin
PortraitFrameTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L924)
--- @class ColumnDisplayMixin
ColumnDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L999)
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

SelectionPopoutWithButtonsMixin = {};

function SelectionPopoutWithButtonsMixin:OnLoad()
	local xOffset = self.incrementOffsetX or 4;
	self.IncrementButton:SetPoint("LEFT", self.Button, "RIGHT", xOffset, 0);
	self.IncrementButton:SetScript("OnClick", GenerateClosure(self.OnIncrementClicked, self));

	xOffset = self.decrementOffsetX or -5;
	self.DecrementButton:SetPoint("RIGHT", self.Button, "LEFT", xOffset, 0);
	self.DecrementButton:SetScript("OnClick", GenerateClosure(self.OnDecrementClicked, self));
end

function SelectionPopoutWithButtonsMixin:SetEnabled_(enabled)
	self.Button:SetEnabled_(enabled);
	self:UpdateButtons();
end

function SelectionPopoutWithButtonsMixin:OnIncrementClicked(button, buttonName, down)
	self.Button:Increment();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end

function SelectionPopoutWithButtonsMixin:OnDecrementClicked(button, buttonName, down)
	self.Button:Decrement();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end

function SelectionPopoutWithButtonsMixin:SetupSelections(selections, selectedIndex, label)
	local result = self.Button:SetupSelections(selections, selectedIndex);
	self:UpdateButtons();
	return result;
end

function SelectionPopoutWithButtonsMixin:OnEnter()
end

function SelectionPopoutWithButtonsMixin:OnLeave()
end

function SelectionPopoutWithButtonsMixin:Increment()
	self.Button:Increment();
end

function SelectionPopoutWithButtonsMixin:Decrement()
	self.Button:Decrement();
end

function SelectionPopoutWithButtonsMixin:OnPopoutShown()
end

function SelectionPopoutWithButtonsMixin:HidePopout()
	self.Button:HidePopout();
end

function SelectionPopoutWithButtonsMixin:OnEntrySelected(entryData)
end

function SelectionPopoutWithButtonsMixin:GetTooltipText()
	return self.Button:GetTooltipText();
end

function SelectionPopoutWithButtonsMixin:OnEntryMouseEnter(entry)
end

function SelectionPopoutWithButtonsMixin:OnEntryMouseLeave(entry)
end

function SelectionPopoutWithButtonsMixin:GetMaxPopoutHeight()
end

function SelectionPopoutWithButtonsMixin:UpdateButtons()
	local enabled = self.Button:IsEnabled();
	if enabled then
		local selections = self.Button:GetSelections()

		local forward = true;
		local index = self.Button:GetAdjustedIndex(forward, selections);
		self.IncrementButton:SetEnabled(index ~= nil);

		forward = false;
		index = self.Button:GetAdjustedIndex(forward, selections);
		self.DecrementButton:SetEnabled(index ~= nil);
	else
		self.IncrementButton:SetEnabled(false);
		self.DecrementButton:SetEnabled(false);
	end
end

SelectionPopoutWithButtonsAndLabelMixin = CreateFromMixins(SelectionPopoutWithButtonsMixin);

function SelectionPopoutWithButtonsAndLabelMixin:SetupSelections(selections, selectedIndex, label)
	SelectionPopoutWithButtonsMixin.SetupSelections(self, selections, selectedIndex);

	self.Label:SetText(label);
end

SelectionPopoutMixin = {};

function SelectionPopoutMixin:OnShow()
	self:Layout();
	self.logicalParent:OnPopoutShown();
	SelectionPopouts:Add(self);
end

function SelectionPopoutMixin:OnHide()
	SelectionPopouts:Remove(self);
end

SelectionPopoutEntryMixin = {};

function SelectionPopoutEntryMixin:OnLoad()
	self.parentButton = self:GetParent().logicalParent;
end

function SelectionPopoutEntryMixin:HandlesGlobalMouseEvent(buttonID, event)
	return event == "GLOBAL_MOUSE_DOWN" and buttonID == "LeftButton";
end

function SelectionPopoutEntryMixin:SetupEntry(selectionData, index, isSelected, multipleColumns, hasAFailedReq, hasALockedChoice)
	self.isSelected = isSelected;
	self.selectionData = selectionData;
	self.popoutHasAFailedReq = hasAFailedReq;
	self.popoutHasALockedChoice = hasALockedChoice;

	self.SelectionDetails:SetupDetails(selectionData, index, isSelected, hasAFailedReq, hasALockedChoice);
	self.SelectionDetails:AdjustWidth(multipleColumns, self.defaultWidth);
end

function SelectionPopoutEntryMixin:GetTooltipText()
	return self.SelectionDetails:GetTooltipText();
end

function SelectionPopoutEntryMixin:OnEnter()
	self.parentButton:OnEntryMouseEnter(self);
end

function SelectionPopoutEntryMixin:OnLeave()
	self.parentButton:OnEntryMouseLeave(self);
end

function SelectionPopoutEntryMixin:OnClick()
	self.parentButton:OnEntryClicked(self.selectionData);
end

SelectionPopouts = {};

function SelectionPopouts:OnLoad()
	self.popouts = {};
end

function SelectionPopouts:ContainsMouse()
	for index, popout in ipairs(self.popouts) do
		if popout:IsShown() and popout:IsMouseOver() then
			return true;
		end
	end
	return false;
end

function SelectionPopouts:CloseAll()
	local shallow = true;
	local popoutsCopy = CopyTable(self.popouts, shallow);
	wipe(self.popouts);

	for index, popout in ipairs(popoutsCopy) do
		popout.logicalParent:HidePopout();
	end
end

function SelectionPopouts:HandleGlobalMouseEvent(buttonID, event)
	if event == "GLOBAL_MOUSE_DOWN" and (buttonID == "LeftButton" or buttonID == "RightButton") then
		if not self:ContainsMouse() then
			self:CloseAll();
		end
	end
end

function SelectionPopouts:Add(popout)
	table.insert(self.popouts, popout);
end

function SelectionPopouts:Remove(popout)
	tDeleteItem(self.popouts, popout);
end

SelectionPopouts:OnLoad();

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

SelectionPopoutButtonMixin = CreateFromMixins(CallbackRegistryMixin, EventButtonMixin);
SelectionPopoutButtonMixin:GenerateCallbackEvents(
	{
		"OnValueChanged",
	}
);

function SelectionPopoutButtonMixin:OnLoad()
	CallbackRegistryMixin.OnLoad(self);

	self.parent = self:GetParent();

	if self.SelectionDetails then
		self.SelectionDetails:SetFrameLevel(self:GetFrameLevel());
	end

	self.Popout.logicalParent = self;

	if IsOnGlueScreen() then
		self.Popout:SetParent(GlueParent);
		self.Popout:SetFrameStrata("FULLSCREEN_DIALOG");
		self.Popout:SetToplevel(true);
		self.Popout:SetScale(self:GetEffectiveScale());
	elseif not DoesAncestryInclude(BarberShopFrame, self) then
		self.Popout:SetParent(UIParent);
		self.Popout:SetFrameStrata("FULLSCREEN_DIALOG");
		self.Popout:SetToplevel(true);
	end

	self.buttonPool = CreateFramePool("BUTTON", self.Popout, self.selectionEntryTemplates);
	self.initialAnchor = AnchorUtil.CreateAnchor("TOPLEFT", self.Popout, "TOPLEFT", 6, -12);
end

function SelectionPopoutButtonMixin:HandlesGlobalMouseEvent(buttonID, event)
	return event == "GLOBAL_MOUSE_DOWN" and buttonID == "LeftButton";
end

function SelectionPopoutButtonMixin:OnEnter()
	if self.parent.OnEnter then
		self.parent:OnEnter();
	end
	if not self.Popout:IsShown() then
		self.NormalTexture:SetAtlas("charactercreate-customize-dropdownbox-hover");
	end
end

function SelectionPopoutButtonMixin:OnLeave()
	if self.parent.OnLeave then
		self.parent:OnLeave();
	end
	if not self.Popout:IsShown() then
		self.NormalTexture:SetAtlas("charactercreate-customize-dropdownbox");
	end
end

function SelectionPopoutButtonMixin:SetEnabled_(enabled)
	self:SetEnabled(enabled);
end

function SelectionPopoutButtonMixin:OnPopoutShown()
	if self.parent.OnPopoutShown then
		self.parent:OnPopoutShown();
	end
end

function SelectionPopoutButtonMixin:OnHide()
	self:HidePopout();
end

function SelectionPopoutButtonMixin:HidePopout()
	self.Popout:Hide();

	if GetMouseFocus() == self then
		self.NormalTexture:SetAtlas("charactercreate-customize-dropdownbox-hover");
	else
		self.NormalTexture:SetAtlas("charactercreate-customize-dropdownbox");
	end

	self.HighlightTexture:SetAlpha(0);
end

function SelectionPopoutButtonMixin:ShowPopout()
	if self.popoutNeedsUpdate then
		self:UpdatePopout();
	end
	SelectionPopouts:CloseAll();

	self.Popout:Show();
	self.NormalTexture:SetAtlas("charactercreate-customize-dropdownbox-open");
	self.HighlightTexture:SetAlpha(0.2);
end

function SelectionPopoutButtonMixin:SetPopoutStrata(strata)
	self.Popout:SetFrameStrata(strata);
end

function SelectionPopoutButtonMixin:SetupSelections(selections, selectedIndex)
	self.selections = selections;
	self.selectedIndex = selectedIndex;

	if self.Popout:IsShown() then
		self:UpdatePopout();
	else
		self.popoutNeedsUpdate = true;
	end

	return self:UpdateButtonDetails();
end

local MAX_POPOUT_ENTRIES_FOR_1_COLUMN = 10;
local MAX_POPOUT_ENTRIES_FOR_2_COLUMNS = 24;
local MAX_POPOUT_ENTRIES_FOR_3_COLUMNS = 36;

local function getNumColumnsAndStride(numSelections, maxStride)
	local numColumns, stride;
	if numSelections > MAX_POPOUT_ENTRIES_FOR_3_COLUMNS then
		numColumns, stride = 4, math.ceil(numSelections / 4);
	elseif numSelections > MAX_POPOUT_ENTRIES_FOR_2_COLUMNS then
		numColumns, stride = 3, math.ceil(numSelections / 3);
	elseif numSelections > MAX_POPOUT_ENTRIES_FOR_1_COLUMN then
		numColumns, stride =  2, math.ceil(numSelections / 2);
	else
		numColumns, stride =  1, numSelections;
	end

	if maxStride and stride > maxStride then
		numColumns = math.ceil(numSelections / maxStride);
		stride = math.ceil(numSelections / numColumns);
	end

	return numColumns, stride;
end

function SelectionPopoutButtonMixin:GetMaxPopoutStride()
	local maxPopoutHeight = self.parent.GetMaxPopoutHeight and self.parent:GetMaxPopoutHeight() or nil;
	if maxPopoutHeight then
		local selectionHeight = 20;
		return math.floor(maxPopoutHeight / selectionHeight);
	end
end

function SelectionPopoutButtonMixin:UpdatePopout()
	self.buttonPool:ReleaseAll();

	local selections = self:GetSelections();
	local numColumns, stride = getNumColumnsAndStride(#selections, self:GetMaxPopoutStride());
	local buttons = {};

	local hasIneligibleChoice = false;
	local hasLockedChoice = false;
	for _, selectionData in ipairs(selections) do
		if selectionData.ineligibleChoice then
			hasIneligibleChoice = true;
		end
		if selectionData.isLocked then
			hasLockedChoice = true;
		end
	end

	local maxDetailsWidth = 0;
	for index, selectionInfo in ipairs(selections) do
		local button = self.buttonPool:Acquire();

		local isSelected = (index == self.selectedIndex);
		button:SetupEntry(selectionInfo, index, isSelected, numColumns > 1, hasIneligibleChoice, hasLockedChoice);
		maxDetailsWidth = math.max(maxDetailsWidth, button.SelectionDetails:GetWidth());

		table.insert(buttons, button);
	end

	for _, button in ipairs(buttons) do
		button.SelectionDetails:SetWidth(maxDetailsWidth);
		button:Layout();
		button:Show();
	end

	if stride ~= self.lastStride then
		self.layout = AnchorUtil.CreateGridLayout(GridLayoutMixin.Direction.TopLeftToBottomRightVertical, stride);
		self.lastStride = stride;
	end

	AnchorUtil.GridLayout(buttons, self.initialAnchor, self.layout);

	self.popoutNeedsUpdate = false;
end

function SelectionPopoutButtonMixin:GetSelections()
	return self.selections;
end

function SelectionPopoutButtonMixin:GetCurrentSelectedData()
	local selections = self:GetSelections();
	return selections[self.selectedIndex];
end

function SelectionPopoutButtonMixin:UpdateButtonDetails()
	if self.SelectionDetails then
		self.SelectionDetails:SetupDetails(self:GetCurrentSelectedData(), self.selectedIndex);
	end
end

function SelectionPopoutButtonMixin:GetTooltipText()
	if self.SelectionDetails then
		return self.SelectionDetails:GetTooltipText();
	end

	return nil;
end

function SelectionPopoutButtonMixin:TogglePopout()
	local showPopup = not self.Popout:IsShown();
	if showPopup then
		self:ShowPopout();
	else
		self:HidePopout();
	end
end

function SelectionPopoutButtonMixin:OnMouseWheel(delta)
	if delta > 0 then
		self:Increment();
	else
		self:Decrement();
	end
end

function SelectionPopoutButtonMixin:OnMouseDown()
	if self:IsEnabled() then
		self:TogglePopout();
		PlaySound(SOUNDKIT.U_CHAT_SCROLL_BUTTON);
	end
end

function SelectionPopoutButtonMixin:FindIndex(predicate)
	return FindInTableIf(self:GetSelections(), predicate);
end

function SelectionPopoutButtonMixin:IsDataMatch(data1, data2)
	return data1 == data2;
end

function SelectionPopoutButtonMixin:OnEntryClicked(entryData)
	if entryData.isLocked then
		return;
	end
	local newIndex = self:FindIndex(function(element)
		return self:IsDataMatch(element, entryData);
	end);
	self:SetSelectedIndex(newIndex);

	self:HidePopout();

	PlaySound(SOUNDKIT.U_CHAT_SCROLL_BUTTON);
end

function SelectionPopoutButtonMixin:Update()
	self:UpdateButtonDetails();
	self:UpdatePopout();

	if self.parent.UpdateButtons then
		self.parent:UpdateButtons();
	end
end

function SelectionPopoutButtonMixin:CallOnEntrySelected(entryData)
	if self.parent.OnEntrySelected then
		self.parent:OnEntrySelected(entryData);
	end
end

function SelectionPopoutButtonMixin:OnEntryMouseEnter(entry)
	if self.parent.OnEntryMouseEnter then
		self.parent:OnEntryMouseEnter(entry);
	end
end

function SelectionPopoutButtonMixin:OnEntryMouseLeave(entry)
	if self.parent.OnEntryMouseLeave then
		self.parent:OnEntryMouseLeave(entry);
	end
end

function SelectionPopoutButtonMixin:GetAdjustedIndex(forward, selections)
	if not self.selectedIndex then
		return nil;
	end
	local offset = forward and 1 or -1;
	local nextIndex = self.selectedIndex + offset;
	local data = selections[nextIndex];
	while data do
		if data.disabled == nil and not data.isLocked then
			return nextIndex;
		else
			nextIndex = nextIndex + offset;
			data = selections[nextIndex];
		end
	end

	return nil;
end

function SelectionPopoutButtonMixin:Increment()
	local forward = true;
	local index = self:GetAdjustedIndex(forward, self:GetSelections());
	self:SetSelectedIndex(index);
end

function SelectionPopoutButtonMixin:Decrement()
	local forward = false;
	local index = self:GetAdjustedIndex(forward, self:GetSelections());
	self:SetSelectedIndex(index);
end

function SelectionPopoutButtonMixin:SetSelectedIndex(newIndex)
	local oldIndex = self.selectedIndex;
	local isNewIndex = newIndex and newIndex ~= oldIndex;
	if isNewIndex then
		self.selectedIndex = newIndex;
		self:Update();

		self:TriggerEvent(SelectionPopoutButtonMixin.Event.OnValueChanged, self:GetCurrentSelectedData());
	end

	if self.parent.ShouldTriggerSelection and self.parent.ShouldTriggerSelection(oldIndex, newIndex) or isNewIndex then
		self:CallOnEntrySelected(self:GetCurrentSelectedData());
	end
end

DropDownControlMixin = {};

function DropDownControlMixin:OnLoad()
	local function InitializeDropDownFrame()
		self:Initialize();
	end

	UIDropDownMenu_Initialize(self.DropDownMenu, InitializeDropDownFrame);

	self:UpdateWidth(self:GetWidth());
end

function DropDownControlMixin:UpdateWidth(width)
	UIDropDownMenu_SetWidth(self.DropDownMenu, width - 20);
end

function DropDownControlMixin:SetControlWidth(width)
	self:SetWidth(width);
	self:UpdateWidth(width);
end

function DropDownControlMixin:Initialize()
	if self.options == nil then
		return;
	end

	local function DropDownControlButton_OnClick(button)
		local isUserInput = true;
		self:SetSelectedValue(button.value, isUserInput);
	end

	for i, option in ipairs(self.options) do
		local info = UIDropDownMenu_CreateInfo();
		if not self.skipNormalSetup then
			info.text = option.text;
			info.minWidth = 108;
			info.value = option.value;
			info.checked = self.selectedValue == option.value;
			info.func = DropDownControlButton_OnClick;
		end

		if self.customSetupCallback ~= nil then
			self.customSetupCallback(info);
		end

		UIDropDownMenu_AddButton(info);
	end
end

function DropDownControlMixin:SetSelectedValue(value, isUserInput)
	self.selectedValue = value;

	if value == nil then
		UIDropDownMenu_SetText(self.DropDownMenu, self.noneSelectedText);
	elseif self.options ~= nil then
		for i, option in ipairs(self.options) do
			if option.value == value then
				UIDropDownMenu_SetText(self.DropDownMenu, option.selectedText or option.text);
			end
		end
	end

	if self.optionSelectedCallback ~= nil then
		self.optionSelectedCallback(value, isUserInput);
	end
end

function DropDownControlMixin:GetSelectedValue()
	return self.selectedValue;
end

function DropDownControlMixin:SetOptionSelectedCallback(optionSelectedCallback)
	self.optionSelectedCallback = optionSelectedCallback;
end

-- options: an array of tables that contain info to display the different dropdown options.
-- Option keys:
--   value: a unique value that identifies the option and is passed through to optionSelectedCallback.
--   text: the text that appears in the dropdown list, and on the dropdown control when an option is selected.
--   selectedText: an override for text that appears on the dropdown control when an option is selected.
function DropDownControlMixin:SetOptions(options, defaultSelectedValue)
	self.options = options;
	self:Initialize();

	if defaultSelectedValue then
		self:SetSelectedValue(defaultSelectedValue);
	end
end

function DropDownControlMixin:GetOptionCount()
	return self.options and #self.options or 0;
end

function DropDownControlMixin:HasOptions()
	return self:GetOptionCount() > 0;
end

function DropDownControlMixin:SetCustomSetup(customSetupCallback, skipNormalSetup)
	self.customSetupCallback = customSetupCallback;
	self.skipNormalSetup = skipNormalSetup;
end

function DropDownControlMixin:SetTextJustifyH(...)
	self.DropDownMenu.Text:SetJustifyH(...);
end

function DropDownControlMixin:AdjustTextPointsOffset(...)
	self.DropDownMenu.Text:AdjustPointsOffset(...);
end

EnumDropDownControlMixin = CreateFromMixins(DropDownControlMixin);

function EnumDropDownControlMixin:SetEnum(enum, nameTranslation, ordering)
	local options = {};
	for enumKey, enumValue in pairs(enum) do
		table.insert(options, { value = enumValue, text = nameTranslation(enumValue), });
	end

	if ordering then
		local function EnumOrderingComparator(lhs, rhs)
			return ordering[lhs.value] < ordering[rhs.value];
		end

		table.sort(options, EnumOrderingComparator);
	else
		local function EnumComparator(lhs, rhs)
			return lhs.value < rhs.value;
		end

		table.sort(options, EnumComparator);
	end

	self:SetOptions(options);
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1060)
--- @class DialogHeaderMixin
DialogHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1073)
--- @class SelectionPopoutWithButtonsMixin
SelectionPopoutWithButtonsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1169)
--- @class SelectionPopoutMixin
SelectionPopoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1181)
--- @class SelectionPopoutEntryMixin
SelectionPopoutEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1260)
--- @class DefaultScaleFrameMixin
DefaultScaleFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1277)
--- @class UIButtonMixin
UIButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1746)
--- @class DropDownControlMixin
DropDownControlMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1882)
--- @class ClickToDragMixin
ClickToDragMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1897)
--- @class PanelDragBarMixin
PanelDragBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1946)
--- @class PanelResizeButtonMixin
PanelResizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2060)
--- @class IconSelectorPopupFrameTemplateMixin
IconSelectorPopupFrameTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2275)
--- @class SelectedIconButtonMixin
SelectedIconButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2305)
--- @class SearchBoxListElementMixin
SearchBoxListElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2317)
--- @class SearchBoxListMixin
SearchBoxListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2578)
--- @class ButtonControllerMixin
ButtonControllerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2592)
--- @class AlphaHighlightButtonMixin
AlphaHighlightButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2619)
--- @class IconSelectorEditBoxMixin
IconSelectorEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L323)
function PanelTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L328)
function PanelTabButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L334)
function PanelTabButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L338)
function PanelTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L345)
function PanelTabButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L354)
function PanelTopTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L682)
function NumericInputSpinnerMixin:SetValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L694)
function NumericInputSpinnerMixin:SetMinMaxValues(min, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L703)
function NumericInputSpinnerMixin:GetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L707)
function NumericInputSpinnerMixin:SetOnValueChangedCallback(onValueChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L711)
function NumericInputSpinnerMixin:Increment(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L715)
function NumericInputSpinnerMixin:Decrement(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L719)
function NumericInputSpinnerMixin:SetEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L725)
function NumericInputSpinnerMixin:Enable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L729)
function NumericInputSpinnerMixin:Disable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L734)
function NumericInputSpinnerMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L742)
function NumericInputSpinnerMixin:StartIncrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L751)
function NumericInputSpinnerMixin:EndIncrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L755)
function NumericInputSpinnerMixin:StartDecrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L764)
function NumericInputSpinnerMixin:EndDecrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L768)
function NumericInputSpinnerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L786)
function MaximizeMinimizeButtonFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L797)
function MaximizeMinimizeButtonFrameMixin:SetMinimizedCVar(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L801)
function MaximizeMinimizeButtonFrameMixin:SetOnMaximizedCallback(maximizedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L805)
function MaximizeMinimizeButtonFrameMixin:Maximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L818)
function MaximizeMinimizeButtonFrameMixin:SetOnMinimizedCallback(minimizedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L822)
function MaximizeMinimizeButtonFrameMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L837)
function PortraitFrameTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L855)
function PortraitFrameTemplateMixin:GetTitleText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L859)
function PortraitFrameTemplateMixin:SetTitle(title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L863)
function PortraitFrameTemplateMixin:SetTitleFormatted(fmt, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L926)
function ColumnDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L947)
function ColumnDisplayMixin:LayoutColumns(columnInfo, extraColumnInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L988)
function ColumnDisplayMixin:OnClick(columnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1001)
function UIMenuButtonStretchMixin:SetTextures(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1013)
function UIMenuButtonStretchMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1028)
function UIMenuButtonStretchMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1037)
function UIMenuButtonStretchMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1042)
function UIMenuButtonStretchMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1046)
function UIMenuButtonStretchMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1054)
function UIMenuButtonStretchMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1062)
function DialogHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1068)
function DialogHeaderMixin:Setup(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1075)
function SelectionPopoutWithButtonsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1085)
function SelectionPopoutWithButtonsMixin:SetEnabled_(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1090)
function SelectionPopoutWithButtonsMixin:OnIncrementClicked(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1095)
function SelectionPopoutWithButtonsMixin:OnDecrementClicked(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1100)
function SelectionPopoutWithButtonsMixin:SetupSelections(selections, selectedIndex, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1106)
function SelectionPopoutWithButtonsMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1109)
function SelectionPopoutWithButtonsMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1112)
function SelectionPopoutWithButtonsMixin:Increment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1116)
function SelectionPopoutWithButtonsMixin:Decrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1120)
function SelectionPopoutWithButtonsMixin:OnPopoutShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1123)
function SelectionPopoutWithButtonsMixin:HidePopout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1127)
function SelectionPopoutWithButtonsMixin:OnEntrySelected(entryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1130)
function SelectionPopoutWithButtonsMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1134)
function SelectionPopoutWithButtonsMixin:OnEntryMouseEnter(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1137)
function SelectionPopoutWithButtonsMixin:OnEntryMouseLeave(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1140)
function SelectionPopoutWithButtonsMixin:GetMaxPopoutHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1143)
function SelectionPopoutWithButtonsMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1163)
function SelectionPopoutWithButtonsAndLabelMixin:SetupSelections(selections, selectedIndex, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1171)
function SelectionPopoutMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1177)
function SelectionPopoutMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1183)
function SelectionPopoutEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1187)
function SelectionPopoutEntryMixin:HandlesGlobalMouseEvent(buttonID, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1191)
function SelectionPopoutEntryMixin:SetupEntry(selectionData, index, isSelected, multipleColumns, hasAFailedReq, hasALockedChoice) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1201)
function SelectionPopoutEntryMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1205)
function SelectionPopoutEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1209)
function SelectionPopoutEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1213)
function SelectionPopoutEntryMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1262)
function DefaultScaleFrameMixin:OnDefaultScaleFrameLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1267)
function DefaultScaleFrameMixin:OnDefaultScaleFrameEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1273)
function DefaultScaleFrameMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1279)
function UIButtonMixin:OnClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1287)
function UIButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1317)
function UIButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1322)
function UIButtonMixin:SetOnClickHandler(onClickHandler, onClickSoundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1327)
function UIButtonMixin:SetOnEnterHandler(onEnterHandler) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1331)
function UIButtonMixin:SetTooltipInfo(tooltipTitle, tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1336)
function UIButtonMixin:SetTooltipAnchor(tooltipAnchor, tooltipOffsetX, tooltipOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1342)
function UIButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor, disabledTooltipOffsetX, disabledTooltipOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1352)
function IconButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1378)
function IconButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1384)
function IconButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1388)
function IconButtonMixin:SetIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1392)
function IconButtonMixin:SetAtlas(atlas, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1396)
function IconButtonMixin:SetEnabledState(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1403)
function SquareIconButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1412)
function SquareIconButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1425)
function SelectionPopoutButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1451)
function SelectionPopoutButtonMixin:HandlesGlobalMouseEvent(buttonID, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1455)
function SelectionPopoutButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1464)
function SelectionPopoutButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1473)
function SelectionPopoutButtonMixin:SetEnabled_(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1477)
function SelectionPopoutButtonMixin:OnPopoutShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1483)
function SelectionPopoutButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1487)
function SelectionPopoutButtonMixin:HidePopout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1499)
function SelectionPopoutButtonMixin:ShowPopout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1510)
function SelectionPopoutButtonMixin:SetPopoutStrata(strata) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1514)
function SelectionPopoutButtonMixin:SetupSelections(selections, selectedIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1551)
function SelectionPopoutButtonMixin:GetMaxPopoutStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1559)
function SelectionPopoutButtonMixin:UpdatePopout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1604)
function SelectionPopoutButtonMixin:GetSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1608)
function SelectionPopoutButtonMixin:GetCurrentSelectedData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1613)
function SelectionPopoutButtonMixin:UpdateButtonDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1619)
function SelectionPopoutButtonMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1627)
function SelectionPopoutButtonMixin:TogglePopout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1636)
function SelectionPopoutButtonMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1644)
function SelectionPopoutButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1651)
function SelectionPopoutButtonMixin:FindIndex(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1655)
function SelectionPopoutButtonMixin:IsDataMatch(data1, data2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1659)
function SelectionPopoutButtonMixin:OnEntryClicked(entryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1673)
function SelectionPopoutButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1682)
function SelectionPopoutButtonMixin:CallOnEntrySelected(entryData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1688)
function SelectionPopoutButtonMixin:OnEntryMouseEnter(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1694)
function SelectionPopoutButtonMixin:OnEntryMouseLeave(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1700)
function SelectionPopoutButtonMixin:GetAdjustedIndex(forward, selections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1719)
function SelectionPopoutButtonMixin:Increment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1725)
function SelectionPopoutButtonMixin:Decrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1731)
function SelectionPopoutButtonMixin:SetSelectedIndex(newIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1748)
function DropDownControlMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1758)
function DropDownControlMixin:UpdateWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1762)
function DropDownControlMixin:SetControlWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1767)
function DropDownControlMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1795)
function DropDownControlMixin:SetSelectedValue(value, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1813)
function DropDownControlMixin:GetSelectedValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1817)
function DropDownControlMixin:SetOptionSelectedCallback(optionSelectedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1826)
function DropDownControlMixin:SetOptions(options, defaultSelectedValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1835)
function DropDownControlMixin:GetOptionCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1839)
function DropDownControlMixin:HasOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1843)
function DropDownControlMixin:SetCustomSetup(customSetupCallback, skipNormalSetup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1848)
function DropDownControlMixin:SetTextJustifyH(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1852)
function DropDownControlMixin:AdjustTextPointsOffset(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1858)
function EnumDropDownControlMixin:SetEnum(enum, nameTranslation, ordering) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1884)
function ClickToDragMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1888)
function ClickToDragMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1892)
function ClickToDragMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1899)
function PanelDragBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1904)
function PanelDragBarMixin:Init(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1908)
function PanelDragBarMixin:SetTarget(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1912)
function PanelDragBarMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1929)
function PanelDragBarMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1948)
function PanelResizeButtonMixin:Init(target, minWidth, minHeight, maxWidth, maxHeight, rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1977)
function PanelResizeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1983)
function PanelResizeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L1989)
function PanelResizeButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2008)
function PanelResizeButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2030)
function PanelResizeButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2034)
function PanelResizeButtonMixin:SetMinWidth(minWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2038)
function PanelResizeButtonMixin:SetMinHeight(minHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2042)
function PanelResizeButtonMixin:SetRotationDegrees(rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2047)
function PanelResizeButtonMixin:SetRotationRadians(rotationRadians) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2056)
function PanelResizeButtonMixin:SetOnResizeStoppedCallback(resizeStoppedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2096)
function IconSelectorPopupFrameTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2137)
function IconSelectorPopupFrameTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2148)
function IconSelectorPopupFrameTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2155)
function IconSelectorPopupFrameTemplateMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2158)
function IconSelectorPopupFrameTemplateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2178)
function IconSelectorPopupFrameTemplateMixin:SetIconFromMouse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2211)
function IconSelectorPopupFrameTemplateMixin:SetSelectedIconText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2224)
function IconSelectorPopupFrameTemplateMixin:OkayButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2229)
function IconSelectorPopupFrameTemplateMixin:CancelButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2233)
function IconSelectorPopupFrameTemplateMixin:SetIconFilter(iconFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2245)
function IconSelectorPopupFrameTemplateMixin:GetIconFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2249)
function IconSelectorPopupFrameTemplateMixin:GetIconByIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2253)
function IconSelectorPopupFrameTemplateMixin:GetIndexOfIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2257)
function IconSelectorPopupFrameTemplateMixin:GetNumIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2261)
function IconSelectorPopupFrameTemplateMixin:GetSelectedIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2265)
function IconSelectorPopupFrameTemplateMixin:ReevaluateSelectedIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2277)
function SelectedIconButtonMixin:SetIconTexture(iconTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2281)
function SelectedIconButtonMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2285)
function SelectedIconButtonMixin:SetSelectedTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2289)
function SelectedIconButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2297)
function SelectedIconButtonMixin:GetIconSelectorPopupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2301)
function SelectedIconButtonMixin:SetIconSelector(iconSelector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2307)
function SearchBoxListElementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2311)
function SearchBoxListElementMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2319)
function SearchBoxListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2376)
function SearchBoxListMixin:HideSearchPreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2387)
function SearchBoxListMixin:HideSearchProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2392)
function SearchBoxListMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2397)
function SearchBoxListMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2401)
function SearchBoxListMixin:IsSearchPreviewShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2405)
function SearchBoxListMixin:SetSearchResultsFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2409)
function SearchBoxListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2413)
function SearchBoxListMixin:IsCurrentTextValidForSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2417)
function SearchBoxListMixin:IsTextValidForSearch(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2421)
function SearchBoxListMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2435)
function SearchBoxListMixin:GetButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2439)
function SearchBoxListMixin:GetAllResultsButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2443)
function SearchBoxListMixin:GetSearchButtonCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2447)
function SearchBoxListMixin:UpdateSearchPreview(finished, dbLoaded, numResults) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2476)
function SearchBoxListMixin:FixSearchPreviewBottomBorder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2498)
function SearchBoxListMixin:SetSearchPreviewSelection(selectedIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2532)
function SearchBoxListMixin:SetSearchPreviewSelectionToAllResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2536)
function SearchBoxListMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2553)
function SearchBoxListMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2561)
function SearchBoxListMixin:OnFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2566)
function SearchBoxListMixin:OnFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2580)
function ButtonControllerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2586)
function ButtonControllerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2594)
function AlphaHighlightButtonMixin:UpdateHighlightForState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2598)
function AlphaHighlightButtonMixin:GetHighlightForState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2606)
function AlphaHighlightButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2610)
function AlphaHighlightButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2614)
function AlphaHighlightButtonMixin:SetPressed(pressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2621)
function IconSelectorEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2632)
function IconSelectorEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2640)
function IconSelectorEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2644)
function IconSelectorEditBoxMixin:GetIconSelectorPopupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2648)
function IconSelectorEditBoxMixin:SetIconSelector(iconSelector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L10)
function MagicButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L108)
function DynamicResizeButton_Resize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L116)
function ButtonFrameTemplate_HideButtonBar(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L127)
function ButtonFrameTemplate_ShowButtonBar(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L138)
function ButtonFrameTemplate_HideAttic(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L147)
function ButtonFrameTemplate_ShowAttic(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L157)
function ButtonFrameTemplate_HidePortrait(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L167)
function ButtonFrameTemplate_ShowPortrait(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L175)
function ButtonFrameTemplateMinimizable_HidePortrait(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L179)
function ButtonFrameTemplateMinimizable_ShowPortrait(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L184)
function UIPanelCloseButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L199)
function UIPanelScrollFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L226)
function HideParentPanel(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L230)
function EditBox_HandleTabbing(self, tabList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L255)
function EditBox_SetFocus (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L259)
function InputBoxInstructions_OnTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L263)
function InputBoxInstructions_UpdateColorForEnabledState(self, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L269)
function InputBoxInstructions_OnDisable(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L273)
function InputBoxInstructions_OnEnable(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L277)
function SearchBoxTemplate_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L286)
function SearchBoxTemplate_OnEditFocusLost(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L293)
function SearchBoxTemplate_OnEditFocusGained(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L298)
function SearchBoxTemplate_OnTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L309)
function SearchBoxTemplate_ClearText(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L314)
function SearchBoxTemplateClearButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L376)
function PanelTemplates_Tab_OnClick(self, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L380)
function PanelTemplates_SetTab(frame, id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L385)
function PanelTemplates_SetTabEnabled(frame, index, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L393)
function PanelTemplates_GetSelectedTab(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L401)
function PanelTemplates_UpdateTabs(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L417)
function PanelTemplates_GetTabWidth(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L424)
function PanelTemplates_TabResize(tab, padding, absoluteSize, minWidth, maxWidth, absoluteTextSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L490)
function PanelTemplates_ResizeTabsToFit(frame, maxWidthForAllTabs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L521)
function PanelTemplates_SetNumTabs(frame, numTabs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L525)
function PanelTemplates_DisableTab(frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L530)
function PanelTemplates_EnableTab(frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L538)
function PanelTemplates_HideTab(frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L543)
function PanelTemplates_ShowTab(frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L548)
function PanelTemplates_DeselectTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L570)
function PanelTemplates_SelectTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L598)
function PanelTemplates_SetDisabledTabState(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L623)
function ScrollingEdit_OnUpdate(self, elapsed, scrollFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L659)
function ScrollingEdit_OnTextChanged(self, scrollFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L665)
function ScrollingEdit_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L669)
function ScrollingEdit_SetCursorOffsets(self, offset, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L674)
function ScrollingEdit_OnCursorChanged(self, x, y, w, h) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L869)
function TruncatedButton_OnSizeChanged(self, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L874)
function TruncatedButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L883)
function TruncatedButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L892)
function TruncatedTooltipScript_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L902)
function TruncatedTooltipScript_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L909)
function GetAppropriateTopLevelParent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L913)
function SetAppropriateTopLevelParent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L920)
function GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L994)
function ColumnDisplayButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Classic/SharedUIPanelTemplates.lua#L2271)
function IsAnyIconSelectorPopupFrameShown() end
